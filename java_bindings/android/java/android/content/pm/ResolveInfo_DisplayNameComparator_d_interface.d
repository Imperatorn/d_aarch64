module android.java.android.content.pm.ResolveInfo_DisplayNameComparator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.pm.PackageManager_d_interface;
import import1 = android.java.android.content.pm.ResolveInfo_d_interface;

@JavaName("ResolveInfo$DisplayNameComparator")
final class ResolveInfo_DisplayNameComparator : IJavaObject {
	@Import this(import0.PackageManager);
	@Import int compare(import1.ResolveInfo, import1.ResolveInfo);
	@Import int compare(IJavaObject, IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/ResolveInfo$DisplayNameComparator";
}
