module android.java.android.app.KeyguardManager_OnKeyguardExitResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("KeyguardManager$OnKeyguardExitResult")
interface KeyguardManager_OnKeyguardExitResult : IJavaObject {
	@Import void onKeyguardExitResult(bool);
	public static immutable string _javaParameterString = "Landroid/app/KeyguardManager$OnKeyguardExitResult";
}
