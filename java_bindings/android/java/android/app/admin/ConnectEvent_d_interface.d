module android.java.android.app.admin.ConnectEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.net.InetAddress_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class ConnectEvent : IJavaObject {
	@Import import0.InetAddress getInetAddress();
	@Import int getPort();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/admin/ConnectEvent";
}
