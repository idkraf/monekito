import 'dart:math';

import 'package:collection/collection.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:monekito/app/stats/utils/common_axis_titles.dart';
import 'package:monekito/core/database/services/account/account_service.dart';
import 'package:monekito/core/database/services/currency/currency_service.dart';
import 'package:monekito/core/extensions/color.extensions.dart';
import 'package:monekito/core/extensions/lists.extensions.dart';
import 'package:monekito/core/models/date-utils/date_period.dart';
import 'package:monekito/core/models/date-utils/date_period_state.dart';
import 'package:monekito/core/models/date-utils/period_type.dart';
import 'package:monekito/core/models/date-utils/periodicity.dart';
import 'package:monekito/core/presentation/theme.dart';
import 'package:monekito/core/presentation/widgets/number_ui_formatters/currency_displayer.dart';
import 'package:monekito/core/presentation/widgets/number_ui_formatters/ui_number_formatter.dart';
import 'package:monekito/core/presentation/widgets/transaction_filter/transaction_filters.dart';

import '../../../core/models/transaction/transaction_type.enum.dart';
import '../../../core/presentation/app_colors.dart';

class IncomeExpenseChartDataItem {
  List<double> income;
  List<double> expense;
  List<double> balance;
  List<String> shortTitles;
  List<String> longTitles;

  IncomeExpenseChartDataItem({
    required this.income,
    required this.expense,
    required this.balance,
    required this.shortTitles,
    List<String>? longTitles,
  }) : longTitles = longTitles ?? shortTitles;
}

class BalanceBarChart extends StatefulWidget {
  const BalanceBarChart(
      {super.key,
      required this.dateRange,
      this.filters = const TransactionFilters()});

  final DatePeriodState dateRange;

  final TransactionFilters filters;

  @override
  State<BalanceBarChart> createState() => _BalanceBarChartState();
}

class _BalanceBarChartState extends State<BalanceBarChart> {
  int touchedBarGroupIndex = -1;
  int touchedRodDataIndex = -1;

