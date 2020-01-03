module android.java.android.database.sqlite.SQLiteDatabase_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.database.sqlite.SQLiteDatabase_CursorFactory_d_interface;
import import8 = android.java.android.database.Cursor_d_interface;
import import4 = android.java.java.io.File_d_interface;
import import11 = android.java.java.util.Locale_d_interface;
import import7 = android.java.android.database.sqlite.SQLiteStatement_d_interface;
import import10 = android.java.android.content.ContentValues_d_interface;
import import9 = android.java.android.os.CancellationSignal_d_interface;
import import2 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;
import import1 = android.java.java.util.Map_d_interface;
import import6 = android.java.android.database.DatabaseErrorHandler_d_interface;
import import0 = android.java.android.database.sqlite.SQLiteTransactionListener_d_interface;
import import12 = android.java.java.util.List_d_interface;
import import5 = android.java.android.database.sqlite.SQLiteDatabase_OpenParams_d_interface;

final class SQLiteDatabase : IJavaObject {
	@Import static int releaseMemory();
	@Import void setLockingEnabled(bool);
	@Import void beginTransaction();
	@Import void beginTransactionNonExclusive();
	@Import void beginTransactionWithListener(import0.SQLiteTransactionListener);
	@Import void beginTransactionWithListenerNonExclusive(import0.SQLiteTransactionListener);
	@Import void endTransaction();
	@Import void setTransactionSuccessful();
	@Import bool inTransaction();
	@Import bool isDbLockedByCurrentThread();
	@Import bool isDbLockedByOtherThreads();
	@Import bool yieldIfContended();
	@Import bool yieldIfContendedSafely();
	@Import bool yieldIfContendedSafely(long);
	@Import import1.Map getSyncedTables();
	@Import static import2.SQLiteDatabase openDatabase(string, import3.SQLiteDatabase_CursorFactory, int);
	@Import static import2.SQLiteDatabase openDatabase(import4.File, import5.SQLiteDatabase_OpenParams);
	@Import static import2.SQLiteDatabase openDatabase(string, import3.SQLiteDatabase_CursorFactory, int, import6.DatabaseErrorHandler);
	@Import static import2.SQLiteDatabase openOrCreateDatabase(import4.File, import3.SQLiteDatabase_CursorFactory);
	@Import static import2.SQLiteDatabase openOrCreateDatabase(string, import3.SQLiteDatabase_CursorFactory);
	@Import static import2.SQLiteDatabase openOrCreateDatabase(string, import3.SQLiteDatabase_CursorFactory, import6.DatabaseErrorHandler);
	@Import static bool deleteDatabase(import4.File);
	@Import static import2.SQLiteDatabase create(import3.SQLiteDatabase_CursorFactory);
	@Import static import2.SQLiteDatabase createInMemory(import5.SQLiteDatabase_OpenParams);
	@Import int getVersion();
	@Import void setVersion(int);
	@Import long getMaximumSize();
	@Import long setMaximumSize(long);
	@Import long getPageSize();
	@Import void setPageSize(long);
	@Import void markTableSyncable(string, string);
	@Import void markTableSyncable(string, string, string);
	@Import static string findEditTable(string);
	@Import import7.SQLiteStatement compileStatement(string);
	@Import import8.Cursor query(bool, string, string, string, string, string, string, string, string[][]);
	@Import import8.Cursor query(bool, string, string, string, string, string, string, string, string, import9.CancellationSignal[][]);
	@Import import8.Cursor queryWithFactory(import3.SQLiteDatabase_CursorFactory, bool, string, string, string, string, string, string, string, string[][]);
	@Import import8.Cursor queryWithFactory(import3.SQLiteDatabase_CursorFactory, bool, string, string, string, string, string, string, string, string, import9.CancellationSignal[][]);
	@Import import8.Cursor query(string, string, string, string, string, string, string[][]);
	@Import import8.Cursor query(string, string, string, string, string, string, string, string[][]);
	@Import import8.Cursor rawQuery(string, string[]);
	@Import import8.Cursor rawQuery(string, string, import9.CancellationSignal[]);
	@Import import8.Cursor rawQueryWithFactory(import3.SQLiteDatabase_CursorFactory, string, string, string[]);
	@Import import8.Cursor rawQueryWithFactory(import3.SQLiteDatabase_CursorFactory, string, string, string, import9.CancellationSignal[]);
	@Import long insert(string, string, import10.ContentValues);
	@Import long insertOrThrow(string, string, import10.ContentValues);
	@Import long replace(string, string, import10.ContentValues);
	@Import long replaceOrThrow(string, string, import10.ContentValues);
	@Import long insertWithOnConflict(string, string, import10.ContentValues, int);
	@Import @JavaName("delete") int delete_(string, string, string[]);
	@Import int update(string, import10.ContentValues, string, string[]);
	@Import int updateWithOnConflict(string, import10.ContentValues, string, string, int[]);
	@Import void execSQL(string);
	@Import void execSQL(string, IJavaObject[]);
	@Import void validateSql(string, import9.CancellationSignal);
	@Import bool isReadOnly();
	@Import bool isOpen();
	@Import bool needUpgrade(int);
	@Import string getPath();
	@Import void setLocale(import11.Locale);
	@Import void setMaxSqlCacheSize(int);
	@Import void setForeignKeyConstraintsEnabled(bool);
	@Import bool enableWriteAheadLogging();
	@Import void disableWriteAheadLogging();
	@Import bool isWriteAheadLoggingEnabled();
	@Import import12.List getAttachedDbs();
	@Import bool isDatabaseIntegrityOk();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/database/sqlite/SQLiteDatabase";
}
