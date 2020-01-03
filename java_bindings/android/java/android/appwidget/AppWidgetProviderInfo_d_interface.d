module android.java.android.appwidget.AppWidgetProviderInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.graphics.drawable.Drawable_d_interface;
import import5 = android.java.android.appwidget.AppWidgetProviderInfo_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.content.pm.PackageManager_d_interface;
import import4 = android.java.android.os.UserHandle_d_interface;
import import3 = android.java.android.content.Context_d_interface;

final class AppWidgetProviderInfo : IJavaObject {
	@Import this(import0.Parcel);
	@Import string loadLabel(import1.PackageManager);
	@Import import2.Drawable loadIcon(import3.Context, int);
	@Import import2.Drawable loadPreviewImage(import3.Context, int);
	@Import import4.UserHandle getProfile();
	@Import void writeToParcel(import0.Parcel, int);
	@Import import5.AppWidgetProviderInfo clone();
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/appwidget/AppWidgetProviderInfo";
}