  Future<IncomeExpenseChartDataItem?> getDataByPeriods(
    DateTime? startDate,
    DateTime? endDate,
    DatePeriodState range,
  ) async {
    /*   if (startDate == null &&
        range.datePeriod.periodType != PeriodType.allTime) {
      return null;
    } */

    List<String> shortTitles = [];
    List<String> longTitles = [];

    List<double> income = [];
    List<double> expense = [];
    List<double> balance = [];

    final accountService = AccountService.instance;

    final accounts = await widget.filters.accounts().first;

    getIncomeData(DateTime? startDate, DateTime? endDate) async =>
        await accountService
            .getAccountsBalance(
              filters: widget.filters.copyWith(
                transactionTypes: [TransactionType.I]
                    .intersectionWithNullable(widget.filters.transactionTypes)
                    .toList(),
                minDate: startDate,
                maxDate: endDate,
              ),
            )
            .first;

    getExpenseData(DateTime? startDate, DateTime? endDate) async =>
        await accountService
            .getAccountsBalance(
              filters: widget.filters.copyWith(
                transactionTypes: [TransactionType.E]
                    .intersectionWithNullable(widget.filters.transactionTypes)
                    .toList(),
                minDate: startDate,
                maxDate: endDate,
              ),
            )
            .first;

    if (range.datePeriod.periodType == PeriodType.cycle &&
        range.datePeriod.periodicity == Periodicity.month) {
      for (final range in [
        [1, 6],
        [6, 10],
        [10, 15],
        [15, 20],
        [20, 25],
        [25, null]
      ]) {
        shortTitles.add(
            "${range[0].toString()}-${range[1] != null ? range[1].toString() : ''}");

        startDate = DateTime(startDate!.year, startDate.month, range[0]!);

        DateTime endDate = DateTime(
            startDate.year,
            range[1] == null ? startDate.month + 1 : startDate.month,
            range[1] ?? 1);

        longTitles.add(
            '${DateFormat.MMMd().format(startDate)} - ${DateFormat.MMMd().format(endDate)}');

        final incomeToAdd = await getIncomeData(startDate, endDate);
        final expenseToAdd = await getExpenseData(startDate, endDate);

        income.add(incomeToAdd);
        expense.add(expenseToAdd);
        balance.add(incomeToAdd + expenseToAdd);
      }
    } else if (range.datePeriod.periodType == PeriodType.cycle &&
        range.datePeriod.periodicity == Periodicity.year) {
      for (var i = 1; i <= 12; i++) {
        final selStartDate = DateTime(startDate!.year, i);
        final endDate = DateTime(startDate.year, i + 1);

        shortTitles.add(DateFormat.M().format(selStartDate));
        longTitles.add(DateFormat.MMMM().format(selStartDate));

        final incomeToAdd = await getIncomeData(selStartDate, endDate);
        final expenseToAdd = await getExpenseData(selStartDate, endDate);

        income.add(incomeToAdd);
        expense.add(expenseToAdd);
        balance.add(incomeToAdd + expenseToAdd);
      }
    } else if (range.datePeriod.periodType == PeriodType.cycle &&
        range.datePeriod.periodicity == Periodicity.week) {
      for (var i = 0; i < DateTime.daysPerWeek; i++) {
        final selStartDate =
            DateTime(startDate!.year, startDate.month, startDate.day + i);
        final endDate =
            DateTime(startDate.year, startDate.month, startDate.day + i + 1);

        shortTitles.add(DateFormat.E().format(selStartDate));
        longTitles.add(DateFormat.yMMMEd().format(selStartDate));

        final incomeToAdd = await getIncomeData(selStartDate, endDate);
        final expenseToAdd = await getExpenseData(selStartDate, endDate);

        income.add(incomeToAdd);
        expense.add(expenseToAdd);
        balance.add(incomeToAdd + expenseToAdd);
      }
    } else if (range.datePeriod.periodType == PeriodType.dateRange) {
      if (endDate == null) {
        throw Exception("End date can not be null");
      }

      final dateDiff = endDate.difference(startDate!).inDays;

      if (dateDiff <= 7) {
        return getDataByPeriods(
            startDate,
            endDate,
            const DatePeriodState(
                datePeriod: DatePeriod.withPeriods(Periodicity.week)));
      } else if (dateDiff <= 31) {
        return getDataByPeriods(
            startDate,
            endDate,
            const DatePeriodState(
                datePeriod: DatePeriod.withPeriods(Periodicity.month)));
      } else if (dateDiff <= 365) {
        return getDataByPeriods(
            startDate,
            endDate,
            const DatePeriodState(
                datePeriod: DatePeriod.withPeriods(Periodicity.year)));
      } else {
        return getDataByPeriods(startDate, endDate,
            const DatePeriodState(datePeriod: DatePeriod.allTime()));
      }
    } else {
      // INFINITE:

      final minDate = startDate ?? accounts.map((e) => e.date).min;

      for (var i = min(minDate.year, DateTime.now().year - 3);
          i <= DateTime.now().year;
          i++) {
        final selStartDate = DateTime(i);
        final endDate = DateTime(i + 1);

        shortTitles.add(DateFormat.y().format(selStartDate));
        longTitles.add(DateFormat.y().format(selStartDate));

        final incomeToAdd = await getIncomeData(selStartDate, endDate);
        final expenseToAdd = await getExpenseData(selStartDate, endDate);

        income.add(incomeToAdd);
        expense.add(expenseToAdd);
        balance.add(incomeToAdd + expenseToAdd);
      }
    }

    return IncomeExpenseChartDataItem(
      income: income,
      expense: expense,
      balance: balance,
      shortTitles: shortTitles,
      longTitles: longTitles,
    );
  }

  BorderRadius getBarRadius({required double radius, bool isNegative = false}) {
    Radius circularRadius = Radius.circular(radius);

    return BorderRadius.only(
        topLeft: isNegative ? Radius.zero : circularRadius,
        topRight: isNegative ? Radius.zero : circularRadius,
        bottomLeft: isNegative ? circularRadius : Radius.zero,
        bottomRight: isNegative ? circularRadius : Radius.zero);
  }

