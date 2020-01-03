module android.java.android.app.SearchManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.app.SearchManager_OnCancelListener_d_interface;
import import4 = android.java.android.content.DialogInterface_d_interface;
import import0 = android.java.android.content.ComponentName_d_interface;
import import2 = android.java.android.app.SearchManager_OnDismissListener_d_interface;
import import5 = android.java.android.app.SearchableInfo_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import6 = android.java.java.util.List_d_interface;

final class SearchManager : IJavaObject {
	@Import void startSearch(string, bool, import0.ComponentName, import1.Bundle, bool);
	@Import import0.ComponentName getGlobalSearchActivity();
	@Import void triggerSearch(string, import0.ComponentName, import1.Bundle);
	@Import void stopSearch();
	@Import void setOnDismissListener(import2.SearchManager_OnDismissListener);
	@Import void setOnCancelListener(import3.SearchManager_OnCancelListener);
	@Import void onCancel(import4.DialogInterface);
	@Import void onDismiss(import4.DialogInterface);
	@Import import5.SearchableInfo getSearchableInfo(import0.ComponentName);
	@Import import6.List getSearchablesInGlobalSearch();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/SearchManager";
}
