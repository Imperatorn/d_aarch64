module android.java.android.bluetooth.le.AdvertisingSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.bluetooth.le.AdvertisingSetParameters_d_interface;
import import0 = android.java.android.bluetooth.le.AdvertiseData_d_interface;
import import2 = android.java.android.bluetooth.le.PeriodicAdvertisingParameters_d_interface;

final class AdvertisingSet : IJavaObject {
	@Import void enableAdvertising(bool, int, int);
	@Import void setAdvertisingData(import0.AdvertiseData);
	@Import void setScanResponseData(import0.AdvertiseData);
	@Import void setAdvertisingParameters(import1.AdvertisingSetParameters);
	@Import void setPeriodicAdvertisingParameters(import2.PeriodicAdvertisingParameters);
	@Import void setPeriodicAdvertisingData(import0.AdvertiseData);
	@Import void setPeriodicAdvertisingEnabled(bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/le/AdvertisingSet";
}