  BarChartGroupData makeGroupData(
    int x,
    double income,
    double expense, {
    double width = 22,
    List<int> showTooltips = const [],
  }) {
    bool isTouched = touchedBarGroupIndex == x;

    return BarChartGroupData(
      x: x,
      barRods: [
        BarChartRodData(
          toY: income,
          color: isTouched
              ? AppColors.of(context).success.lighten(0.2)
              : AppColors.of(context).success,
          width: width * (isTouched ? 1.2 : 1),
          borderRadius:
              getBarRadius(radius: width / 6, isNegative: income.isNegative),
        ),
        BarChartRodData(
          toY: -expense,
          color: isTouched
              ? AppColors.of(context).danger.lighten(0.2)
              : AppColors.of(context).danger,
          width: width * (isTouched ? 1.2 : 1),
          borderRadius: getBarRadius(
              radius: width / 6, isNegative: (-expense).isNegative),
        )
      ],
      showingTooltipIndicators: showTooltips,
    );
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: StreamBuilder(
          stream: CurrencyService.instance.getUserPreferredCurrency(),
          builder: (context, userCurrencySnapshot) {
            return FutureBuilder(
                future: getDataByPeriods(widget.dateRange.startDate,
                    widget.dateRange.endDate, widget.dateRange),
                builder: (context, snapshot) {
                  if (!snapshot.hasData) {
                    return const Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircularProgressIndicator(),
                          ],
                        ),
                      ],
                    );
                  }

                  final ultraLightBorderColor = isAppInLightBrightness(context)
                      ? Colors.black12
                      : Colors.white12;

                  final lightBorderColor = isAppInLightBrightness(context)
                      ? Colors.black26
                      : Colors.white24;

                  return BarChart(BarChartData(
                    maxY: snapshot.data!.expense.every((ex) => ex == 0) &&
                            snapshot.data!.income.every((inc) => inc == 0) &&
                            snapshot.data!.balance.every((bal) => bal == 0)
                        ? 10.2
                        : null,
                    barTouchData: BarTouchData(
                      touchTooltipData: BarTouchTooltipData(
                        tooltipMargin: -10,
                        getTooltipColor: (spot) =>
                            Theme.of(context).colorScheme.surface,
                        getTooltipItem: (group, groupIndex, rod, rodIndex) {
                          final barRodsToY = group.barRods.map((e) => e.toY);

                          return BarTooltipItem(
                            '${snapshot.data!.longTitles[group.x]}\n',
                            const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                              decoration: TextDecoration.underline,
                            ),
                            textAlign: TextAlign.start,
                            children: [
                              TextSpan(
                                  text: "↑ ",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: AppColors.of(context).success,
                                    decoration: TextDecoration.none,
                                  ),
                                  children: UINumberFormatter.currency(
                                    currency: userCurrencySnapshot.data,
                                    amountToConvert: barRodsToY.elementAt(0),
                                  ).getTextSpanList(context)),
                              TextSpan(text: "\n"),
                              TextSpan(
                                  text: "↓ ",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: AppColors.of(context).danger,
                                    decoration: TextDecoration.none,
                                  ),
                                  children: UINumberFormatter.currency(
                                    currency: userCurrencySnapshot.data,
                                    amountToConvert: barRodsToY.elementAt(1),
                                  ).getTextSpanList(context)),
                            ],
                          );
                        },
                      ),
                      touchCallback: (event, barTouchResponse) {
                        if (!event.isInterestedForInteractions ||
                            barTouchResponse == null ||
                            barTouchResponse.spot == null) {
                          touchedBarGroupIndex = -1;
                          touchedRodDataIndex = -1;
                          return;
                        }

                        touchedBarGroupIndex =
                            barTouchResponse.spot!.touchedBarGroupIndex;

                        touchedRodDataIndex =
                            barTouchResponse.spot!.touchedRodDataIndex;

                        setState(() {});
                      },
                    ),
                    titlesData: FlTitlesData(
                      show: true,
                      bottomTitles: AxisTitles(
                        sideTitles: SideTitles(
                          showTitles: true,
                          getTitlesWidget: (value, meta) {
                            return SideTitleWidget(
                              meta: meta,
                              child: Text(
                                snapshot.data!.shortTitles[value.toInt()],
                                style: const TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                      leftTitles: AxisTitles(
                        sideTitles: SideTitles(
                          showTitles: true,
                          getTitlesWidget: (value, meta) {
                            if (value == meta.max) {
                              return Container();
                            }

                            return SideTitleWidget(
                              meta: meta,
                              child: BlurBasedOnPrivateMode(
                                child: Text(
                                  meta.formattedValue,
                                  style: const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ),
                            );
                          },
                          reservedSize: 42,
                        ),
                      ),
                      rightTitles: noAxisTitles,
                      topTitles: noAxisTitles,
                    ),
                    borderData: FlBorderData(
                      show: true,
                      border: Border(
                        bottom:
                            BorderSide(width: 1, color: ultraLightBorderColor),
                      ),
                    ),
                    gridData: FlGridData(
                      drawVerticalLine: false,
                      getDrawingHorizontalLine: (value) {
                        if (value != 0) {
                          return defaultGridLine(value).copyWith(
                              strokeWidth: 0.5, color: ultraLightBorderColor);
                        }

                        return defaultGridLine(value).copyWith(
                            strokeWidth: 0.75, color: lightBorderColor);
                      },
                    ),
                    barGroups: List.generate(snapshot.data!.income.length, (i) {
                      return makeGroupData(i, snapshot.data!.income[i],
                          snapshot.data!.expense[i],
                          width: 75 / snapshot.data!.income.length);
                    }),
                  ));
                });
          }),
    );
  }
}
