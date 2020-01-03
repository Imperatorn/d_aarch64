module android.java.android.net.sip.SipRegistrationListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface SipRegistrationListener : IJavaObject {
	@Import void onRegistering(string);
	@Import void onRegistrationDone(string, long);
	@Import void onRegistrationFailed(string, int, string);
	public static immutable string _javaParameterString = "Landroid/net/sip/SipRegistrationListener";
}
