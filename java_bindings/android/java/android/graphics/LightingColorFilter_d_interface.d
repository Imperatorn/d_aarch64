module android.java.android.graphics.LightingColorFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class LightingColorFilter : IJavaObject {
	@Import this(int, int);
	@Import int getColorMultiply();
	@Import int getColorAdd();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/LightingColorFilter";
}
