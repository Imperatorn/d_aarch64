module android.java.android.os.Parcelable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

interface Parcelable : IJavaObject {
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	public static immutable string _javaParameterString = "Landroid/os/Parcelable";
}
