module android.java.android.hardware.input.InputManager_InputDeviceListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("InputManager$InputDeviceListener")
interface InputManager_InputDeviceListener : IJavaObject {
	@Import void onInputDeviceAdded(int);
	@Import void onInputDeviceRemoved(int);
	@Import void onInputDeviceChanged(int);
	public static immutable string _javaParameterString = "Landroid/hardware/input/InputManager$InputDeviceListener";
}
