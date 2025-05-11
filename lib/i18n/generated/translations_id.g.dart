///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'translations.g.dart';

// Path: <root>
class TranslationsId implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsId({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.id,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <id>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsId _root = this; // ignore: unused_field

	@override 
	TranslationsId $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsId(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsUiActionsId ui_actions = _TranslationsUiActionsId._(_root);
	@override late final _TranslationsGeneralId general = _TranslationsGeneralId._(_root);
	@override late final _TranslationsIntroId intro = _TranslationsIntroId._(_root);
	@override late final _TranslationsHomeId home = _TranslationsHomeId._(_root);
	@override late final _TranslationsFinancialHealthId financial_health = _TranslationsFinancialHealthId._(_root);
	@override late final _TranslationsStatsId stats = _TranslationsStatsId._(_root);
	@override late final _TranslationsIconSelectorId icon_selector = _TranslationsIconSelectorId._(_root);
	@override late final _TranslationsTransactionId transaction = _TranslationsTransactionId._(_root);
	@override late final _TranslationsTransferId transfer = _TranslationsTransferId._(_root);
	@override late final _TranslationsRecurrentTransactionsId recurrent_transactions = _TranslationsRecurrentTransactionsId._(_root);
	@override late final _TranslationsAccountId account = _TranslationsAccountId._(_root);
	@override late final _TranslationsCurrenciesId currencies = _TranslationsCurrenciesId._(_root);
	@override late final _TranslationsTagsId tags = _TranslationsTagsId._(_root);
	@override late final _TranslationsCategoriesId categories = _TranslationsCategoriesId._(_root);
	@override late final _TranslationsBudgetsId budgets = _TranslationsBudgetsId._(_root);
	@override late final _TranslationsBackupId backup = _TranslationsBackupId._(_root);
	@override late final _TranslationsSettingsId settings = _TranslationsSettingsId._(_root);
	@override late final _TranslationsMoreId more = _TranslationsMoreId._(_root);
}

// Path: ui_actions
class _TranslationsUiActionsId implements TranslationsUiActionsEn {
	_TranslationsUiActionsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get cancel => 'Batal';
	@override String get confirm => 'Konfirmasi';
	@override String get continue_text => 'Lanjutkan';
	@override String get save => 'Simpan';
	@override String get save_changes => 'Simpan perubahan';
	@override String get close_and_save => 'Simpan dan tutup';
	@override String get add => 'Tambah';
	@override String get edit => 'Edit';
	@override String get delete => 'Hapus';
	@override String get see_more => 'Lihat lebih banyak';
	@override String get select_all => 'Pilih semua';
	@override String get deselect_all => 'Batalkan pilihan semua';
	@override String get select => 'Pilih';
	@override String get search => 'Cari';
	@override String get filter => 'Filter';
	@override String get reset => 'Reset';
	@override String get submit => 'Kirim';
	@override String get next => 'Selanjutnya';
	@override String get previous => 'Sebelumnya';
	@override String get back => 'Kembali';
	@override String get reload => 'Muat ulang';
	@override String get view => 'Lihat';
	@override String get download => 'Unduh';
	@override String get upload => 'Unggah';
	@override String get retry => 'Coba lagi';
	@override String get copy => 'Salin';
	@override String get paste => 'Tempel';
	@override String get undo => 'Batalkan';
	@override String get redo => 'Ulangi';
	@override String get open => 'Buka';
	@override String get close => 'Tutup';
	@override String get apply => 'Terapkan';
	@override String get discard => 'Buang';
	@override String get refresh => 'Segarkan';
	@override String get details => 'Detail';
	@override String get share => 'Bagikan';
}

// Path: general
class _TranslationsGeneralId implements TranslationsGeneralEn {
	_TranslationsGeneralId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get welcome => 'Selamat datang kembali';
	@override String get or => 'atau';
	@override String get understood => 'Dimengerti';
	@override String get unspecified => 'Tidak ditentukan';
	@override String get quick_actions => 'Aksi cepat';
	@override String get balance => 'Saldo';
	@override String get account => 'Akun';
	@override String get accounts => 'Akun-akun';
	@override String get categories => 'Kategori';
	@override String get category => 'Kategori';
	@override String get today => 'Hari ini';
	@override String get yesterday => 'Kemarin';
	@override String get filters => 'Filter';
	@override String get empty_warn => 'Ups! Ini sangat kosong';
	@override String get insufficient_data => 'Data tidak cukup';
	@override String get show_more_fields => 'Tampilkan lebih banyak bidang';
	@override String get show_less_fields => 'Tampilkan lebih sedikit bidang';
	@override String get tap_to_search => 'Ketuk untuk mencari';
	@override late final _TranslationsGeneralClipboardId clipboard = _TranslationsGeneralClipboardId._(_root);
	@override late final _TranslationsGeneralTimeId time = _TranslationsGeneralTimeId._(_root);
	@override late final _TranslationsGeneralTransactionOrderId transaction_order = _TranslationsGeneralTransactionOrderId._(_root);
	@override late final _TranslationsGeneralValidationsId validations = _TranslationsGeneralValidationsId._(_root);
}

// Path: intro
class _TranslationsIntroId implements TranslationsIntroEn {
	_TranslationsIntroId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get start => 'Mulai';
	@override String get skip => 'Lewati';
	@override String get next => 'Selanjutnya';
	@override String get select_your_currency => 'Pilih mata uang Anda';
	@override String get welcome_subtitle => 'Manajer keuangan pribadi Anda';
	@override String get welcome_subtitle2 => '100% terbuka, 100% gratis';
	@override String get welcome_footer => 'Dengan masuk, Anda menyetujui <a href=\'https://github.com/enrique-lozano/Monekin/blob/main/docs/PRIVACY_POLICY.md\'>Kebijakan Privasi</a> dan <a href=\'https://github.com/enrique-lozano/Monekin/blob/main/docs/TERMS_OF_USE.md\'>Syarat Penggunaan</a> aplikasi';
	@override String get offline_descr_title => 'AKUN OFFLINE:';
	@override String get offline_descr => 'Data Anda hanya akan disimpan di perangkat Anda, dan akan aman selama Anda tidak mencopot pemasangan aplikasi atau mengganti ponsel. Untuk mencegah kehilangan data, disarankan untuk membuat cadangan secara teratur dari pengaturan aplikasi.';
	@override String get offline_start => 'Mulai sesi offline';
	@override String get sl1_title => 'Pilih mata uang Anda';
	@override String get sl1_descr => 'Mata uang default Anda akan digunakan dalam laporan dan grafik umum. Anda dapat mengubah mata uang dan bahasa aplikasi kapan saja di pengaturan aplikasi';
	@override String get sl2_title => 'Aman, pribadi, dan andal';
	@override String get sl2_descr => 'Data Anda hanya milik Anda. Kami menyimpan informasi langsung di perangkat Anda, tanpa melalui server eksternal. Ini memungkinkan penggunaan aplikasi bahkan tanpa internet';
	@override String get sl2_descr2 => 'Selain itu, kode sumber aplikasi bersifat publik, siapa pun dapat berkolaborasi dan melihat cara kerjanya';
	@override String get last_slide_title => 'Semua siap';
	@override String get last_slide_descr => 'Dengan Monekin, Anda akhirnya dapat mencapai kemandirian finansial yang Anda inginkan. Anda akan memiliki grafik, anggaran, tips, statistik, dan banyak lagi tentang uang Anda.';
	@override String get last_slide_descr2 => 'Kami harap Anda menikmati pengalaman Anda! Jangan ragu untuk menghubungi kami jika ada pertanyaan, saran...';
}

// Path: home
class _TranslationsHomeId implements TranslationsHomeEn {
	_TranslationsHomeId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dasbor';
	@override String get filter_transactions => 'Filter transaksi';
	@override String get hello_day => 'Selamat pagi,';
	@override String get hello_night => 'Selamat malam,';
	@override String get total_balance => 'Saldo total';
	@override String get my_accounts => 'Akun saya';
	@override String get active_accounts => 'Akun aktif';
	@override String get no_accounts => 'Belum ada akun yang dibuat';
	@override String get no_accounts_descr => 'Mulai menggunakan semua keajaiban Monekin. Buat setidaknya satu akun untuk mulai menambahkan transaksi';
	@override String get last_transactions => 'Transaksi terakhir';
	@override String get should_create_account_header => 'Ups!';
	@override String get should_create_account_message => 'Anda harus memiliki setidaknya satu akun yang tidak diarsipkan sebelum dapat mulai membuat transaksi';
}

// Path: financial_health
class _TranslationsFinancialHealthId implements TranslationsFinancialHealthEn {
	_TranslationsFinancialHealthId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get display => 'Kesehatan finansial';
	@override late final _TranslationsFinancialHealthReviewId review = _TranslationsFinancialHealthReviewId._(_root);
	@override late final _TranslationsFinancialHealthMonthsWithoutIncomeId months_without_income = _TranslationsFinancialHealthMonthsWithoutIncomeId._(_root);
	@override late final _TranslationsFinancialHealthSavingsPercentageId savings_percentage = _TranslationsFinancialHealthSavingsPercentageId._(_root);
}

// Path: stats
class _TranslationsStatsId implements TranslationsStatsEn {
	_TranslationsStatsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Statistik';
	@override String get balance => 'Saldo';
	@override String get final_balance => 'Saldo akhir';
	@override String get balance_by_account => 'Saldo berdasarkan akun';
	@override String get balance_by_account_subtitle => 'Di mana saya memiliki sebagian besar uang saya?';
	@override String get balance_by_currency => 'Saldo berdasarkan mata uang';
	@override String get balance_by_currency_subtitle => 'Berapa banyak uang yang saya miliki dalam mata uang asing?';
	@override String get balance_evolution => 'Tren saldo';
	@override String get balance_evolution_subtitle => 'Apakah saya memiliki lebih banyak uang daripada sebelumnya?';
	@override String get compared_to_previous_period => 'Dibandingkan dengan periode sebelumnya';
	@override String get cash_flow => 'Arus kas';
	@override String get cash_flow_subtitle => 'Apakah saya menghabiskan kurang dari yang saya hasilkan?';
	@override String get by_periods => 'Berdasarkan periode';
	@override String get by_categories => 'Berdasarkan kategori';
	@override String get by_tags => 'Berdasarkan tag';
	@override String get distribution => 'Distribusi';
	@override String get finance_health_resume => 'Ringkasan';
	@override String get finance_health_breakdown => 'Rincian';
}

// Path: icon_selector
class _TranslationsIconSelectorId implements TranslationsIconSelectorEn {
	_TranslationsIconSelectorId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get name => 'Nama:';
	@override String get icon => 'Ikon';
	@override String get color => 'Warna';
	@override String get select_icon => 'Pilih ikon';
	@override String get select_color => 'Pilih warna';
	@override String get custom_color => 'Warna kustom';
	@override String get current_color_selection => 'Pilihan saat ini';
	@override String get select_account_icon => 'Identifikasi akun Anda';
	@override String get select_category_icon => 'Identifikasi kategori Anda';
	@override late final _TranslationsIconSelectorScopesId scopes = _TranslationsIconSelectorScopesId._(_root);
}

// Path: transaction
class _TranslationsTransactionId implements TranslationsTransactionEn {
	_TranslationsTransactionId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String display({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: 'Transaksi',
		other: 'Transaksi',
	);
	@override String get create => 'Transaksi baru';
	@override String get new_income => 'Pendapatan baru';
	@override String get new_expense => 'Pengeluaran baru';
	@override String get new_success => 'Transaksi berhasil dibuat';
	@override String get edit => 'Edit transaksi';
	@override String get edit_success => 'Transaksi berhasil diedit';
	@override String get edit_multiple => 'Edit transaksi';
	@override String edit_multiple_success({required Object x}) => '${x} transaksi berhasil diedit';
	@override String get duplicate => 'Duplikat transaksi';
	@override String get duplicate_short => 'Duplikat';
	@override String get duplicate_warning_message => 'Transaksi identik dengan ini akan dibuat dengan tanggal yang sama, apakah Anda ingin melanjutkan?';
	@override String get duplicate_success => 'Transaksi berhasil diduplikasi';
	@override String get delete => 'Hapus transaksi';
	@override String get delete_warning_message => 'Tindakan ini tidak dapat diurungkan. Saldo akun Anda saat ini dan semua statistik Anda akan dihitung ulang';
	@override String get delete_success => 'Transaksi berhasil dihapus';
	@override String get delete_multiple => 'Hapus transaksi';
	@override String delete_multiple_warning_message({required Object x}) => 'Tindakan ini tidak dapat diurungkan dan akan menghapus ${x} transaksi. Saldo akun Anda saat ini dan semua statistik Anda akan dihitung ulang';
	@override String delete_multiple_success({required Object x}) => '${x} transaksi berhasil dihapus';
	@override String get details => 'Detail transaksi';
	@override late final _TranslationsTransactionNextPaymentsId next_payments = _TranslationsTransactionNextPaymentsId._(_root);
	@override late final _TranslationsTransactionListId list = _TranslationsTransactionListId._(_root);
	@override late final _TranslationsTransactionFiltersId filters = _TranslationsTransactionFiltersId._(_root);
	@override late final _TranslationsTransactionFormId form = _TranslationsTransactionFormId._(_root);
	@override late final _TranslationsTransactionReversedId reversed = _TranslationsTransactionReversedId._(_root);
	@override late final _TranslationsTransactionStatusId status = _TranslationsTransactionStatusId._(_root);
	@override late final _TranslationsTransactionTypesId types = _TranslationsTransactionTypesId._(_root);
}

// Path: transfer
class _TranslationsTransferId implements TranslationsTransferEn {
	_TranslationsTransferId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get display => 'Transfer';
	@override String get transfers => 'Transfer';
	@override String transfer_to({required Object account}) => 'Transfer ke ${account}';
	@override String get create => 'Transfer Baru';
	@override String get need_two_accounts_warning_header => 'Ups!';
	@override String get need_two_accounts_warning_message => 'Setidaknya dua akun diperlukan untuk melakukan tindakan ini. Jika Anda perlu menyesuaikan atau mengedit saldo saat ini dari akun ini, klik tombol edit';
	@override late final _TranslationsTransferFormId form = _TranslationsTransferFormId._(_root);
}

// Path: recurrent_transactions
class _TranslationsRecurrentTransactionsId implements TranslationsRecurrentTransactionsEn {
	_TranslationsRecurrentTransactionsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Transaksi berulang';
	@override String get title_short => 'Transaksi berulang';
	@override String get empty => 'Sepertinya Anda tidak memiliki transaksi berulang. Buat transaksi berulang bulanan, tahunan, atau mingguan dan itu akan muncul di sini';
	@override String get total_expense_title => 'Total pengeluaran per periode';
	@override String get total_expense_descr => '* Tanpa mempertimbangkan tanggal mulai dan berakhir dari setiap pengulangan';
	@override late final _TranslationsRecurrentTransactionsDetailsId details = _TranslationsRecurrentTransactionsDetailsId._(_root);
	@override late final _TranslationsRecurrentTransactionsStatusId status = _TranslationsRecurrentTransactionsStatusId._(_root);
}

// Path: account
class _TranslationsAccountId implements TranslationsAccountEn {
	_TranslationsAccountId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get details => 'Detail akun';
	@override String get date => 'Tanggal pembukaan';
	@override String get close_date => 'Tanggal penutupan';
	@override String get reopen => 'Buka kembali akun';
	@override String get reopen_short => 'Buka kembali';
	@override String get reopen_descr => 'Apakah Anda yakin ingin membuka kembali akun ini?';
	@override String get balance => 'Saldo akun';
	@override String get n_transactions => 'Jumlah transaksi';
	@override String get add_money => 'Tambahkan uang';
	@override String get withdraw_money => 'Tarik uang';
	@override String get no_accounts => 'Tidak ada transaksi yang ditemukan untuk ditampilkan di sini. Tambahkan transaksi dengan mengeklik tombol \'+\' di bagian bawah';
	@override late final _TranslationsAccountTypesId types = _TranslationsAccountTypesId._(_root);
	@override late final _TranslationsAccountFormId form = _TranslationsAccountFormId._(_root);
	@override late final _TranslationsAccountDeleteId delete = _TranslationsAccountDeleteId._(_root);
	@override late final _TranslationsAccountCloseId close = _TranslationsAccountCloseId._(_root);
	@override late final _TranslationsAccountSelectId select = _TranslationsAccountSelectId._(_root);
}

// Path: currencies
class _TranslationsCurrenciesId implements TranslationsCurrenciesEn {
	_TranslationsCurrenciesId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get currency_converter => 'Konverter mata uang';
	@override String get currency => 'Mata uang';
	@override String get currency_manager => 'Manajer mata uang';
	@override String get currency_manager_descr => 'Konfigurasikan mata uang Anda dan nilai tukarnya dengan yang lain';
	@override String get preferred_currency => 'Mata uang preferensi/dasar';
	@override String get change_preferred_currency_title => 'Ubah mata uang preferensi';
	@override String get change_preferred_currency_msg => 'Semua statistik dan anggaran akan ditampilkan dalam mata uang ini mulai sekarang. Akun dan transaksi akan mempertahankan mata uang yang mereka miliki. Semua nilai tukar yang disimpan akan dihapus jika Anda menjalankan tindakan ini. Apakah Anda ingin melanjutkan?';
	@override late final _TranslationsCurrenciesFormId form = _TranslationsCurrenciesFormId._(_root);
	@override String get delete_all_success => 'Nilai tukar berhasil dihapus';
	@override String get historical => 'Nilai tukar historis';
	@override String get exchange_rate => 'Nilai tukar';
	@override String get exchange_rates => 'Nilai tukar';
	@override String get empty => 'Tambahkan nilai tukar di sini sehingga jika Anda memiliki akun dalam mata uang selain mata uang dasar Anda, grafik kami lebih akurat';
	@override String get select_a_currency => 'Pilih mata uang';
	@override String get search => 'Cari berdasarkan nama atau kode mata uang';
}

// Path: tags
class _TranslationsTagsId implements TranslationsTagsEn {
	_TranslationsTagsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String display({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: 'Label',
		other: 'Tag',
	);
	@override late final _TranslationsTagsFormId form = _TranslationsTagsFormId._(_root);
	@override late final _TranslationsTagsSelectId select = _TranslationsTagsSelectId._(_root);
	@override String get empty_list => 'Anda belum membuat tag apa pun. Tag dan kategori adalah cara yang bagus untuk mengategorikan transaksi Anda';
	@override String get without_tags => 'Tanpa tag';
	@override String get add => 'Tambahkan tag';
	@override String get create => 'Buat label';
	@override String get create_success => 'Label berhasil dibuat';
	@override String get already_exists => 'Nama tag ini sudah ada. Anda mungkin ingin mengeditnya';
	@override String get edit => 'Edit tag';
	@override String get edit_success => 'Tag berhasil diedit';
	@override String get delete_success => 'Kategori berhasil dihapus';
	@override String get delete_warning_header => 'Hapus tag?';
	@override String get delete_warning_message => 'Tindakan ini tidak akan menghapus transaksi yang memiliki tag ini.';
}

// Path: categories
class _TranslationsCategoriesId implements TranslationsCategoriesEn {
	_TranslationsCategoriesId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get unknown => 'Kategori tidak dikenal';
	@override String get create => 'Buat kategori';
	@override String get create_success => 'Kategori berhasil dibuat';
	@override String get new_category => 'Kategori baru';
	@override String get already_exists => 'Nama kategori ini sudah ada. Mungkin Anda ingin mengeditnya';
	@override String get edit => 'Edit kategori';
	@override String get edit_success => 'Kategori berhasil diedit';
	@override String get name => 'Nama kategori';
	@override String get type => 'Jenis kategori';
	@override String get both_types => 'Kedua jenis';
	@override String get subcategories => 'Subkategori';
	@override String get subcategories_add => 'Tambahkan subkategori';
	@override String get make_parent => 'Jadikan kategori';
	@override String get make_child => 'Jadikan subkategori';
	@override String make_child_warning1({required Object destiny}) => 'Kategori ini dan subkategorinya akan menjadi subkategori dari <b>${destiny}</b>.';
	@override String make_child_warning2({required Object x, required Object destiny}) => 'Transaksi mereka <b>(${x})</b> akan dipindahkan ke subkategori baru yang dibuat dalam kategori <b>${destiny}</b>.';
	@override String get make_child_success => 'Subkategori berhasil dibuat';
	@override String get merge => 'Gabungkan dengan kategori lain';
	@override String merge_warning1({required Object x, required Object from, required Object destiny}) => 'Semua transaksi (${x}) yang terkait dengan kategori <b>${from}</b> akan dipindahkan ke kategori <b>${destiny}</b>';
	@override String merge_warning2({required Object from}) => 'Kategori <b>${from}</b> akan dihapus secara permanen.';
	@override String get merge_success => 'Kategori berhasil digabungkan';
	@override String get delete_success => 'Kategori berhasil dihapus';
	@override String get delete_warning_header => 'Hapus kategori?';
	@override String delete_warning_message({required Object x}) => 'Tindakan ini akan menghapus secara permanen semua transaksi <b>(${x})</b> yang terkait dengan kategori ini.';
	@override late final _TranslationsCategoriesSelectId select = _TranslationsCategoriesSelectId._(_root);
}

// Path: budgets
class _TranslationsBudgetsId implements TranslationsBudgetsEn {
	_TranslationsBudgetsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Anggaran';
	@override String get repeated => 'Berulang';
	@override String get one_time => 'Sekali';
	@override String get annual => 'Tahunan';
	@override String get week => 'Mingguan';
	@override String get month => 'Bulanan';
	@override String get actives => 'Aktif';
	@override String get pending => 'Menunggu mulai';
	@override String get finish => 'Selesai';
	@override String get from_budgeted => 'tersisa dari ';
	@override String get days_left => 'hari tersisa';
	@override String get days_to_start => 'hari untuk mulai';
	@override String get since_expiration => 'hari sejak kedaluwarsa';
	@override String get no_budgets => 'Sepertinya tidak ada anggaran untuk ditampilkan di bagian ini. Mulailah dengan membuat anggaran dengan mengeklik tombol di bawah';
	@override String get delete => 'Hapus anggaran';
	@override String get delete_warning => 'Tindakan ini tidak dapat diurungkan. Kategori dan transaksi yang merujuk pada anggaran ini tidak akan dihapus';
	@override late final _TranslationsBudgetsFormId form = _TranslationsBudgetsFormId._(_root);
	@override late final _TranslationsBudgetsDetailsId details = _TranslationsBudgetsDetailsId._(_root);
}

// Path: backup
class _TranslationsBackupId implements TranslationsBackupEn {
	_TranslationsBackupId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsBackupExportId export = _TranslationsBackupExportId._(_root);
	@override late final _TranslationsBackupImportId import = _TranslationsBackupImportId._(_root);
	@override late final _TranslationsBackupAboutId about = _TranslationsBackupAboutId._(_root);
}

// Path: settings
class _TranslationsSettingsId implements TranslationsSettingsEn {
	_TranslationsSettingsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title_long => 'Pengaturan dan tampilan';
	@override String get title_short => 'Pengaturan';
	@override String get description => 'Tema aplikasi, teks, dan pengaturan umum lainnya';
	@override String get edit_profile => 'Edit profil';
	@override String get lang_section => 'Bahasa dan teks';
	@override String get lang_title => 'Bahasa aplikasi';
	@override String get lang_descr => 'Bahasa di mana teks akan ditampilkan di aplikasi';
	@override String get lang_help => 'Jika Anda ingin berkolaborasi dengan terjemahan aplikasi ini, Anda dapat berkonsultasi <a href=\'https://github.com/enrique-lozano/Monekin/tree/main/lib/i18n\'>panduan kami</a>';
	@override String get locale => 'Wilayah';
	@override String get locale_descr => 'Atur format yang akan digunakan untuk tanggal, angka...';
	@override String get locale_warn => 'Saat mengubah wilayah aplikasi akan diperbarui';
	@override String get first_day_of_week => 'Hari pertama minggu';
	@override String get theme_and_colors => 'Tema dan warna';
	@override String get theme => 'Tema';
	@override String get theme_auto => 'Sistem';
	@override String get theme_light => 'Terang';
	@override String get theme_dark => 'Gelap';
	@override String get amoled_mode => 'Mode AMOLED';
	@override String get amoled_mode_descr => 'Gunakan wallpaper hitam pekat bila memungkinkan. Ini akan sedikit membantu baterai perangkat dengan layar AMOLED';
	@override String get dynamic_colors => 'Warna dinamis';
	@override String get dynamic_colors_descr => 'Gunakan warna aksen sistem Anda bila memungkinkan';
	@override String get accent_color => 'Warna aksen';
	@override String get accent_color_descr => 'Pilih warna yang akan digunakan aplikasi untuk menekankan bagian tertentu dari antarmuka';
	@override late final _TranslationsSettingsSecurityId security = _TranslationsSettingsSecurityId._(_root);
}

// Path: more
class _TranslationsMoreId implements TranslationsMoreEn {
	_TranslationsMoreId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lainnya';
	@override String get title_long => 'Tindakan lainnya';
	@override late final _TranslationsMoreDataId data = _TranslationsMoreDataId._(_root);
	@override late final _TranslationsMoreAboutUsId about_us = _TranslationsMoreAboutUsId._(_root);
	@override late final _TranslationsMoreHelpUsId help_us = _TranslationsMoreHelpUsId._(_root);
}

// Path: general.clipboard
class _TranslationsGeneralClipboardId implements TranslationsGeneralClipboardEn {
	_TranslationsGeneralClipboardId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String success({required Object x}) => '${x} disalin ke clipboard';
	@override String get error => 'Gagal menyalin';
}

// Path: general.time
class _TranslationsGeneralTimeId implements TranslationsGeneralTimeEn {
	_TranslationsGeneralTimeId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get start_date => 'Tanggal mulai';
	@override String get end_date => 'Tanggal berakhir';
	@override String get from_date => 'Dari tanggal';
	@override String get until_date => 'Sampai tanggal';
	@override String get date => 'Tanggal';
	@override String get datetime => 'Tanggal dan waktu';
	@override String get time => 'Waktu';
	@override String get each => 'Setiap';
	@override String get after => 'Setelah';
	@override late final _TranslationsGeneralTimeRangesId ranges = _TranslationsGeneralTimeRangesId._(_root);
	@override late final _TranslationsGeneralTimePeriodicityId periodicity = _TranslationsGeneralTimePeriodicityId._(_root);
	@override late final _TranslationsGeneralTimeCurrentId current = _TranslationsGeneralTimeCurrentId._(_root);
	@override late final _TranslationsGeneralTimeAllId all = _TranslationsGeneralTimeAllId._(_root);
}

// Path: general.transaction_order
class _TranslationsGeneralTransactionOrderId implements TranslationsGeneralTransactionOrderEn {
	_TranslationsGeneralTransactionOrderId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get display => 'Urutkan transaksi';
	@override String get category => 'Berdasarkan kategori';
	@override String get quantity => 'Berdasarkan jumlah';
	@override String get date => 'Berdasarkan tanggal';
}

// Path: general.validations
class _TranslationsGeneralValidationsId implements TranslationsGeneralValidationsEn {
	_TranslationsGeneralValidationsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get form_error => 'Perbaiki bidang yang ditunjukkan untuk melanjutkan';
	@override String get required => 'Bidang wajib diisi';
	@override String get positive => 'Harus positif';
	@override String min_number({required Object x}) => 'Harus lebih besar dari ${x}';
	@override String max_number({required Object x}) => 'Harus kurang dari ${x}';
}

// Path: financial_health.review
class _TranslationsFinancialHealthReviewId implements TranslationsFinancialHealthReviewEn {
	_TranslationsFinancialHealthReviewId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String very_good({required GenderContext context}) {
		switch (context) {
			case GenderContext.male:
				return 'Sangat baik!';
			case GenderContext.female:
				return 'Sangat baik!';
		}
	}
	@override String good({required GenderContext context}) {
		switch (context) {
			case GenderContext.male:
				return 'Baik';
			case GenderContext.female:
				return 'Baik';
		}
	}
	@override String normal({required GenderContext context}) {
		switch (context) {
			case GenderContext.male:
				return 'Rata-rata';
			case GenderContext.female:
				return 'Rata-rata';
		}
	}
	@override String bad({required GenderContext context}) {
		switch (context) {
			case GenderContext.male:
				return 'Cukup';
			case GenderContext.female:
				return 'Cukup';
		}
	}
	@override String very_bad({required GenderContext context}) {
		switch (context) {
			case GenderContext.male:
				return 'Sangat buruk';
			case GenderContext.female:
				return 'Sangat buruk';
		}
	}
	@override String insufficient_data({required GenderContext context}) {
		switch (context) {
			case GenderContext.male:
				return 'Data tidak cukup';
			case GenderContext.female:
				return 'Data tidak cukup';
		}
	}
	@override late final _TranslationsFinancialHealthReviewDescrId descr = _TranslationsFinancialHealthReviewDescrId._(_root);
}

// Path: financial_health.months_without_income
class _TranslationsFinancialHealthMonthsWithoutIncomeId implements TranslationsFinancialHealthMonthsWithoutIncomeEn {
	_TranslationsFinancialHealthMonthsWithoutIncomeId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tingkat kelangsungan hidup';
	@override String get subtitle => 'Dengan saldo Anda, berapa lama Anda bisa bertahan tanpa pendapatan';
	@override String get text_zero => 'Anda tidak bisa bertahan sebulan tanpa pendapatan dengan tingkat pengeluaran ini!';
	@override String get text_one => 'Anda hanya bisa bertahan sekitar satu bulan tanpa pendapatan dengan tingkat pengeluaran ini!';
	@override String text_other({required Object n}) => 'Anda bisa bertahan sekitar <b>${n} bulan</b> tanpa pendapatan dengan tingkat pengeluaran ini.';
	@override String get text_infinite => 'Anda bisa bertahan sekitar <b>seumur hidup</b> tanpa pendapatan dengan tingkat pengeluaran ini.';
	@override String get suggestion => 'Ingatlah bahwa disarankan untuk selalu menjaga rasio ini di atas 5 bulan setidaknya. Jika Anda melihat bahwa Anda tidak memiliki bantal tabungan yang cukup, kurangi pengeluaran yang tidak perlu.';
	@override String get insufficient_data => 'Sepertinya kami tidak memiliki cukup transaksi untuk menghitung berapa bulan Anda bisa bertahan tanpa pendapatan. Masukkan beberapa transaksi dan kembali ke sini untuk memeriksa kesehatan finansial Anda';
}

// Path: financial_health.savings_percentage
class _TranslationsFinancialHealthSavingsPercentageId implements TranslationsFinancialHealthSavingsPercentageEn {
	_TranslationsFinancialHealthSavingsPercentageId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Persentase tabungan';
	@override String get subtitle => 'Bagian dari pendapatan Anda yang tidak dibelanjakan dalam periode ini';
	@override late final _TranslationsFinancialHealthSavingsPercentageTextId text = _TranslationsFinancialHealthSavingsPercentageTextId._(_root);
	@override String get suggestion => 'Ingatlah bahwa disarankan untuk menabung setidaknya 15-20% dari apa yang Anda hasilkan.';
}

// Path: icon_selector.scopes
class _TranslationsIconSelectorScopesId implements TranslationsIconSelectorScopesEn {
	_TranslationsIconSelectorScopesId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get transport => 'Transportasi';
	@override String get money => 'Uang';
	@override String get food => 'Makanan';
	@override String get medical => 'Kesehatan';
	@override String get entertainment => 'Hiburan';
	@override String get technology => 'Teknologi';
	@override String get other => 'Lainnya';
	@override String get logos_financial_institutions => 'Lembaga keuangan';
}

// Path: transaction.next_payments
class _TranslationsTransactionNextPaymentsId implements TranslationsTransactionNextPaymentsEn {
	_TranslationsTransactionNextPaymentsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get accept => 'Terima';
	@override String get skip => 'Lewati';
	@override String get skip_success => 'Transaksi berhasil dilewati';
	@override String get skip_dialog_title => 'Lewati transaksi';
	@override String skip_dialog_msg({required Object date}) => 'Tindakan ini tidak dapat diurungkan. Kami akan memindahkan tanggal transaksi berikutnya ke ${date}';
	@override String get accept_today => 'Terima hari ini';
	@override String accept_in_required_date({required Object date}) => 'Terima pada tanggal yang ditentukan (${date})';
	@override String get accept_dialog_title => 'Terima transaksi';
	@override String get accept_dialog_msg_single => 'Status baru transaksi akan menjadi null. Anda dapat mengedit ulang status transaksi ini kapan saja';
	@override String accept_dialog_msg({required Object date}) => 'Tindakan ini akan membuat transaksi baru dengan tanggal ${date}. Anda dapat memeriksa detail transaksi ini di halaman transaksi';
	@override String get recurrent_rule_finished => 'Aturan berulang telah selesai, tidak ada lagi pembayaran yang harus dilakukan!';
}

// Path: transaction.list
class _TranslationsTransactionListId implements TranslationsTransactionListEn {
	_TranslationsTransactionListId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get empty => 'Tidak ada transaksi yang ditemukan untuk ditampilkan di sini. Tambahkan beberapa transaksi di aplikasi dan mungkin Anda akan lebih beruntung lain kali.';
	@override String get searcher_placeholder => 'Cari berdasarkan kategori, deskripsi...';
	@override String get searcher_no_results => 'Tidak ada transaksi yang cocok dengan kriteria pencarian';
	@override String get loading => 'Memuat lebih banyak transaksi...';
	@override String selected_short({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: '${n} dipilih',
		other: '${n} dipilih',
	);
	@override String selected_long({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: '${n} transaksi dipilih',
		other: '${n} transaksi dipilih',
	);
	@override late final _TranslationsTransactionListBulkEditId bulk_edit = _TranslationsTransactionListBulkEditId._(_root);
}

// Path: transaction.filters
class _TranslationsTransactionFiltersId implements TranslationsTransactionFiltersEn {
	_TranslationsTransactionFiltersId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get from_value => 'Dari jumlah';
	@override String get to_value => 'Sampai jumlah';
	@override String from_value_def({required Object x}) => 'Dari ${x}';
	@override String to_value_def({required Object x}) => 'Sampai ${x}';
	@override String from_date_def({required Object date}) => 'Dari tanggal ${date}';
	@override String to_date_def({required Object date}) => 'Sampai tanggal ${date}';
}

// Path: transaction.form
class _TranslationsTransactionFormId implements TranslationsTransactionFormEn {
	_TranslationsTransactionFormId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsTransactionFormValidatorsId validators = _TranslationsTransactionFormValidatorsId._(_root);
	@override String get title => 'Judul transaksi';
	@override String get title_short => 'Judul';
	@override String get value => 'Nilai transaksi';
	@override String get tap_to_see_more => 'Ketuk untuk melihat lebih banyak detail';
	@override String get no_tags => '-- Tidak ada tag --';
	@override String get description => 'Deskripsi';
	@override String get description_info => 'Ketuk di sini untuk memasukkan deskripsi yang lebih rinci tentang transaksi ini';
	@override String exchange_to_preferred_title({required Object currency}) => 'Nilai tukar ke ${currency}';
	@override String get exchange_to_preferred_in_date => 'Pada tanggal transaksi';
}

// Path: transaction.reversed
class _TranslationsTransactionReversedId implements TranslationsTransactionReversedEn {
	_TranslationsTransactionReversedId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Transaksi terbalik';
	@override String get title_short => 'Transaksi terbalik';
	@override String get description_for_expenses => 'Meskipun merupakan transaksi pengeluaran, ini memiliki jumlah positif. Jenis transaksi ini dapat digunakan untuk mewakili pengembalian pengeluaran yang sebelumnya dicatat, seperti pengembalian dana atau pembayaran utang.';
	@override String get description_for_incomes => 'Meskipun merupakan transaksi pendapatan, ini memiliki jumlah negatif. Jenis transaksi ini dapat digunakan untuk membatalkan atau memperbaiki pendapatan yang salah dicatat, untuk mencerminkan pengembalian atau pengembalian uang atau untuk mencatat pembayaran utang.';
}

// Path: transaction.status
class _TranslationsTransactionStatusId implements TranslationsTransactionStatusEn {
	_TranslationsTransactionStatusId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String display({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: 'Status',
		other: 'Status',
	);
	@override String get display_long => 'Status transaksi';
	@override String tr_status({required Object status}) => 'Transaksi ${status}';
	@override String get none => 'Tanpa status';
	@override String get none_descr => 'Transaksi tanpa status tertentu';
	@override String get reconciled => 'Direkonsiliasi';
	@override String get reconciled_descr => 'Transaksi ini telah divalidasi dan sesuai dengan transaksi nyata dari bank Anda';
	@override String get unreconciled => 'Belum direkonsiliasi';
	@override String get unreconciled_descr => 'Transaksi ini belum divalidasi dan karena itu belum muncul di akun bank nyata Anda. Namun, ini dihitung untuk perhitungan saldo dan statistik di Monekin';
	@override String get pending => 'Tertunda';
	@override String get pending_descr => 'Transaksi ini tertunda dan karena itu tidak akan diperhitungkan saat menghitung saldo dan statistik';
	@override String get voided => 'Dibatalkan';
	@override String get voided_descr => 'Transaksi batal/dibatalkan karena kesalahan pembayaran atau alasan lainnya. Ini tidak akan diperhitungkan saat menghitung saldo dan statistik';
}

// Path: transaction.types
class _TranslationsTransactionTypesId implements TranslationsTransactionTypesEn {
	_TranslationsTransactionTypesId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String display({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: 'Jenis transaksi',
		other: 'Jenis transaksi',
	);
	@override String income({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: 'Pendapatan',
		other: 'Pendapatan',
	);
	@override String expense({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: 'Pengeluaran',
		other: 'Pengeluaran',
	);
	@override String transfer({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: 'Transfer',
		other: 'Transfer',
	);
}

// Path: transfer.form
class _TranslationsTransferFormId implements TranslationsTransferFormEn {
	_TranslationsTransferFormId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get from => 'Akun asal';
	@override String get to => 'Akun tujuan';
	@override late final _TranslationsTransferFormValueInDestinyId value_in_destiny = _TranslationsTransferFormValueInDestinyId._(_root);
}

// Path: recurrent_transactions.details
class _TranslationsRecurrentTransactionsDetailsId implements TranslationsRecurrentTransactionsDetailsEn {
	_TranslationsRecurrentTransactionsDetailsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Transaksi berulang';
	@override String get descr => 'Transaksi berikutnya untuk transaksi ini ditunjukkan di bawah ini. Anda dapat menerima transaksi pertama atau melewati transaksi ini';
	@override String get last_payment_info => 'Transaksi ini adalah yang terakhir dari aturan berulang, jadi aturan ini akan otomatis dihapus saat mengonfirmasi tindakan ini';
	@override String get delete_header => 'Hapus transaksi berulang';
	@override String get delete_message => 'Tindakan ini tidak dapat diurungkan dan tidak akan memengaruhi transaksi yang sudah Anda konfirmasi/bayar';
}

// Path: recurrent_transactions.status
class _TranslationsRecurrentTransactionsStatusId implements TranslationsRecurrentTransactionsStatusEn {
	_TranslationsRecurrentTransactionsStatusId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String delayed_by({required Object x}) => 'Terlambat ${x} hari';
	@override String coming_in({required Object x}) => 'Dalam ${x} hari';
}

// Path: account.types
class _TranslationsAccountTypesId implements TranslationsAccountTypesEn {
	_TranslationsAccountTypesId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jenis akun';
	@override String get warning => 'Setelah jenis akun dipilih, tidak dapat diubah di masa mendatang';
	@override String get normal => 'Akun normal';
	@override String get normal_descr => 'Berguna untuk mencatat keuangan sehari-hari Anda. Ini adalah akun paling umum, memungkinkan Anda menambahkan pengeluaran, pendapatan...';
	@override String get saving => 'Akun tabungan';
	@override String get saving_descr => 'Anda hanya dapat menambah dan menarik uang darinya dari akun lain. Sempurna untuk mulai menabung uang';
}

// Path: account.form
class _TranslationsAccountFormId implements TranslationsAccountFormEn {
	_TranslationsAccountFormId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get name => 'Nama akun';
	@override String get name_placeholder => 'Contoh: Akun tabungan';
	@override String get notes => 'Catatan';
	@override String get notes_placeholder => 'Ketik beberapa catatan/deskripsi tentang akun ini';
	@override String get initial_balance => 'Saldo awal';
	@override String get current_balance => 'Saldo saat ini';
	@override String get create => 'Buat akun';
	@override String get edit => 'Edit akun';
	@override String get currency_not_found_warn => 'Anda tidak memiliki informasi tentang nilai tukar untuk mata uang ini. 1.0 akan digunakan sebagai nilai tukar default. Anda dapat mengubah ini di pengaturan';
	@override String get already_exists => 'Sudah ada yang lain dengan nama yang sama, silakan tulis yang lain';
	@override String get tr_before_opening_date => 'Ada transaksi di akun ini dengan tanggal sebelum tanggal pembukaan';
	@override String get iban => 'IBAN';
	@override String get swift => 'SWIFT';
}

// Path: account.delete
class _TranslationsAccountDeleteId implements TranslationsAccountDeleteEn {
	_TranslationsAccountDeleteId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get warning_header => 'Hapus akun?';
	@override String get warning_text => 'Tindakan ini akan menghapus akun ini dan semua transaksinya';
	@override String get success => 'Akun berhasil dihapus';
}

// Path: account.close
class _TranslationsAccountCloseId implements TranslationsAccountCloseEn {
	_TranslationsAccountCloseId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tutup akun';
	@override String get title_short => 'Tutup';
	@override String get warn => 'Akun ini tidak akan lagi muncul dalam daftar tertentu dan Anda tidak akan dapat membuat transaksi di dalamnya dengan tanggal setelah yang ditentukan di bawah ini. Tindakan ini tidak memengaruhi transaksi atau saldo apa pun, dan Anda juga dapat membuka kembali akun ini kapan saja. ';
	@override String get should_have_zero_balance => 'Anda harus memiliki saldo saat ini sebesar 0 di akun ini untuk menutupnya. Silakan edit akun sebelum melanjutkan';
	@override String get should_have_no_transactions => 'Akun ini memiliki transaksi setelah tanggal penutupan yang ditentukan. Hapus atau edit tanggal penutupan akun sebelum melanjutkan';
	@override String get success => 'Akun berhasil ditutup';
	@override String get unarchive_succes => 'Akun berhasil dibuka kembali';
}

// Path: account.select
class _TranslationsAccountSelectId implements TranslationsAccountSelectEn {
	_TranslationsAccountSelectId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get one => 'Pilih akun';
	@override String get all => 'Semua akun';
	@override String get multiple => 'Pilih akun';
}

// Path: currencies.form
class _TranslationsCurrenciesFormId implements TranslationsCurrenciesFormEn {
	_TranslationsCurrenciesFormId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get equal_to_preferred_warn => 'Mata uang tidak boleh sama dengan mata uang pengguna';
	@override String get specify_a_currency => 'Harap tentukan mata uang';
	@override String get add => 'Tambahkan nilai tukar';
	@override String get add_success => 'Nilai tukar berhasil ditambahkan';
	@override String get edit => 'Edit nilai tukar';
	@override String get edit_success => 'Nilai tukar berhasil diedit';
}

// Path: tags.form
class _TranslationsTagsFormId implements TranslationsTagsFormEn {
	_TranslationsTagsFormId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get name => 'Nama tag';
	@override String get description => 'Deskripsi';
}

// Path: tags.select
class _TranslationsTagsSelectId implements TranslationsTagsSelectEn {
	_TranslationsTagsSelectId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pilih tag';
	@override String get all => 'Semua tag';
}

// Path: categories.select
class _TranslationsCategoriesSelectId implements TranslationsCategoriesSelectEn {
	_TranslationsCategoriesSelectId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pilih kategori';
	@override String get select_one => 'Pilih kategori';
	@override String get select_subcategory => 'Pilih subkategori';
	@override String get without_subcategory => 'Tanpa subkategori';
	@override String get all => 'Semua kategori';
	@override String get all_short => 'Semua';
}

// Path: budgets.form
class _TranslationsBudgetsFormId implements TranslationsBudgetsFormEn {
	_TranslationsBudgetsFormId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tambahkan anggaran';
	@override String get name => 'Nama anggaran';
	@override String get value => 'Jumlah batas';
	@override String get create => 'Tambahkan anggaran';
	@override String get edit => 'Edit anggaran';
	@override String get negative_warn => 'Anggaran tidak boleh memiliki jumlah negatif';
}

// Path: budgets.details
class _TranslationsBudgetsDetailsId implements TranslationsBudgetsDetailsEn {
	_TranslationsBudgetsDetailsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Detail Anggaran';
	@override String get statistics => 'Statistik';
	@override String get budget_value => 'Dianggarkan';
	@override String expend_diary_left({required Object dailyAmount, required Object remainingDays}) => 'Anda dapat menghabiskan ${dailyAmount}/hari untuk ${remainingDays} hari tersisa';
	@override String get expend_evolution => 'Evolusi pengeluaran';
	@override String get no_transactions => 'Sepertinya Anda belum melakukan pengeluaran yang terkait dengan anggaran ini';
}

// Path: backup.export
class _TranslationsBackupExportId implements TranslationsBackupExportEn {
	_TranslationsBackupExportId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ekspor data Anda';
	@override String get title_short => 'Ekspor';
	@override String get all => 'Cadangan penuh';
	@override String get all_descr => 'Ekspor semua data Anda (akun, transaksi, anggaran, pengaturan...). Impor lagi kapan saja sehingga Anda tidak kehilangan apa pun.';
	@override String get transactions => 'Cadangan transaksi';
	@override String get transactions_descr => 'Ekspor transaksi Anda dalam CSV sehingga Anda dapat lebih mudah menganalisisnya di program atau aplikasi lain.';
	@override String get description => 'Unduh data Anda dalam berbagai format';
	@override String get dialog_title => 'Simpan/Kirim file';
	@override String success({required Object x}) => 'File berhasil disimpan/diunduh di ${x}';
	@override String get error => 'Gagal mengunduh file. Silakan hubungi pengembang melalui lozin.technologies@gmail.com';
}

// Path: backup.import
class _TranslationsBackupImportId implements TranslationsBackupImportEn {
	_TranslationsBackupImportId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Impor data Anda';
	@override String get title_short => 'Impor';
	@override String get restore_backup => 'Pulihkan Cadangan';
	@override String get restore_backup_descr => 'Impor database yang sebelumnya disimpan dari Monekin. Tindakan ini akan menggantikan data aplikasi saat ini dengan data baru';
	@override String get restore_backup_warn_description => 'Saat mengimpor database baru, Anda akan kehilangan semua data yang saat ini disimpan di aplikasi. Disarankan untuk membuat cadangan sebelum melanjutkan. Jangan mengunggah file apa pun yang asalnya tidak Anda ketahui di sini, unggah hanya file yang sebelumnya Anda unduh dari Monekin';
	@override String get restore_backup_warn_title => 'Timpa semua data';
	@override String get select_other_file => 'Pilih file lain';
	@override String get tap_to_select_file => 'Ketuk untuk memilih file';
	@override late final _TranslationsBackupImportManualImportId manual_import = _TranslationsBackupImportManualImportId._(_root);
	@override String get success => 'Impor berhasil dilakukan';
	@override String get cancelled => 'Impor dibatalkan oleh pengguna';
	@override String get error => 'Gagal mengimpor file. Silakan hubungi pengembang melalui lozin.technologies@gmail.com';
}

// Path: backup.about
class _TranslationsBackupAboutId implements TranslationsBackupAboutEn {
	_TranslationsBackupAboutId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Informasi tentang database Anda';
	@override String get create_date => 'Tanggal pembuatan';
	@override String get modify_date => 'Terakhir diubah';
	@override String get last_backup => 'Cadangan terakhir';
	@override String get size => 'Ukuran';
}

// Path: settings.security
class _TranslationsSettingsSecurityId implements TranslationsSettingsSecurityEn {
	_TranslationsSettingsSecurityId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Keamanan';
	@override String get private_mode_at_launch => 'Mode pribadi saat peluncuran';
	@override String get private_mode_at_launch_descr => 'Luncurkan aplikasi dalam mode pribadi secara default';
	@override String get private_mode => 'Mode pribadi';
	@override String get private_mode_descr => 'Sembunyikan semua nilai moneter';
	@override String get private_mode_activated => 'Mode pribadi diaktifkan';
	@override String get private_mode_deactivated => 'Mode pribadi dinonaktifkan';
}

// Path: more.data
class _TranslationsMoreDataId implements TranslationsMoreDataEn {
	_TranslationsMoreDataId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get display => 'Data';
	@override String get display_descr => 'Ekspor dan impor data Anda sehingga Anda tidak kehilangan apa pun';
	@override String get delete_all => 'Hapus data saya';
	@override String get delete_all_header1 => 'Berhenti di situ padawan ⚠️⚠️';
	@override String get delete_all_message1 => 'Apakah Anda yakin ingin melanjutkan? Semua data Anda akan dihapus secara permanen dan tidak dapat dipulihkan';
	@override String get delete_all_header2 => 'Satu langkah terakhir ⚠️⚠️';
	@override String get delete_all_message2 => 'Dengan menghapus akun, Anda akan menghapus semua data pribadi yang disimpan. Akun, transaksi, anggaran, dan kategori Anda akan dihapus dan tidak dapat dipulihkan. Apakah Anda setuju?';
}

// Path: more.about_us
class _TranslationsMoreAboutUsId implements TranslationsMoreAboutUsEn {
	_TranslationsMoreAboutUsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get display => 'Informasi aplikasi';
	@override String get description => 'Periksa persyaratan dan informasi relevan lainnya tentang Monekin. Hubungi komunitas dengan melaporkan bug, meninggalkan saran...';
	@override late final _TranslationsMoreAboutUsLegalId legal = _TranslationsMoreAboutUsLegalId._(_root);
	@override late final _TranslationsMoreAboutUsProjectId project = _TranslationsMoreAboutUsProjectId._(_root);
}

// Path: more.help_us
class _TranslationsMoreHelpUsId implements TranslationsMoreHelpUsEn {
	_TranslationsMoreHelpUsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get display => 'Bantu kami';
	@override String get description => 'Cari tahu bagaimana Anda dapat membantu Monekin menjadi lebih baik';
	@override String get rate_us => 'Beri kami nilai';
	@override String get rate_us_descr => 'Nilai apa pun diterima!';
	@override String get share => 'Bagikan Monekin';
	@override String get share_descr => 'Bagikan aplikasi kami ke teman dan keluarga';
	@override String get share_text => 'Monekin! Aplikasi keuangan pribadi terbaik. Unduh di sini';
	@override String get thanks => 'Terima kasih!';
	@override String get thanks_long => 'Kontribusi Anda untuk Monekin dan proyek sumber terbuka lainnya, besar dan kecil, membuat proyek hebat seperti ini mungkin. Terima kasih telah meluangkan waktu untuk berkontribusi.';
	@override String get donate => 'Buat donasi';
	@override String get donate_descr => 'Dengan donasi Anda, Anda akan membantu aplikasi terus menerima peningkatan. Apa cara yang lebih baik daripada mengucapkan terima kasih atas pekerjaan yang dilakukan dengan mengundang saya untuk minum kopi?';
	@override String get donate_success => 'Donasi dilakukan. Terima kasih banyak atas kontribusi Anda! ❤️';
	@override String get donate_err => 'Ups! Sepertinya ada kesalahan menerima pembayaran Anda';
	@override String get report => 'Laporkan bug, tinggalkan saran...';
}

// Path: general.time.ranges
class _TranslationsGeneralTimeRangesId implements TranslationsGeneralTimeRangesEn {
	_TranslationsGeneralTimeRangesId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get display => 'Rentang waktu';
	@override String get it_repeat => 'Berulang';
	@override String get it_ends => 'Berakhir';
	@override String get forever => 'Selamanya';
	@override late final _TranslationsGeneralTimeRangesTypesId types = _TranslationsGeneralTimeRangesTypesId._(_root);
	@override String each_range({required num n, required Object range}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: 'Setiap ${range}',
		other: 'Setiap ${n} ${range}',
	);
	@override String each_range_until_date({required num n, required Object range, required Object day}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: 'Setiap ${range} sampai ${day}',
		other: 'Setiap ${n} ${range} sampai ${day}',
	);
	@override String each_range_until_times({required num n, required Object range, required Object limit}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: 'Setiap ${range} ${limit} kali',
		other: 'Setiap ${n} ${range} ${limit} kali',
	);
	@override String each_range_until_once({required num n, required Object range}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: 'Setiap ${range} sekali',
		other: 'Setiap ${n} ${range} sekali',
	);
	@override String month({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: 'Bulan',
		other: 'Bulan',
	);
	@override String year({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: 'Tahun',
		other: 'Tahun',
	);
	@override String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: 'Hari',
		other: 'Hari',
	);
	@override String week({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: 'Minggu',
		other: 'Minggu',
	);
}

// Path: general.time.periodicity
class _TranslationsGeneralTimePeriodicityId implements TranslationsGeneralTimePeriodicityEn {
	_TranslationsGeneralTimePeriodicityId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get display => 'Pengulangan';
	@override String get no_repeat => 'Tidak berulang';
	@override String repeat({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: 'Pengulangan',
		other: 'Pengulangan',
	);
	@override String get diary => 'Harian';
	@override String get monthly => 'Bulanan';
	@override String get annually => 'Tahunan';
	@override String get quaterly => 'Triwulan';
	@override String get weekly => 'Mingguan';
	@override String get custom => 'Kustom';
	@override String get infinite => 'Selalu';
}

// Path: general.time.current
class _TranslationsGeneralTimeCurrentId implements TranslationsGeneralTimeCurrentEn {
	_TranslationsGeneralTimeCurrentId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get monthly => 'Bulan ini';
	@override String get annually => 'Tahun ini';
	@override String get quaterly => 'Triwulan ini';
	@override String get weekly => 'Minggu ini';
	@override String get infinite => 'Selamanya';
	@override String get custom => 'Rentang Kustom';
}

// Path: general.time.all
class _TranslationsGeneralTimeAllId implements TranslationsGeneralTimeAllEn {
	_TranslationsGeneralTimeAllId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get diary => 'Setiap hari';
	@override String get monthly => 'Setiap bulan';
	@override String get annually => 'Setiap tahun';
	@override String get quaterly => 'Setiap triwulan';
	@override String get weekly => 'Setiap minggu';
}

// Path: financial_health.review.descr
class _TranslationsFinancialHealthReviewDescrId implements TranslationsFinancialHealthReviewDescrEn {
	_TranslationsFinancialHealthReviewDescrId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get insufficient_data => 'Sepertinya kami tidak memiliki cukup pengeluaran untuk menghitung kesehatan finansial Anda. Tambahkan beberapa pengeluaran/pendapatan dalam periode ini untuk memungkinkan kami membantu Anda!';
	@override String get very_good => 'Selamat! Kesehatan finansial Anda luar biasa. Kami harap Anda melanjutkan tren baik Anda dan terus belajar dengan Monekin';
	@override String get good => 'Bagus! Kesehatan finansial Anda baik. Kunjungi tab analisis untuk melihat cara menghemat lebih banyak lagi!';
	@override String get normal => 'Kesehatan finansial Anda lebih atau kurang rata-rata dibandingkan populasi lainnya untuk periode ini';
	@override String get bad => 'Tampaknya situasi keuangan Anda belum yang terbaik. Jelajahi grafik lainnya untuk mempelajari lebih lanjut tentang keuangan Anda';
	@override String get very_bad => 'Hmm, kesehatan finansial Anda jauh di bawah yang seharusnya. Jelajahi grafik lainnya untuk mempelajari lebih lanjut tentang keuangan Anda';
}

// Path: financial_health.savings_percentage.text
class _TranslationsFinancialHealthSavingsPercentageTextId implements TranslationsFinancialHealthSavingsPercentageTextEn {
	_TranslationsFinancialHealthSavingsPercentageTextId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String good({required Object value}) => 'Selamat! Anda telah berhasil menabung <b>${value}%</b> dari pendapatan Anda selama periode ini. Tampaknya Anda sudah ahli, pertahankan kerja bagus!';
	@override String normal({required Object value}) => 'Selamat, Anda telah berhasil menabung <b>${value}%</b> dari pendapatan Anda selama periode ini.';
	@override String bad({required Object value}) => 'Anda telah berhasil menabung <b>${value}%</b> dari pendapatan Anda selama periode ini. Namun, kami pikir Anda masih bisa melakukan lebih banyak lagi!';
	@override String get very_bad => 'Wow, Anda belum berhasil menabung apa pun selama periode ini.';
}

// Path: transaction.list.bulk_edit
class _TranslationsTransactionListBulkEditId implements TranslationsTransactionListBulkEditEn {
	_TranslationsTransactionListBulkEditId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get dates => 'Edit tanggal';
	@override String get categories => 'Edit kategori';
	@override String get status => 'Edit status';
}

// Path: transaction.form.validators
class _TranslationsTransactionFormValidatorsId implements TranslationsTransactionFormValidatorsEn {
	_TranslationsTransactionFormValidatorsId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get zero => 'Nilai transaksi tidak boleh sama dengan nol';
	@override String get date_max => 'Tanggal yang dipilih adalah setelah tanggal saat ini. Transaksi akan ditambahkan sebagai tertunda';
	@override String get date_after_account_creation => 'Anda tidak dapat membuat transaksi yang tanggalnya sebelum tanggal pembuatan akun yang dimilikinya';
	@override String get negative_transfer => 'Nilai moneter transfer tidak boleh negatif';
	@override String get transfer_between_same_accounts => 'Akun asal dan tujuan tidak boleh sama';
}

// Path: transfer.form.value_in_destiny
class _TranslationsTransferFormValueInDestinyId implements TranslationsTransferFormValueInDestinyEn {
	_TranslationsTransferFormValueInDestinyId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jumlah yang ditransfer di tujuan';
	@override String amount_short({required Object amount}) => '${amount} ke akun tujuan';
}

// Path: backup.import.manual_import
class _TranslationsBackupImportManualImportId implements TranslationsBackupImportManualImportEn {
	_TranslationsBackupImportManualImportId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Impor manual';
	@override String get descr => 'Impor transaksi dari file .csv secara manual';
	@override String get default_account => 'Akun default';
	@override String get remove_default_account => 'Hapus akun default';
	@override String get default_category => 'Kategori Default';
	@override String get select_a_column => 'Pilih kolom dari .csv';
	@override List<String> get steps => [
		'Pilih file Anda',
		'Kolom untuk jumlah',
		'Kolom untuk akun',
		'Kolom untuk kategori',
		'Kolom untuk tanggal',
		'kolom lainnya',
	];
	@override List<String> get steps_descr => [
		'Pilih file .csv dari perangkat Anda. Pastikan itu memiliki baris pertama yang menjelaskan nama setiap kolom',
		'Pilih kolom di mana nilai setiap transaksi ditentukan. Gunakan nilai negatif untuk pengeluaran dan nilai positif untuk pendapatan. Gunakan titik sebagai pemisah desimal',
		'Pilih kolom di mana akun tempat setiap transaksi dimiliki ditentukan. Anda juga dapat memilih akun default jika kami tidak dapat menemukan akun yang Anda inginkan. Jika akun default tidak ditentukan, kami akan membuat satu dengan nama yang sama ',
		'Tentukan kolom di mana nama kategori transaksi berada. Anda harus menentukan kategori default sehingga kami menetapkan kategori ini ke transaksi, jika kategori tidak dapat ditemukan',
		'Pilih kolom di mana tanggal setiap transaksi ditentukan. Jika tidak ditentukan, transaksi akan dibuat dengan tanggal saat ini',
		'Menentukan kolom untuk atribut transaksi opsional lainnya',
	];
	@override String success({required Object x}) => 'Berhasil mengimpor ${x} transaksi';
}

// Path: more.about_us.legal
class _TranslationsMoreAboutUsLegalId implements TranslationsMoreAboutUsLegalEn {
	_TranslationsMoreAboutUsLegalId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get display => 'Informasi hukum';
	@override String get privacy => 'Kebijakan privasi';
	@override String get terms => 'Syarat penggunaan';
	@override String get licenses => 'Lisensi';
}

// Path: more.about_us.project
class _TranslationsMoreAboutUsProjectId implements TranslationsMoreAboutUsProjectEn {
	_TranslationsMoreAboutUsProjectId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get display => 'Proyek';
	@override String get contributors => 'Kontributor';
	@override String get contributors_descr => 'Semua pengembang yang telah membuat Monekin berkembang';
	@override String get contact => 'Hubungi kami';
}

// Path: general.time.ranges.types
class _TranslationsGeneralTimeRangesTypesId implements TranslationsGeneralTimeRangesTypesEn {
	_TranslationsGeneralTimeRangesTypesId._(this._root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get cycle => 'Siklus';
	@override String get last_days => 'Hari terakhir';
	@override String last_days_form({required Object x}) => '${x} hari sebelumnya';
	@override String get all => 'Selalu';
	@override String get date_range => 'Rentang kustom';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsId {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'ui_actions.cancel': return 'Batal';
			case 'ui_actions.confirm': return 'Konfirmasi';
			case 'ui_actions.continue_text': return 'Lanjutkan';
			case 'ui_actions.save': return 'Simpan';
			case 'ui_actions.save_changes': return 'Simpan perubahan';
			case 'ui_actions.close_and_save': return 'Simpan dan tutup';
			case 'ui_actions.add': return 'Tambah';
			case 'ui_actions.edit': return 'Edit';
			case 'ui_actions.delete': return 'Hapus';
			case 'ui_actions.see_more': return 'Lihat lebih banyak';
			case 'ui_actions.select_all': return 'Pilih semua';
			case 'ui_actions.deselect_all': return 'Batalkan pilihan semua';
			case 'ui_actions.select': return 'Pilih';
			case 'ui_actions.search': return 'Cari';
			case 'ui_actions.filter': return 'Filter';
			case 'ui_actions.reset': return 'Reset';
			case 'ui_actions.submit': return 'Kirim';
			case 'ui_actions.next': return 'Selanjutnya';
			case 'ui_actions.previous': return 'Sebelumnya';
			case 'ui_actions.back': return 'Kembali';
			case 'ui_actions.reload': return 'Muat ulang';
			case 'ui_actions.view': return 'Lihat';
			case 'ui_actions.download': return 'Unduh';
			case 'ui_actions.upload': return 'Unggah';
			case 'ui_actions.retry': return 'Coba lagi';
			case 'ui_actions.copy': return 'Salin';
			case 'ui_actions.paste': return 'Tempel';
			case 'ui_actions.undo': return 'Batalkan';
			case 'ui_actions.redo': return 'Ulangi';
			case 'ui_actions.open': return 'Buka';
			case 'ui_actions.close': return 'Tutup';
			case 'ui_actions.apply': return 'Terapkan';
			case 'ui_actions.discard': return 'Buang';
			case 'ui_actions.refresh': return 'Segarkan';
			case 'ui_actions.details': return 'Detail';
			case 'ui_actions.share': return 'Bagikan';
			case 'general.welcome': return 'Selamat datang kembali';
			case 'general.or': return 'atau';
			case 'general.understood': return 'Dimengerti';
			case 'general.unspecified': return 'Tidak ditentukan';
			case 'general.quick_actions': return 'Aksi cepat';
			case 'general.balance': return 'Saldo';
			case 'general.account': return 'Akun';
			case 'general.accounts': return 'Akun-akun';
			case 'general.categories': return 'Kategori';
			case 'general.category': return 'Kategori';
			case 'general.today': return 'Hari ini';
			case 'general.yesterday': return 'Kemarin';
			case 'general.filters': return 'Filter';
			case 'general.empty_warn': return 'Ups! Ini sangat kosong';
			case 'general.insufficient_data': return 'Data tidak cukup';
			case 'general.show_more_fields': return 'Tampilkan lebih banyak bidang';
			case 'general.show_less_fields': return 'Tampilkan lebih sedikit bidang';
			case 'general.tap_to_search': return 'Ketuk untuk mencari';
			case 'general.clipboard.success': return ({required Object x}) => '${x} disalin ke clipboard';
			case 'general.clipboard.error': return 'Gagal menyalin';
			case 'general.time.start_date': return 'Tanggal mulai';
			case 'general.time.end_date': return 'Tanggal berakhir';
			case 'general.time.from_date': return 'Dari tanggal';
			case 'general.time.until_date': return 'Sampai tanggal';
			case 'general.time.date': return 'Tanggal';
			case 'general.time.datetime': return 'Tanggal dan waktu';
			case 'general.time.time': return 'Waktu';
			case 'general.time.each': return 'Setiap';
			case 'general.time.after': return 'Setelah';
			case 'general.time.ranges.display': return 'Rentang waktu';
			case 'general.time.ranges.it_repeat': return 'Berulang';
			case 'general.time.ranges.it_ends': return 'Berakhir';
			case 'general.time.ranges.forever': return 'Selamanya';
			case 'general.time.ranges.types.cycle': return 'Siklus';
			case 'general.time.ranges.types.last_days': return 'Hari terakhir';
			case 'general.time.ranges.types.last_days_form': return ({required Object x}) => '${x} hari sebelumnya';
			case 'general.time.ranges.types.all': return 'Selalu';
			case 'general.time.ranges.types.date_range': return 'Rentang kustom';
			case 'general.time.ranges.each_range': return ({required num n, required Object range}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: 'Setiap ${range}',
				other: 'Setiap ${n} ${range}',
			);
			case 'general.time.ranges.each_range_until_date': return ({required num n, required Object range, required Object day}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: 'Setiap ${range} sampai ${day}',
				other: 'Setiap ${n} ${range} sampai ${day}',
			);
			case 'general.time.ranges.each_range_until_times': return ({required num n, required Object range, required Object limit}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: 'Setiap ${range} ${limit} kali',
				other: 'Setiap ${n} ${range} ${limit} kali',
			);
			case 'general.time.ranges.each_range_until_once': return ({required num n, required Object range}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: 'Setiap ${range} sekali',
				other: 'Setiap ${n} ${range} sekali',
			);
			case 'general.time.ranges.month': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: 'Bulan',
				other: 'Bulan',
			);
			case 'general.time.ranges.year': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: 'Tahun',
				other: 'Tahun',
			);
			case 'general.time.ranges.day': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: 'Hari',
				other: 'Hari',
			);
			case 'general.time.ranges.week': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: 'Minggu',
				other: 'Minggu',
			);
			case 'general.time.periodicity.display': return 'Pengulangan';
			case 'general.time.periodicity.no_repeat': return 'Tidak berulang';
			case 'general.time.periodicity.repeat': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: 'Pengulangan',
				other: 'Pengulangan',
			);
			case 'general.time.periodicity.diary': return 'Harian';
			case 'general.time.periodicity.monthly': return 'Bulanan';
			case 'general.time.periodicity.annually': return 'Tahunan';
			case 'general.time.periodicity.quaterly': return 'Triwulan';
			case 'general.time.periodicity.weekly': return 'Mingguan';
			case 'general.time.periodicity.custom': return 'Kustom';
			case 'general.time.periodicity.infinite': return 'Selalu';
			case 'general.time.current.monthly': return 'Bulan ini';
			case 'general.time.current.annually': return 'Tahun ini';
			case 'general.time.current.quaterly': return 'Triwulan ini';
			case 'general.time.current.weekly': return 'Minggu ini';
			case 'general.time.current.infinite': return 'Selamanya';
			case 'general.time.current.custom': return 'Rentang Kustom';
			case 'general.time.all.diary': return 'Setiap hari';
			case 'general.time.all.monthly': return 'Setiap bulan';
			case 'general.time.all.annually': return 'Setiap tahun';
			case 'general.time.all.quaterly': return 'Setiap triwulan';
			case 'general.time.all.weekly': return 'Setiap minggu';
			case 'general.transaction_order.display': return 'Urutkan transaksi';
			case 'general.transaction_order.category': return 'Berdasarkan kategori';
			case 'general.transaction_order.quantity': return 'Berdasarkan jumlah';
			case 'general.transaction_order.date': return 'Berdasarkan tanggal';
			case 'general.validations.form_error': return 'Perbaiki bidang yang ditunjukkan untuk melanjutkan';
			case 'general.validations.required': return 'Bidang wajib diisi';
			case 'general.validations.positive': return 'Harus positif';
			case 'general.validations.min_number': return ({required Object x}) => 'Harus lebih besar dari ${x}';
			case 'general.validations.max_number': return ({required Object x}) => 'Harus kurang dari ${x}';
			case 'intro.start': return 'Mulai';
			case 'intro.skip': return 'Lewati';
			case 'intro.next': return 'Selanjutnya';
			case 'intro.select_your_currency': return 'Pilih mata uang Anda';
			case 'intro.welcome_subtitle': return 'Manajer keuangan pribadi Anda';
			case 'intro.welcome_subtitle2': return '100% terbuka, 100% gratis';
			case 'intro.welcome_footer': return 'Dengan masuk, Anda menyetujui <a href=\'https://github.com/enrique-lozano/Monekin/blob/main/docs/PRIVACY_POLICY.md\'>Kebijakan Privasi</a> dan <a href=\'https://github.com/enrique-lozano/Monekin/blob/main/docs/TERMS_OF_USE.md\'>Syarat Penggunaan</a> aplikasi';
			case 'intro.offline_descr_title': return 'AKUN OFFLINE:';
			case 'intro.offline_descr': return 'Data Anda hanya akan disimpan di perangkat Anda, dan akan aman selama Anda tidak mencopot pemasangan aplikasi atau mengganti ponsel. Untuk mencegah kehilangan data, disarankan untuk membuat cadangan secara teratur dari pengaturan aplikasi.';
			case 'intro.offline_start': return 'Mulai sesi offline';
			case 'intro.sl1_title': return 'Pilih mata uang Anda';
			case 'intro.sl1_descr': return 'Mata uang default Anda akan digunakan dalam laporan dan grafik umum. Anda dapat mengubah mata uang dan bahasa aplikasi kapan saja di pengaturan aplikasi';
			case 'intro.sl2_title': return 'Aman, pribadi, dan andal';
			case 'intro.sl2_descr': return 'Data Anda hanya milik Anda. Kami menyimpan informasi langsung di perangkat Anda, tanpa melalui server eksternal. Ini memungkinkan penggunaan aplikasi bahkan tanpa internet';
			case 'intro.sl2_descr2': return 'Selain itu, kode sumber aplikasi bersifat publik, siapa pun dapat berkolaborasi dan melihat cara kerjanya';
			case 'intro.last_slide_title': return 'Semua siap';
			case 'intro.last_slide_descr': return 'Dengan Monekin, Anda akhirnya dapat mencapai kemandirian finansial yang Anda inginkan. Anda akan memiliki grafik, anggaran, tips, statistik, dan banyak lagi tentang uang Anda.';
			case 'intro.last_slide_descr2': return 'Kami harap Anda menikmati pengalaman Anda! Jangan ragu untuk menghubungi kami jika ada pertanyaan, saran...';
			case 'home.title': return 'Dasbor';
			case 'home.filter_transactions': return 'Filter transaksi';
			case 'home.hello_day': return 'Selamat pagi,';
			case 'home.hello_night': return 'Selamat malam,';
			case 'home.total_balance': return 'Saldo total';
			case 'home.my_accounts': return 'Akun saya';
			case 'home.active_accounts': return 'Akun aktif';
			case 'home.no_accounts': return 'Belum ada akun yang dibuat';
			case 'home.no_accounts_descr': return 'Mulai menggunakan semua keajaiban Monekin. Buat setidaknya satu akun untuk mulai menambahkan transaksi';
			case 'home.last_transactions': return 'Transaksi terakhir';
			case 'home.should_create_account_header': return 'Ups!';
			case 'home.should_create_account_message': return 'Anda harus memiliki setidaknya satu akun yang tidak diarsipkan sebelum dapat mulai membuat transaksi';
			case 'financial_health.display': return 'Kesehatan finansial';
			case 'financial_health.review.very_good': return ({required GenderContext context}) {
				switch (context) {
					case GenderContext.male:
						return 'Sangat baik!';
					case GenderContext.female:
						return 'Sangat baik!';
				}
			};
			case 'financial_health.review.good': return ({required GenderContext context}) {
				switch (context) {
					case GenderContext.male:
						return 'Baik';
					case GenderContext.female:
						return 'Baik';
				}
			};
			case 'financial_health.review.normal': return ({required GenderContext context}) {
				switch (context) {
					case GenderContext.male:
						return 'Rata-rata';
					case GenderContext.female:
						return 'Rata-rata';
				}
			};
			case 'financial_health.review.bad': return ({required GenderContext context}) {
				switch (context) {
					case GenderContext.male:
						return 'Cukup';
					case GenderContext.female:
						return 'Cukup';
				}
			};
			case 'financial_health.review.very_bad': return ({required GenderContext context}) {
				switch (context) {
					case GenderContext.male:
						return 'Sangat buruk';
					case GenderContext.female:
						return 'Sangat buruk';
				}
			};
			case 'financial_health.review.insufficient_data': return ({required GenderContext context}) {
				switch (context) {
					case GenderContext.male:
						return 'Data tidak cukup';
					case GenderContext.female:
						return 'Data tidak cukup';
				}
			};
			case 'financial_health.review.descr.insufficient_data': return 'Sepertinya kami tidak memiliki cukup pengeluaran untuk menghitung kesehatan finansial Anda. Tambahkan beberapa pengeluaran/pendapatan dalam periode ini untuk memungkinkan kami membantu Anda!';
			case 'financial_health.review.descr.very_good': return 'Selamat! Kesehatan finansial Anda luar biasa. Kami harap Anda melanjutkan tren baik Anda dan terus belajar dengan Monekin';
			case 'financial_health.review.descr.good': return 'Bagus! Kesehatan finansial Anda baik. Kunjungi tab analisis untuk melihat cara menghemat lebih banyak lagi!';
			case 'financial_health.review.descr.normal': return 'Kesehatan finansial Anda lebih atau kurang rata-rata dibandingkan populasi lainnya untuk periode ini';
			case 'financial_health.review.descr.bad': return 'Tampaknya situasi keuangan Anda belum yang terbaik. Jelajahi grafik lainnya untuk mempelajari lebih lanjut tentang keuangan Anda';
			case 'financial_health.review.descr.very_bad': return 'Hmm, kesehatan finansial Anda jauh di bawah yang seharusnya. Jelajahi grafik lainnya untuk mempelajari lebih lanjut tentang keuangan Anda';
			case 'financial_health.months_without_income.title': return 'Tingkat kelangsungan hidup';
			case 'financial_health.months_without_income.subtitle': return 'Dengan saldo Anda, berapa lama Anda bisa bertahan tanpa pendapatan';
			case 'financial_health.months_without_income.text_zero': return 'Anda tidak bisa bertahan sebulan tanpa pendapatan dengan tingkat pengeluaran ini!';
			case 'financial_health.months_without_income.text_one': return 'Anda hanya bisa bertahan sekitar satu bulan tanpa pendapatan dengan tingkat pengeluaran ini!';
			case 'financial_health.months_without_income.text_other': return ({required Object n}) => 'Anda bisa bertahan sekitar <b>${n} bulan</b> tanpa pendapatan dengan tingkat pengeluaran ini.';
			case 'financial_health.months_without_income.text_infinite': return 'Anda bisa bertahan sekitar <b>seumur hidup</b> tanpa pendapatan dengan tingkat pengeluaran ini.';
			case 'financial_health.months_without_income.suggestion': return 'Ingatlah bahwa disarankan untuk selalu menjaga rasio ini di atas 5 bulan setidaknya. Jika Anda melihat bahwa Anda tidak memiliki bantal tabungan yang cukup, kurangi pengeluaran yang tidak perlu.';
			case 'financial_health.months_without_income.insufficient_data': return 'Sepertinya kami tidak memiliki cukup transaksi untuk menghitung berapa bulan Anda bisa bertahan tanpa pendapatan. Masukkan beberapa transaksi dan kembali ke sini untuk memeriksa kesehatan finansial Anda';
			case 'financial_health.savings_percentage.title': return 'Persentase tabungan';
			case 'financial_health.savings_percentage.subtitle': return 'Bagian dari pendapatan Anda yang tidak dibelanjakan dalam periode ini';
			case 'financial_health.savings_percentage.text.good': return ({required Object value}) => 'Selamat! Anda telah berhasil menabung <b>${value}%</b> dari pendapatan Anda selama periode ini. Tampaknya Anda sudah ahli, pertahankan kerja bagus!';
			case 'financial_health.savings_percentage.text.normal': return ({required Object value}) => 'Selamat, Anda telah berhasil menabung <b>${value}%</b> dari pendapatan Anda selama periode ini.';
			case 'financial_health.savings_percentage.text.bad': return ({required Object value}) => 'Anda telah berhasil menabung <b>${value}%</b> dari pendapatan Anda selama periode ini. Namun, kami pikir Anda masih bisa melakukan lebih banyak lagi!';
			case 'financial_health.savings_percentage.text.very_bad': return 'Wow, Anda belum berhasil menabung apa pun selama periode ini.';
			case 'financial_health.savings_percentage.suggestion': return 'Ingatlah bahwa disarankan untuk menabung setidaknya 15-20% dari apa yang Anda hasilkan.';
			case 'stats.title': return 'Statistik';
			case 'stats.balance': return 'Saldo';
			case 'stats.final_balance': return 'Saldo akhir';
			case 'stats.balance_by_account': return 'Saldo berdasarkan akun';
			case 'stats.balance_by_account_subtitle': return 'Di mana saya memiliki sebagian besar uang saya?';
			case 'stats.balance_by_currency': return 'Saldo berdasarkan mata uang';
			case 'stats.balance_by_currency_subtitle': return 'Berapa banyak uang yang saya miliki dalam mata uang asing?';
			case 'stats.balance_evolution': return 'Tren saldo';
			case 'stats.balance_evolution_subtitle': return 'Apakah saya memiliki lebih banyak uang daripada sebelumnya?';
			case 'stats.compared_to_previous_period': return 'Dibandingkan dengan periode sebelumnya';
			case 'stats.cash_flow': return 'Arus kas';
			case 'stats.cash_flow_subtitle': return 'Apakah saya menghabiskan kurang dari yang saya hasilkan?';
			case 'stats.by_periods': return 'Berdasarkan periode';
			case 'stats.by_categories': return 'Berdasarkan kategori';
			case 'stats.by_tags': return 'Berdasarkan tag';
			case 'stats.distribution': return 'Distribusi';
			case 'stats.finance_health_resume': return 'Ringkasan';
			case 'stats.finance_health_breakdown': return 'Rincian';
			case 'icon_selector.name': return 'Nama:';
			case 'icon_selector.icon': return 'Ikon';
			case 'icon_selector.color': return 'Warna';
			case 'icon_selector.select_icon': return 'Pilih ikon';
			case 'icon_selector.select_color': return 'Pilih warna';
			case 'icon_selector.custom_color': return 'Warna kustom';
			case 'icon_selector.current_color_selection': return 'Pilihan saat ini';
			case 'icon_selector.select_account_icon': return 'Identifikasi akun Anda';
			case 'icon_selector.select_category_icon': return 'Identifikasi kategori Anda';
			case 'icon_selector.scopes.transport': return 'Transportasi';
			case 'icon_selector.scopes.money': return 'Uang';
			case 'icon_selector.scopes.food': return 'Makanan';
			case 'icon_selector.scopes.medical': return 'Kesehatan';
			case 'icon_selector.scopes.entertainment': return 'Hiburan';
			case 'icon_selector.scopes.technology': return 'Teknologi';
			case 'icon_selector.scopes.other': return 'Lainnya';
			case 'icon_selector.scopes.logos_financial_institutions': return 'Lembaga keuangan';
			case 'transaction.display': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: 'Transaksi',
				other: 'Transaksi',
			);
			case 'transaction.create': return 'Transaksi baru';
			case 'transaction.new_income': return 'Pendapatan baru';
			case 'transaction.new_expense': return 'Pengeluaran baru';
			case 'transaction.new_success': return 'Transaksi berhasil dibuat';
			case 'transaction.edit': return 'Edit transaksi';
			case 'transaction.edit_success': return 'Transaksi berhasil diedit';
			case 'transaction.edit_multiple': return 'Edit transaksi';
			case 'transaction.edit_multiple_success': return ({required Object x}) => '${x} transaksi berhasil diedit';
			case 'transaction.duplicate': return 'Duplikat transaksi';
			case 'transaction.duplicate_short': return 'Duplikat';
			case 'transaction.duplicate_warning_message': return 'Transaksi identik dengan ini akan dibuat dengan tanggal yang sama, apakah Anda ingin melanjutkan?';
			case 'transaction.duplicate_success': return 'Transaksi berhasil diduplikasi';
			case 'transaction.delete': return 'Hapus transaksi';
			case 'transaction.delete_warning_message': return 'Tindakan ini tidak dapat diurungkan. Saldo akun Anda saat ini dan semua statistik Anda akan dihitung ulang';
			case 'transaction.delete_success': return 'Transaksi berhasil dihapus';
			case 'transaction.delete_multiple': return 'Hapus transaksi';
			case 'transaction.delete_multiple_warning_message': return ({required Object x}) => 'Tindakan ini tidak dapat diurungkan dan akan menghapus ${x} transaksi. Saldo akun Anda saat ini dan semua statistik Anda akan dihitung ulang';
			case 'transaction.delete_multiple_success': return ({required Object x}) => '${x} transaksi berhasil dihapus';
			case 'transaction.details': return 'Detail transaksi';
			case 'transaction.next_payments.accept': return 'Terima';
			case 'transaction.next_payments.skip': return 'Lewati';
			case 'transaction.next_payments.skip_success': return 'Transaksi berhasil dilewati';
			case 'transaction.next_payments.skip_dialog_title': return 'Lewati transaksi';
			case 'transaction.next_payments.skip_dialog_msg': return ({required Object date}) => 'Tindakan ini tidak dapat diurungkan. Kami akan memindahkan tanggal transaksi berikutnya ke ${date}';
			case 'transaction.next_payments.accept_today': return 'Terima hari ini';
			case 'transaction.next_payments.accept_in_required_date': return ({required Object date}) => 'Terima pada tanggal yang ditentukan (${date})';
			case 'transaction.next_payments.accept_dialog_title': return 'Terima transaksi';
			case 'transaction.next_payments.accept_dialog_msg_single': return 'Status baru transaksi akan menjadi null. Anda dapat mengedit ulang status transaksi ini kapan saja';
			case 'transaction.next_payments.accept_dialog_msg': return ({required Object date}) => 'Tindakan ini akan membuat transaksi baru dengan tanggal ${date}. Anda dapat memeriksa detail transaksi ini di halaman transaksi';
			case 'transaction.next_payments.recurrent_rule_finished': return 'Aturan berulang telah selesai, tidak ada lagi pembayaran yang harus dilakukan!';
			case 'transaction.list.empty': return 'Tidak ada transaksi yang ditemukan untuk ditampilkan di sini. Tambahkan beberapa transaksi di aplikasi dan mungkin Anda akan lebih beruntung lain kali.';
			case 'transaction.list.searcher_placeholder': return 'Cari berdasarkan kategori, deskripsi...';
			case 'transaction.list.searcher_no_results': return 'Tidak ada transaksi yang cocok dengan kriteria pencarian';
			case 'transaction.list.loading': return 'Memuat lebih banyak transaksi...';
			case 'transaction.list.selected_short': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: '${n} dipilih',
				other: '${n} dipilih',
			);
			case 'transaction.list.selected_long': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: '${n} transaksi dipilih',
				other: '${n} transaksi dipilih',
			);
			case 'transaction.list.bulk_edit.dates': return 'Edit tanggal';
			case 'transaction.list.bulk_edit.categories': return 'Edit kategori';
			case 'transaction.list.bulk_edit.status': return 'Edit status';
			case 'transaction.filters.from_value': return 'Dari jumlah';
			case 'transaction.filters.to_value': return 'Sampai jumlah';
			case 'transaction.filters.from_value_def': return ({required Object x}) => 'Dari ${x}';
			case 'transaction.filters.to_value_def': return ({required Object x}) => 'Sampai ${x}';
			case 'transaction.filters.from_date_def': return ({required Object date}) => 'Dari tanggal ${date}';
			case 'transaction.filters.to_date_def': return ({required Object date}) => 'Sampai tanggal ${date}';
			case 'transaction.form.validators.zero': return 'Nilai transaksi tidak boleh sama dengan nol';
			case 'transaction.form.validators.date_max': return 'Tanggal yang dipilih adalah setelah tanggal saat ini. Transaksi akan ditambahkan sebagai tertunda';
			case 'transaction.form.validators.date_after_account_creation': return 'Anda tidak dapat membuat transaksi yang tanggalnya sebelum tanggal pembuatan akun yang dimilikinya';
			case 'transaction.form.validators.negative_transfer': return 'Nilai moneter transfer tidak boleh negatif';
			case 'transaction.form.validators.transfer_between_same_accounts': return 'Akun asal dan tujuan tidak boleh sama';
			case 'transaction.form.title': return 'Judul transaksi';
			case 'transaction.form.title_short': return 'Judul';
			case 'transaction.form.value': return 'Nilai transaksi';
			case 'transaction.form.tap_to_see_more': return 'Ketuk untuk melihat lebih banyak detail';
			case 'transaction.form.no_tags': return '-- Tidak ada tag --';
			case 'transaction.form.description': return 'Deskripsi';
			case 'transaction.form.description_info': return 'Ketuk di sini untuk memasukkan deskripsi yang lebih rinci tentang transaksi ini';
			case 'transaction.form.exchange_to_preferred_title': return ({required Object currency}) => 'Nilai tukar ke ${currency}';
			case 'transaction.form.exchange_to_preferred_in_date': return 'Pada tanggal transaksi';
			case 'transaction.reversed.title': return 'Transaksi terbalik';
			case 'transaction.reversed.title_short': return 'Transaksi terbalik';
			case 'transaction.reversed.description_for_expenses': return 'Meskipun merupakan transaksi pengeluaran, ini memiliki jumlah positif. Jenis transaksi ini dapat digunakan untuk mewakili pengembalian pengeluaran yang sebelumnya dicatat, seperti pengembalian dana atau pembayaran utang.';
			case 'transaction.reversed.description_for_incomes': return 'Meskipun merupakan transaksi pendapatan, ini memiliki jumlah negatif. Jenis transaksi ini dapat digunakan untuk membatalkan atau memperbaiki pendapatan yang salah dicatat, untuk mencerminkan pengembalian atau pengembalian uang atau untuk mencatat pembayaran utang.';
			case 'transaction.status.display': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: 'Status',
				other: 'Status',
			);
			case 'transaction.status.display_long': return 'Status transaksi';
			case 'transaction.status.tr_status': return ({required Object status}) => 'Transaksi ${status}';
			case 'transaction.status.none': return 'Tanpa status';
			case 'transaction.status.none_descr': return 'Transaksi tanpa status tertentu';
			case 'transaction.status.reconciled': return 'Direkonsiliasi';
			case 'transaction.status.reconciled_descr': return 'Transaksi ini telah divalidasi dan sesuai dengan transaksi nyata dari bank Anda';
			case 'transaction.status.unreconciled': return 'Belum direkonsiliasi';
			case 'transaction.status.unreconciled_descr': return 'Transaksi ini belum divalidasi dan karena itu belum muncul di akun bank nyata Anda. Namun, ini dihitung untuk perhitungan saldo dan statistik di Monekin';
			case 'transaction.status.pending': return 'Tertunda';
			case 'transaction.status.pending_descr': return 'Transaksi ini tertunda dan karena itu tidak akan diperhitungkan saat menghitung saldo dan statistik';
			case 'transaction.status.voided': return 'Dibatalkan';
			case 'transaction.status.voided_descr': return 'Transaksi batal/dibatalkan karena kesalahan pembayaran atau alasan lainnya. Ini tidak akan diperhitungkan saat menghitung saldo dan statistik';
			case 'transaction.types.display': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: 'Jenis transaksi',
				other: 'Jenis transaksi',
			);
			case 'transaction.types.income': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: 'Pendapatan',
				other: 'Pendapatan',
			);
			case 'transaction.types.expense': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: 'Pengeluaran',
				other: 'Pengeluaran',
			);
			case 'transaction.types.transfer': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: 'Transfer',
				other: 'Transfer',
			);
			case 'transfer.display': return 'Transfer';
			case 'transfer.transfers': return 'Transfer';
			case 'transfer.transfer_to': return ({required Object account}) => 'Transfer ke ${account}';
			case 'transfer.create': return 'Transfer Baru';
			case 'transfer.need_two_accounts_warning_header': return 'Ups!';
			case 'transfer.need_two_accounts_warning_message': return 'Setidaknya dua akun diperlukan untuk melakukan tindakan ini. Jika Anda perlu menyesuaikan atau mengedit saldo saat ini dari akun ini, klik tombol edit';
			case 'transfer.form.from': return 'Akun asal';
			case 'transfer.form.to': return 'Akun tujuan';
			case 'transfer.form.value_in_destiny.title': return 'Jumlah yang ditransfer di tujuan';
			case 'transfer.form.value_in_destiny.amount_short': return ({required Object amount}) => '${amount} ke akun tujuan';
			case 'recurrent_transactions.title': return 'Transaksi berulang';
			case 'recurrent_transactions.title_short': return 'Transaksi berulang';
			case 'recurrent_transactions.empty': return 'Sepertinya Anda tidak memiliki transaksi berulang. Buat transaksi berulang bulanan, tahunan, atau mingguan dan itu akan muncul di sini';
			case 'recurrent_transactions.total_expense_title': return 'Total pengeluaran per periode';
			case 'recurrent_transactions.total_expense_descr': return '* Tanpa mempertimbangkan tanggal mulai dan berakhir dari setiap pengulangan';
			case 'recurrent_transactions.details.title': return 'Transaksi berulang';
			case 'recurrent_transactions.details.descr': return 'Transaksi berikutnya untuk transaksi ini ditunjukkan di bawah ini. Anda dapat menerima transaksi pertama atau melewati transaksi ini';
			case 'recurrent_transactions.details.last_payment_info': return 'Transaksi ini adalah yang terakhir dari aturan berulang, jadi aturan ini akan otomatis dihapus saat mengonfirmasi tindakan ini';
			case 'recurrent_transactions.details.delete_header': return 'Hapus transaksi berulang';
			case 'recurrent_transactions.details.delete_message': return 'Tindakan ini tidak dapat diurungkan dan tidak akan memengaruhi transaksi yang sudah Anda konfirmasi/bayar';
			case 'recurrent_transactions.status.delayed_by': return ({required Object x}) => 'Terlambat ${x} hari';
			case 'recurrent_transactions.status.coming_in': return ({required Object x}) => 'Dalam ${x} hari';
			case 'account.details': return 'Detail akun';
			case 'account.date': return 'Tanggal pembukaan';
			case 'account.close_date': return 'Tanggal penutupan';
			case 'account.reopen': return 'Buka kembali akun';
			case 'account.reopen_short': return 'Buka kembali';
			case 'account.reopen_descr': return 'Apakah Anda yakin ingin membuka kembali akun ini?';
			case 'account.balance': return 'Saldo akun';
			case 'account.n_transactions': return 'Jumlah transaksi';
			case 'account.add_money': return 'Tambahkan uang';
			case 'account.withdraw_money': return 'Tarik uang';
			case 'account.no_accounts': return 'Tidak ada transaksi yang ditemukan untuk ditampilkan di sini. Tambahkan transaksi dengan mengeklik tombol \'+\' di bagian bawah';
			case 'account.types.title': return 'Jenis akun';
			case 'account.types.warning': return 'Setelah jenis akun dipilih, tidak dapat diubah di masa mendatang';
			case 'account.types.normal': return 'Akun normal';
			case 'account.types.normal_descr': return 'Berguna untuk mencatat keuangan sehari-hari Anda. Ini adalah akun paling umum, memungkinkan Anda menambahkan pengeluaran, pendapatan...';
			case 'account.types.saving': return 'Akun tabungan';
			case 'account.types.saving_descr': return 'Anda hanya dapat menambah dan menarik uang darinya dari akun lain. Sempurna untuk mulai menabung uang';
			case 'account.form.name': return 'Nama akun';
			case 'account.form.name_placeholder': return 'Contoh: Akun tabungan';
			case 'account.form.notes': return 'Catatan';
			case 'account.form.notes_placeholder': return 'Ketik beberapa catatan/deskripsi tentang akun ini';
			case 'account.form.initial_balance': return 'Saldo awal';
			case 'account.form.current_balance': return 'Saldo saat ini';
			case 'account.form.create': return 'Buat akun';
			case 'account.form.edit': return 'Edit akun';
			case 'account.form.currency_not_found_warn': return 'Anda tidak memiliki informasi tentang nilai tukar untuk mata uang ini. 1.0 akan digunakan sebagai nilai tukar default. Anda dapat mengubah ini di pengaturan';
			case 'account.form.already_exists': return 'Sudah ada yang lain dengan nama yang sama, silakan tulis yang lain';
			case 'account.form.tr_before_opening_date': return 'Ada transaksi di akun ini dengan tanggal sebelum tanggal pembukaan';
			case 'account.form.iban': return 'IBAN';
			case 'account.form.swift': return 'SWIFT';
			case 'account.delete.warning_header': return 'Hapus akun?';
			case 'account.delete.warning_text': return 'Tindakan ini akan menghapus akun ini dan semua transaksinya';
			case 'account.delete.success': return 'Akun berhasil dihapus';
			case 'account.close.title': return 'Tutup akun';
			case 'account.close.title_short': return 'Tutup';
			case 'account.close.warn': return 'Akun ini tidak akan lagi muncul dalam daftar tertentu dan Anda tidak akan dapat membuat transaksi di dalamnya dengan tanggal setelah yang ditentukan di bawah ini. Tindakan ini tidak memengaruhi transaksi atau saldo apa pun, dan Anda juga dapat membuka kembali akun ini kapan saja. ';
			case 'account.close.should_have_zero_balance': return 'Anda harus memiliki saldo saat ini sebesar 0 di akun ini untuk menutupnya. Silakan edit akun sebelum melanjutkan';
			case 'account.close.should_have_no_transactions': return 'Akun ini memiliki transaksi setelah tanggal penutupan yang ditentukan. Hapus atau edit tanggal penutupan akun sebelum melanjutkan';
			case 'account.close.success': return 'Akun berhasil ditutup';
			case 'account.close.unarchive_succes': return 'Akun berhasil dibuka kembali';
			case 'account.select.one': return 'Pilih akun';
			case 'account.select.all': return 'Semua akun';
			case 'account.select.multiple': return 'Pilih akun';
			case 'currencies.currency_converter': return 'Konverter mata uang';
			case 'currencies.currency': return 'Mata uang';
			case 'currencies.currency_manager': return 'Manajer mata uang';
			case 'currencies.currency_manager_descr': return 'Konfigurasikan mata uang Anda dan nilai tukarnya dengan yang lain';
			case 'currencies.preferred_currency': return 'Mata uang preferensi/dasar';
			case 'currencies.change_preferred_currency_title': return 'Ubah mata uang preferensi';
			case 'currencies.change_preferred_currency_msg': return 'Semua statistik dan anggaran akan ditampilkan dalam mata uang ini mulai sekarang. Akun dan transaksi akan mempertahankan mata uang yang mereka miliki. Semua nilai tukar yang disimpan akan dihapus jika Anda menjalankan tindakan ini. Apakah Anda ingin melanjutkan?';
			case 'currencies.form.equal_to_preferred_warn': return 'Mata uang tidak boleh sama dengan mata uang pengguna';
			case 'currencies.form.specify_a_currency': return 'Harap tentukan mata uang';
			case 'currencies.form.add': return 'Tambahkan nilai tukar';
			case 'currencies.form.add_success': return 'Nilai tukar berhasil ditambahkan';
			case 'currencies.form.edit': return 'Edit nilai tukar';
			case 'currencies.form.edit_success': return 'Nilai tukar berhasil diedit';
			case 'currencies.delete_all_success': return 'Nilai tukar berhasil dihapus';
			case 'currencies.historical': return 'Nilai tukar historis';
			case 'currencies.exchange_rate': return 'Nilai tukar';
			case 'currencies.exchange_rates': return 'Nilai tukar';
			case 'currencies.empty': return 'Tambahkan nilai tukar di sini sehingga jika Anda memiliki akun dalam mata uang selain mata uang dasar Anda, grafik kami lebih akurat';
			case 'currencies.select_a_currency': return 'Pilih mata uang';
			case 'currencies.search': return 'Cari berdasarkan nama atau kode mata uang';
			case 'tags.display': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: 'Label',
				other: 'Tag',
			);
			case 'tags.form.name': return 'Nama tag';
			case 'tags.form.description': return 'Deskripsi';
			case 'tags.select.title': return 'Pilih tag';
			case 'tags.select.all': return 'Semua tag';
			case 'tags.empty_list': return 'Anda belum membuat tag apa pun. Tag dan kategori adalah cara yang bagus untuk mengategorikan transaksi Anda';
			case 'tags.without_tags': return 'Tanpa tag';
			case 'tags.add': return 'Tambahkan tag';
			case 'tags.create': return 'Buat label';
			case 'tags.create_success': return 'Label berhasil dibuat';
			case 'tags.already_exists': return 'Nama tag ini sudah ada. Anda mungkin ingin mengeditnya';
			case 'tags.edit': return 'Edit tag';
			case 'tags.edit_success': return 'Tag berhasil diedit';
			case 'tags.delete_success': return 'Kategori berhasil dihapus';
			case 'tags.delete_warning_header': return 'Hapus tag?';
			case 'tags.delete_warning_message': return 'Tindakan ini tidak akan menghapus transaksi yang memiliki tag ini.';
			case 'categories.unknown': return 'Kategori tidak dikenal';
			case 'categories.create': return 'Buat kategori';
			case 'categories.create_success': return 'Kategori berhasil dibuat';
			case 'categories.new_category': return 'Kategori baru';
			case 'categories.already_exists': return 'Nama kategori ini sudah ada. Mungkin Anda ingin mengeditnya';
			case 'categories.edit': return 'Edit kategori';
			case 'categories.edit_success': return 'Kategori berhasil diedit';
			case 'categories.name': return 'Nama kategori';
			case 'categories.type': return 'Jenis kategori';
			case 'categories.both_types': return 'Kedua jenis';
			case 'categories.subcategories': return 'Subkategori';
			case 'categories.subcategories_add': return 'Tambahkan subkategori';
			case 'categories.make_parent': return 'Jadikan kategori';
			case 'categories.make_child': return 'Jadikan subkategori';
			case 'categories.make_child_warning1': return ({required Object destiny}) => 'Kategori ini dan subkategorinya akan menjadi subkategori dari <b>${destiny}</b>.';
			case 'categories.make_child_warning2': return ({required Object x, required Object destiny}) => 'Transaksi mereka <b>(${x})</b> akan dipindahkan ke subkategori baru yang dibuat dalam kategori <b>${destiny}</b>.';
			case 'categories.make_child_success': return 'Subkategori berhasil dibuat';
			case 'categories.merge': return 'Gabungkan dengan kategori lain';
			case 'categories.merge_warning1': return ({required Object x, required Object from, required Object destiny}) => 'Semua transaksi (${x}) yang terkait dengan kategori <b>${from}</b> akan dipindahkan ke kategori <b>${destiny}</b>';
			case 'categories.merge_warning2': return ({required Object from}) => 'Kategori <b>${from}</b> akan dihapus secara permanen.';
			case 'categories.merge_success': return 'Kategori berhasil digabungkan';
			case 'categories.delete_success': return 'Kategori berhasil dihapus';
			case 'categories.delete_warning_header': return 'Hapus kategori?';
			case 'categories.delete_warning_message': return ({required Object x}) => 'Tindakan ini akan menghapus secara permanen semua transaksi <b>(${x})</b> yang terkait dengan kategori ini.';
			case 'categories.select.title': return 'Pilih kategori';
			case 'categories.select.select_one': return 'Pilih kategori';
			case 'categories.select.select_subcategory': return 'Pilih subkategori';
			case 'categories.select.without_subcategory': return 'Tanpa subkategori';
			case 'categories.select.all': return 'Semua kategori';
			case 'categories.select.all_short': return 'Semua';
			case 'budgets.title': return 'Anggaran';
			case 'budgets.repeated': return 'Berulang';
			case 'budgets.one_time': return 'Sekali';
			case 'budgets.annual': return 'Tahunan';
			case 'budgets.week': return 'Mingguan';
			case 'budgets.month': return 'Bulanan';
			case 'budgets.actives': return 'Aktif';
			case 'budgets.pending': return 'Menunggu mulai';
			case 'budgets.finish': return 'Selesai';
			case 'budgets.from_budgeted': return 'tersisa dari ';
			case 'budgets.days_left': return 'hari tersisa';
			case 'budgets.days_to_start': return 'hari untuk mulai';
			case 'budgets.since_expiration': return 'hari sejak kedaluwarsa';
			case 'budgets.no_budgets': return 'Sepertinya tidak ada anggaran untuk ditampilkan di bagian ini. Mulailah dengan membuat anggaran dengan mengeklik tombol di bawah';
			case 'budgets.delete': return 'Hapus anggaran';
			case 'budgets.delete_warning': return 'Tindakan ini tidak dapat diurungkan. Kategori dan transaksi yang merujuk pada anggaran ini tidak akan dihapus';
			case 'budgets.form.title': return 'Tambahkan anggaran';
			case 'budgets.form.name': return 'Nama anggaran';
			case 'budgets.form.value': return 'Jumlah batas';
			case 'budgets.form.create': return 'Tambahkan anggaran';
			case 'budgets.form.edit': return 'Edit anggaran';
			case 'budgets.form.negative_warn': return 'Anggaran tidak boleh memiliki jumlah negatif';
			case 'budgets.details.title': return 'Detail Anggaran';
			case 'budgets.details.statistics': return 'Statistik';
			case 'budgets.details.budget_value': return 'Dianggarkan';
			case 'budgets.details.expend_diary_left': return ({required Object dailyAmount, required Object remainingDays}) => 'Anda dapat menghabiskan ${dailyAmount}/hari untuk ${remainingDays} hari tersisa';
			case 'budgets.details.expend_evolution': return 'Evolusi pengeluaran';
			case 'budgets.details.no_transactions': return 'Sepertinya Anda belum melakukan pengeluaran yang terkait dengan anggaran ini';
			case 'backup.export.title': return 'Ekspor data Anda';
			case 'backup.export.title_short': return 'Ekspor';
			case 'backup.export.all': return 'Cadangan penuh';
			case 'backup.export.all_descr': return 'Ekspor semua data Anda (akun, transaksi, anggaran, pengaturan...). Impor lagi kapan saja sehingga Anda tidak kehilangan apa pun.';
			case 'backup.export.transactions': return 'Cadangan transaksi';
			case 'backup.export.transactions_descr': return 'Ekspor transaksi Anda dalam CSV sehingga Anda dapat lebih mudah menganalisisnya di program atau aplikasi lain.';
			case 'backup.export.description': return 'Unduh data Anda dalam berbagai format';
			case 'backup.export.dialog_title': return 'Simpan/Kirim file';
			case 'backup.export.success': return ({required Object x}) => 'File berhasil disimpan/diunduh di ${x}';
			case 'backup.export.error': return 'Gagal mengunduh file. Silakan hubungi pengembang melalui lozin.technologies@gmail.com';
			case 'backup.import.title': return 'Impor data Anda';
			case 'backup.import.title_short': return 'Impor';
			case 'backup.import.restore_backup': return 'Pulihkan Cadangan';
			case 'backup.import.restore_backup_descr': return 'Impor database yang sebelumnya disimpan dari Monekin. Tindakan ini akan menggantikan data aplikasi saat ini dengan data baru';
			case 'backup.import.restore_backup_warn_description': return 'Saat mengimpor database baru, Anda akan kehilangan semua data yang saat ini disimpan di aplikasi. Disarankan untuk membuat cadangan sebelum melanjutkan. Jangan mengunggah file apa pun yang asalnya tidak Anda ketahui di sini, unggah hanya file yang sebelumnya Anda unduh dari Monekin';
			case 'backup.import.restore_backup_warn_title': return 'Timpa semua data';
			case 'backup.import.select_other_file': return 'Pilih file lain';
			case 'backup.import.tap_to_select_file': return 'Ketuk untuk memilih file';
			case 'backup.import.manual_import.title': return 'Impor manual';
			case 'backup.import.manual_import.descr': return 'Impor transaksi dari file .csv secara manual';
			case 'backup.import.manual_import.default_account': return 'Akun default';
			case 'backup.import.manual_import.remove_default_account': return 'Hapus akun default';
			case 'backup.import.manual_import.default_category': return 'Kategori Default';
			case 'backup.import.manual_import.select_a_column': return 'Pilih kolom dari .csv';
			case 'backup.import.manual_import.steps.0': return 'Pilih file Anda';
			case 'backup.import.manual_import.steps.1': return 'Kolom untuk jumlah';
			case 'backup.import.manual_import.steps.2': return 'Kolom untuk akun';
			case 'backup.import.manual_import.steps.3': return 'Kolom untuk kategori';
			case 'backup.import.manual_import.steps.4': return 'Kolom untuk tanggal';
			case 'backup.import.manual_import.steps.5': return 'kolom lainnya';
			case 'backup.import.manual_import.steps_descr.0': return 'Pilih file .csv dari perangkat Anda. Pastikan itu memiliki baris pertama yang menjelaskan nama setiap kolom';
			case 'backup.import.manual_import.steps_descr.1': return 'Pilih kolom di mana nilai setiap transaksi ditentukan. Gunakan nilai negatif untuk pengeluaran dan nilai positif untuk pendapatan. Gunakan titik sebagai pemisah desimal';
			case 'backup.import.manual_import.steps_descr.2': return 'Pilih kolom di mana akun tempat setiap transaksi dimiliki ditentukan. Anda juga dapat memilih akun default jika kami tidak dapat menemukan akun yang Anda inginkan. Jika akun default tidak ditentukan, kami akan membuat satu dengan nama yang sama ';
			case 'backup.import.manual_import.steps_descr.3': return 'Tentukan kolom di mana nama kategori transaksi berada. Anda harus menentukan kategori default sehingga kami menetapkan kategori ini ke transaksi, jika kategori tidak dapat ditemukan';
			case 'backup.import.manual_import.steps_descr.4': return 'Pilih kolom di mana tanggal setiap transaksi ditentukan. Jika tidak ditentukan, transaksi akan dibuat dengan tanggal saat ini';
			case 'backup.import.manual_import.steps_descr.5': return 'Menentukan kolom untuk atribut transaksi opsional lainnya';
			case 'backup.import.manual_import.success': return ({required Object x}) => 'Berhasil mengimpor ${x} transaksi';
			case 'backup.import.success': return 'Impor berhasil dilakukan';
			case 'backup.import.cancelled': return 'Impor dibatalkan oleh pengguna';
			case 'backup.import.error': return 'Gagal mengimpor file. Silakan hubungi pengembang melalui lozin.technologies@gmail.com';
			case 'backup.about.title': return 'Informasi tentang database Anda';
			case 'backup.about.create_date': return 'Tanggal pembuatan';
			case 'backup.about.modify_date': return 'Terakhir diubah';
			case 'backup.about.last_backup': return 'Cadangan terakhir';
			case 'backup.about.size': return 'Ukuran';
			case 'settings.title_long': return 'Pengaturan dan tampilan';
			case 'settings.title_short': return 'Pengaturan';
			case 'settings.description': return 'Tema aplikasi, teks, dan pengaturan umum lainnya';
			case 'settings.edit_profile': return 'Edit profil';
			case 'settings.lang_section': return 'Bahasa dan teks';
			case 'settings.lang_title': return 'Bahasa aplikasi';
			case 'settings.lang_descr': return 'Bahasa di mana teks akan ditampilkan di aplikasi';
			case 'settings.lang_help': return 'Jika Anda ingin berkolaborasi dengan terjemahan aplikasi ini, Anda dapat berkonsultasi <a href=\'https://github.com/enrique-lozano/Monekin/tree/main/lib/i18n\'>panduan kami</a>';
			case 'settings.locale': return 'Wilayah';
			case 'settings.locale_descr': return 'Atur format yang akan digunakan untuk tanggal, angka...';
			case 'settings.locale_warn': return 'Saat mengubah wilayah aplikasi akan diperbarui';
			case 'settings.first_day_of_week': return 'Hari pertama minggu';
			case 'settings.theme_and_colors': return 'Tema dan warna';
			case 'settings.theme': return 'Tema';
			case 'settings.theme_auto': return 'Sistem';
			case 'settings.theme_light': return 'Terang';
			case 'settings.theme_dark': return 'Gelap';
			case 'settings.amoled_mode': return 'Mode AMOLED';
			case 'settings.amoled_mode_descr': return 'Gunakan wallpaper hitam pekat bila memungkinkan. Ini akan sedikit membantu baterai perangkat dengan layar AMOLED';
			case 'settings.dynamic_colors': return 'Warna dinamis';
			case 'settings.dynamic_colors_descr': return 'Gunakan warna aksen sistem Anda bila memungkinkan';
			case 'settings.accent_color': return 'Warna aksen';
			case 'settings.accent_color_descr': return 'Pilih warna yang akan digunakan aplikasi untuk menekankan bagian tertentu dari antarmuka';
			case 'settings.security.title': return 'Keamanan';
			case 'settings.security.private_mode_at_launch': return 'Mode pribadi saat peluncuran';
			case 'settings.security.private_mode_at_launch_descr': return 'Luncurkan aplikasi dalam mode pribadi secara default';
			case 'settings.security.private_mode': return 'Mode pribadi';
			case 'settings.security.private_mode_descr': return 'Sembunyikan semua nilai moneter';
			case 'settings.security.private_mode_activated': return 'Mode pribadi diaktifkan';
			case 'settings.security.private_mode_deactivated': return 'Mode pribadi dinonaktifkan';
			case 'more.title': return 'Lainnya';
			case 'more.title_long': return 'Tindakan lainnya';
			case 'more.data.display': return 'Data';
			case 'more.data.display_descr': return 'Ekspor dan impor data Anda sehingga Anda tidak kehilangan apa pun';
			case 'more.data.delete_all': return 'Hapus data saya';
			case 'more.data.delete_all_header1': return 'Berhenti di situ padawan ⚠️⚠️';
			case 'more.data.delete_all_message1': return 'Apakah Anda yakin ingin melanjutkan? Semua data Anda akan dihapus secara permanen dan tidak dapat dipulihkan';
			case 'more.data.delete_all_header2': return 'Satu langkah terakhir ⚠️⚠️';
			case 'more.data.delete_all_message2': return 'Dengan menghapus akun, Anda akan menghapus semua data pribadi yang disimpan. Akun, transaksi, anggaran, dan kategori Anda akan dihapus dan tidak dapat dipulihkan. Apakah Anda setuju?';
			case 'more.about_us.display': return 'Informasi aplikasi';
			case 'more.about_us.description': return 'Periksa persyaratan dan informasi relevan lainnya tentang Monekin. Hubungi komunitas dengan melaporkan bug, meninggalkan saran...';
			case 'more.about_us.legal.display': return 'Informasi hukum';
			case 'more.about_us.legal.privacy': return 'Kebijakan privasi';
			case 'more.about_us.legal.terms': return 'Syarat penggunaan';
			case 'more.about_us.legal.licenses': return 'Lisensi';
			case 'more.about_us.project.display': return 'Proyek';
			case 'more.about_us.project.contributors': return 'Kontributor';
			case 'more.about_us.project.contributors_descr': return 'Semua pengembang yang telah membuat Monekin berkembang';
			case 'more.about_us.project.contact': return 'Hubungi kami';
			case 'more.help_us.display': return 'Bantu kami';
			case 'more.help_us.description': return 'Cari tahu bagaimana Anda dapat membantu Monekin menjadi lebih baik';
			case 'more.help_us.rate_us': return 'Beri kami nilai';
			case 'more.help_us.rate_us_descr': return 'Nilai apa pun diterima!';
			case 'more.help_us.share': return 'Bagikan Monekin';
			case 'more.help_us.share_descr': return 'Bagikan aplikasi kami ke teman dan keluarga';
			case 'more.help_us.share_text': return 'Monekin! Aplikasi keuangan pribadi terbaik. Unduh di sini';
			case 'more.help_us.thanks': return 'Terima kasih!';
			case 'more.help_us.thanks_long': return 'Kontribusi Anda untuk Monekin dan proyek sumber terbuka lainnya, besar dan kecil, membuat proyek hebat seperti ini mungkin. Terima kasih telah meluangkan waktu untuk berkontribusi.';
			case 'more.help_us.donate': return 'Buat donasi';
			case 'more.help_us.donate_descr': return 'Dengan donasi Anda, Anda akan membantu aplikasi terus menerima peningkatan. Apa cara yang lebih baik daripada mengucapkan terima kasih atas pekerjaan yang dilakukan dengan mengundang saya untuk minum kopi?';
			case 'more.help_us.donate_success': return 'Donasi dilakukan. Terima kasih banyak atas kontribusi Anda! ❤️';
			case 'more.help_us.donate_err': return 'Ups! Sepertinya ada kesalahan menerima pembayaran Anda';
			case 'more.help_us.report': return 'Laporkan bug, tinggalkan saran...';
			default: return null;
		}
	}
}

