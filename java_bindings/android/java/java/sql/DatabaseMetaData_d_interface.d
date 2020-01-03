module android.java.java.sql.DatabaseMetaData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.sql.RowIdLifetime_d_interface;
import import1 = android.java.java.sql.Connection_d_interface;
import import0 = android.java.java.sql.ResultSet_d_interface;

interface DatabaseMetaData : IJavaObject {
	@Import bool allProceduresAreCallable();
	@Import bool allTablesAreSelectable();
	@Import string getURL();
	@Import string getUserName();
	@Import bool isReadOnly();
	@Import bool nullsAreSortedHigh();
	@Import bool nullsAreSortedLow();
	@Import bool nullsAreSortedAtStart();
	@Import bool nullsAreSortedAtEnd();
	@Import string getDatabaseProductName();
	@Import string getDatabaseProductVersion();
	@Import string getDriverName();
	@Import string getDriverVersion();
	@Import int getDriverMajorVersion();
	@Import int getDriverMinorVersion();
	@Import bool usesLocalFiles();
	@Import bool usesLocalFilePerTable();
	@Import bool supportsMixedCaseIdentifiers();
	@Import bool storesUpperCaseIdentifiers();
	@Import bool storesLowerCaseIdentifiers();
	@Import bool storesMixedCaseIdentifiers();
	@Import bool supportsMixedCaseQuotedIdentifiers();
	@Import bool storesUpperCaseQuotedIdentifiers();
	@Import bool storesLowerCaseQuotedIdentifiers();
	@Import bool storesMixedCaseQuotedIdentifiers();
	@Import string getIdentifierQuoteString();
	@Import string getSQLKeywords();
	@Import string getNumericFunctions();
	@Import string getStringFunctions();
	@Import string getSystemFunctions();
	@Import string getTimeDateFunctions();
	@Import string getSearchStringEscape();
	@Import string getExtraNameCharacters();
	@Import bool supportsAlterTableWithAddColumn();
	@Import bool supportsAlterTableWithDropColumn();
	@Import bool supportsColumnAliasing();
	@Import bool nullPlusNonNullIsNull();
	@Import bool supportsConvert();
	@Import bool supportsConvert(int, int);
	@Import bool supportsTableCorrelationNames();
	@Import bool supportsDifferentTableCorrelationNames();
	@Import bool supportsExpressionsInOrderBy();
	@Import bool supportsOrderByUnrelated();
	@Import bool supportsGroupBy();
	@Import bool supportsGroupByUnrelated();
	@Import bool supportsGroupByBeyondSelect();
	@Import bool supportsLikeEscapeClause();
	@Import bool supportsMultipleResultSets();
	@Import bool supportsMultipleTransactions();
	@Import bool supportsNonNullableColumns();
	@Import bool supportsMinimumSQLGrammar();
	@Import bool supportsCoreSQLGrammar();
	@Import bool supportsExtendedSQLGrammar();
	@Import bool supportsANSI92EntryLevelSQL();
	@Import bool supportsANSI92IntermediateSQL();
	@Import bool supportsANSI92FullSQL();
	@Import bool supportsIntegrityEnhancementFacility();
	@Import bool supportsOuterJoins();
	@Import bool supportsFullOuterJoins();
	@Import bool supportsLimitedOuterJoins();
	@Import string getSchemaTerm();
	@Import string getProcedureTerm();
	@Import string getCatalogTerm();
	@Import bool isCatalogAtStart();
	@Import string getCatalogSeparator();
	@Import bool supportsSchemasInDataManipulation();
	@Import bool supportsSchemasInProcedureCalls();
	@Import bool supportsSchemasInTableDefinitions();
	@Import bool supportsSchemasInIndexDefinitions();
	@Import bool supportsSchemasInPrivilegeDefinitions();
	@Import bool supportsCatalogsInDataManipulation();
	@Import bool supportsCatalogsInProcedureCalls();
	@Import bool supportsCatalogsInTableDefinitions();
	@Import bool supportsCatalogsInIndexDefinitions();
	@Import bool supportsCatalogsInPrivilegeDefinitions();
	@Import bool supportsPositionedDelete();
	@Import bool supportsPositionedUpdate();
	@Import bool supportsSelectForUpdate();
	@Import bool supportsStoredProcedures();
	@Import bool supportsSubqueriesInComparisons();
	@Import bool supportsSubqueriesInExists();
	@Import bool supportsSubqueriesInIns();
	@Import bool supportsSubqueriesInQuantifieds();
	@Import bool supportsCorrelatedSubqueries();
	@Import bool supportsUnion();
	@Import bool supportsUnionAll();
	@Import bool supportsOpenCursorsAcrossCommit();
	@Import bool supportsOpenCursorsAcrossRollback();
	@Import bool supportsOpenStatementsAcrossCommit();
	@Import bool supportsOpenStatementsAcrossRollback();
	@Import int getMaxBinaryLiteralLength();
	@Import int getMaxCharLiteralLength();
	@Import int getMaxColumnNameLength();
	@Import int getMaxColumnsInGroupBy();
	@Import int getMaxColumnsInIndex();
	@Import int getMaxColumnsInOrderBy();
	@Import int getMaxColumnsInSelect();
	@Import int getMaxColumnsInTable();
	@Import int getMaxConnections();
	@Import int getMaxCursorNameLength();
	@Import int getMaxIndexLength();
	@Import int getMaxSchemaNameLength();
	@Import int getMaxProcedureNameLength();
	@Import int getMaxCatalogNameLength();
	@Import int getMaxRowSize();
	@Import bool doesMaxRowSizeIncludeBlobs();
	@Import int getMaxStatementLength();
	@Import int getMaxStatements();
	@Import int getMaxTableNameLength();
	@Import int getMaxTablesInSelect();
	@Import int getMaxUserNameLength();
	@Import int getDefaultTransactionIsolation();
	@Import bool supportsTransactions();
	@Import bool supportsTransactionIsolationLevel(int);
	@Import bool supportsDataDefinitionAndDataManipulationTransactions();
	@Import bool supportsDataManipulationTransactionsOnly();
	@Import bool dataDefinitionCausesTransactionCommit();
	@Import bool dataDefinitionIgnoredInTransactions();
	@Import import0.ResultSet getProcedures(string, string, string);
	@Import import0.ResultSet getProcedureColumns(string, string, string, string);
	@Import import0.ResultSet getTables(string, string, string, string[]);
	@Import import0.ResultSet getSchemas();
	@Import import0.ResultSet getCatalogs();
	@Import import0.ResultSet getTableTypes();
	@Import import0.ResultSet getColumns(string, string, string, string);
	@Import import0.ResultSet getColumnPrivileges(string, string, string, string);
	@Import import0.ResultSet getTablePrivileges(string, string, string);
	@Import import0.ResultSet getBestRowIdentifier(string, string, string, int, bool);
	@Import import0.ResultSet getVersionColumns(string, string, string);
	@Import import0.ResultSet getPrimaryKeys(string, string, string);
	@Import import0.ResultSet getImportedKeys(string, string, string);
	@Import import0.ResultSet getExportedKeys(string, string, string);
	@Import import0.ResultSet getCrossReference(string, string, string, string, string, string);
	@Import import0.ResultSet getTypeInfo();
	@Import import0.ResultSet getIndexInfo(string, string, string, bool, bool);
	@Import bool supportsResultSetType(int);
	@Import bool supportsResultSetConcurrency(int, int);
	@Import bool ownUpdatesAreVisible(int);
	@Import bool ownDeletesAreVisible(int);
	@Import bool ownInsertsAreVisible(int);
	@Import bool othersUpdatesAreVisible(int);
	@Import bool othersDeletesAreVisible(int);
	@Import bool othersInsertsAreVisible(int);
	@Import bool updatesAreDetected(int);
	@Import bool deletesAreDetected(int);
	@Import bool insertsAreDetected(int);
	@Import bool supportsBatchUpdates();
	@Import import0.ResultSet getUDTs(string, string, string, int[]);
	@Import import1.Connection getConnection();
	@Import bool supportsSavepoints();
	@Import bool supportsNamedParameters();
	@Import bool supportsMultipleOpenResults();
	@Import bool supportsGetGeneratedKeys();
	@Import import0.ResultSet getSuperTypes(string, string, string);
	@Import import0.ResultSet getSuperTables(string, string, string);
	@Import import0.ResultSet getAttributes(string, string, string, string);
	@Import bool supportsResultSetHoldability(int);
	@Import int getResultSetHoldability();
	@Import int getDatabaseMajorVersion();
	@Import int getDatabaseMinorVersion();
	@Import int getJDBCMajorVersion();
	@Import int getJDBCMinorVersion();
	@Import int getSQLStateType();
	@Import bool locatorsUpdateCopy();
	@Import bool supportsStatementPooling();
	@Import import2.RowIdLifetime getRowIdLifetime();
	@Import import0.ResultSet getSchemas(string, string);
	@Import bool supportsStoredFunctionsUsingCallSyntax();
	@Import bool autoCommitFailureClosesAllResultSets();
	@Import import0.ResultSet getClientInfoProperties();
	@Import import0.ResultSet getFunctions(string, string, string);
	@Import import0.ResultSet getFunctionColumns(string, string, string, string);
	public static immutable string _javaParameterString = "Ljava/sql/DatabaseMetaData";
}
