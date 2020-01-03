module android.java.java.sql.ResultSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import17 = android.java.java.sql.NClob_d_interface;
import import7 = android.java.java.io.Reader_d_interface;
import import0 = android.java.java.math.BigDecimal_d_interface;
import import6 = android.java.java.sql.ResultSetMetaData_d_interface;
import import8 = android.java.java.sql.Statement_d_interface;
import import15 = android.java.java.net.URL_d_interface;
import import11 = android.java.java.sql.Blob_d_interface;
import import4 = android.java.java.io.InputStream_d_interface;
import import14 = android.java.java.util.Calendar_d_interface;
import import10 = android.java.java.sql.Ref_d_interface;
import import16 = android.java.java.sql.RowId_d_interface;
import import18 = android.java.java.sql.SQLXML_d_interface;
import import13 = android.java.java.sql.Array_d_interface;
import import1 = android.java.java.sql.Date_d_interface;
import import2 = android.java.java.sql.Time_d_interface;
import import12 = android.java.java.sql.Clob_d_interface;
import import9 = android.java.java.util.Map_d_interface;
import import3 = android.java.java.sql.Timestamp_d_interface;
import import5 = android.java.java.sql.SQLWarning_d_interface;

interface ResultSet : IJavaObject {
	@Import bool next();
	@Import void close();
	@Import bool wasNull();
	@Import string getString(int);
	@Import bool getBoolean(int);
	@Import byte getByte(int);
	@Import short getShort(int);
	@Import int getInt(int);
	@Import long getLong(int);
	@Import float getFloat(int);
	@Import double getDouble(int);
	@Import import0.BigDecimal getBigDecimal(int, int);
	@Import byte[] getBytes(int);
	@Import import1.Date getDate(int);
	@Import import2.Time getTime(int);
	@Import import3.Timestamp getTimestamp(int);
	@Import import4.InputStream getAsciiStream(int);
	@Import import4.InputStream getUnicodeStream(int);
	@Import import4.InputStream getBinaryStream(int);
	@Import string getString(string);
	@Import bool getBoolean(string);
	@Import byte getByte(string);
	@Import short getShort(string);
	@Import int getInt(string);
	@Import long getLong(string);
	@Import float getFloat(string);
	@Import double getDouble(string);
	@Import import0.BigDecimal getBigDecimal(string, int);
	@Import byte[] getBytes(string);
	@Import import1.Date getDate(string);
	@Import import2.Time getTime(string);
	@Import import3.Timestamp getTimestamp(string);
	@Import import4.InputStream getAsciiStream(string);
	@Import import4.InputStream getUnicodeStream(string);
	@Import import4.InputStream getBinaryStream(string);
	@Import import5.SQLWarning getWarnings();
	@Import void clearWarnings();
	@Import string getCursorName();
	@Import import6.ResultSetMetaData getMetaData();
	@Import IJavaObject getObject(int);
	@Import IJavaObject getObject(string);
	@Import int findColumn(string);
	@Import import7.Reader getCharacterStream(int);
	@Import import7.Reader getCharacterStream(string);
	@Import import0.BigDecimal getBigDecimal(int);
	@Import import0.BigDecimal getBigDecimal(string);
	@Import bool isBeforeFirst();
	@Import bool isAfterLast();
	@Import bool isFirst();
	@Import bool isLast();
	@Import void beforeFirst();
	@Import void afterLast();
	@Import bool first();
	@Import bool last();
	@Import int getRow();
	@Import bool absolute(int);
	@Import bool relative(int);
	@Import bool previous();
	@Import void setFetchDirection(int);
	@Import int getFetchDirection();
	@Import void setFetchSize(int);
	@Import int getFetchSize();
	@Import int getType();
	@Import int getConcurrency();
	@Import bool rowUpdated();
	@Import bool rowInserted();
	@Import bool rowDeleted();
	@Import void updateNull(int);
	@Import void updateBoolean(int, bool);
	@Import void updateByte(int, byte);
	@Import void updateShort(int, short);
	@Import void updateInt(int, int);
	@Import void updateLong(int, long);
	@Import void updateFloat(int, float);
	@Import void updateDouble(int, double);
	@Import void updateBigDecimal(int, import0.BigDecimal);
	@Import void updateString(int, string);
	@Import void updateBytes(int, byte[]);
	@Import void updateDate(int, import1.Date);
	@Import void updateTime(int, import2.Time);
	@Import void updateTimestamp(int, import3.Timestamp);
	@Import void updateAsciiStream(int, import4.InputStream, int);
	@Import void updateBinaryStream(int, import4.InputStream, int);
	@Import void updateCharacterStream(int, import7.Reader, int);
	@Import void updateObject(int, IJavaObject, int);
	@Import void updateObject(int, IJavaObject);
	@Import void updateNull(string);
	@Import void updateBoolean(string, bool);
	@Import void updateByte(string, byte);
	@Import void updateShort(string, short);
	@Import void updateInt(string, int);
	@Import void updateLong(string, long);
	@Import void updateFloat(string, float);
	@Import void updateDouble(string, double);
	@Import void updateBigDecimal(string, import0.BigDecimal);
	@Import void updateString(string, string);
	@Import void updateBytes(string, byte[]);
	@Import void updateDate(string, import1.Date);
	@Import void updateTime(string, import2.Time);
	@Import void updateTimestamp(string, import3.Timestamp);
	@Import void updateAsciiStream(string, import4.InputStream, int);
	@Import void updateBinaryStream(string, import4.InputStream, int);
	@Import void updateCharacterStream(string, import7.Reader, int);
	@Import void updateObject(string, IJavaObject, int);
	@Import void updateObject(string, IJavaObject);
	@Import void insertRow();
	@Import void updateRow();
	@Import void deleteRow();
	@Import void refreshRow();
	@Import void cancelRowUpdates();
	@Import void moveToInsertRow();
	@Import void moveToCurrentRow();
	@Import import8.Statement getStatement();
	@Import IJavaObject getObject(int, import9.Map);
	@Import import10.Ref getRef(int);
	@Import import11.Blob getBlob(int);
	@Import import12.Clob getClob(int);
	@Import import13.Array getArray(int);
	@Import IJavaObject getObject(string, import9.Map);
	@Import import10.Ref getRef(string);
	@Import import11.Blob getBlob(string);
	@Import import12.Clob getClob(string);
	@Import import13.Array getArray(string);
	@Import import1.Date getDate(int, import14.Calendar);
	@Import import1.Date getDate(string, import14.Calendar);
	@Import import2.Time getTime(int, import14.Calendar);
	@Import import2.Time getTime(string, import14.Calendar);
	@Import import3.Timestamp getTimestamp(int, import14.Calendar);
	@Import import3.Timestamp getTimestamp(string, import14.Calendar);
	@Import import15.URL getURL(int);
	@Import import15.URL getURL(string);
	@Import void updateRef(int, import10.Ref);
	@Import void updateRef(string, import10.Ref);
	@Import void updateBlob(int, import11.Blob);
	@Import void updateBlob(string, import11.Blob);
	@Import void updateClob(int, import12.Clob);
	@Import void updateClob(string, import12.Clob);
	@Import void updateArray(int, import13.Array);
	@Import void updateArray(string, import13.Array);
	@Import import16.RowId getRowId(int);
	@Import import16.RowId getRowId(string);
	@Import void updateRowId(int, import16.RowId);
	@Import void updateRowId(string, import16.RowId);
	@Import int getHoldability();
	@Import bool isClosed();
	@Import void updateNString(int, string);
	@Import void updateNString(string, string);
	@Import void updateNClob(int, import17.NClob);
	@Import void updateNClob(string, import17.NClob);
	@Import import17.NClob getNClob(int);
	@Import import17.NClob getNClob(string);
	@Import import18.SQLXML getSQLXML(int);
	@Import import18.SQLXML getSQLXML(string);
	@Import void updateSQLXML(int, import18.SQLXML);
	@Import void updateSQLXML(string, import18.SQLXML);
	@Import string getNString(int);
	@Import string getNString(string);
	@Import import7.Reader getNCharacterStream(int);
	@Import import7.Reader getNCharacterStream(string);
	@Import void updateNCharacterStream(int, import7.Reader, long);
	@Import void updateNCharacterStream(string, import7.Reader, long);
	@Import void updateAsciiStream(int, import4.InputStream, long);
	@Import void updateBinaryStream(int, import4.InputStream, long);
	@Import void updateCharacterStream(int, import7.Reader, long);
	@Import void updateAsciiStream(string, import4.InputStream, long);
	@Import void updateBinaryStream(string, import4.InputStream, long);
	@Import void updateCharacterStream(string, import7.Reader, long);
	@Import void updateBlob(int, import4.InputStream, long);
	@Import void updateBlob(string, import4.InputStream, long);
	@Import void updateClob(int, import7.Reader, long);
	@Import void updateClob(string, import7.Reader, long);
	@Import void updateNClob(int, import7.Reader, long);
	@Import void updateNClob(string, import7.Reader, long);
	@Import void updateNCharacterStream(int, import7.Reader);
	@Import void updateNCharacterStream(string, import7.Reader);
	@Import void updateAsciiStream(int, import4.InputStream);
	@Import void updateBinaryStream(int, import4.InputStream);
	@Import void updateCharacterStream(int, import7.Reader);
	@Import void updateAsciiStream(string, import4.InputStream);
	@Import void updateBinaryStream(string, import4.InputStream);
	@Import void updateCharacterStream(string, import7.Reader);
	@Import void updateBlob(int, import4.InputStream);
	@Import void updateBlob(string, import4.InputStream);
	@Import void updateClob(int, import7.Reader);
	@Import void updateClob(string, import7.Reader);
	@Import void updateNClob(int, import7.Reader);
	@Import void updateNClob(string, import7.Reader);
	public static immutable string _javaParameterString = "Ljava/sql/ResultSet";
}
