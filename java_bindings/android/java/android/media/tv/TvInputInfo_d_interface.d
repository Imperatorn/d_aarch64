module android.java.android.media.tv.TvInputInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import4 = android.java.java.lang.CharSequence_d_interface;
import import6 = android.java.android.os.Parcel_d_interface;
import import5 = android.java.android.graphics.drawable.Drawable_d_interface;
import import0 = android.java.android.content.pm.ServiceInfo_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.android.content.Context_d_interface;

final class TvInputInfo : IJavaObject {
	@Import string getId();
	@Import string getParentId();
	@Import import0.ServiceInfo getServiceInfo();
	@Import import1.Intent createSetupIntent();
	@Import import1.Intent createSettingsIntent();
	@Import int getType();
	@Import int getTunerCount();
	@Import bool canRecord();
	@Import import2.Bundle getExtras();
	@Import bool isPassthroughInput();
	@Import bool isHidden(import3.Context);
	@Import import4.CharSequence loadLabel(import3.Context);
	@Import import4.CharSequence loadCustomLabel(import3.Context);
	@Import import5.Drawable loadIcon(import3.Context);
	@Import int describeContents();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import void writeToParcel(import6.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/tv/TvInputInfo";
}
