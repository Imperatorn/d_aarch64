module android.java.android.app.KeyguardManager_KeyguardDismissCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("KeyguardManager$KeyguardDismissCallback")
final class KeyguardManager_KeyguardDismissCallback : IJavaObject {
	@Import void onDismissError();
	@Import void onDismissSucceeded();
	@Import void onDismissCancelled();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/KeyguardManager$KeyguardDismissCallback";
}
