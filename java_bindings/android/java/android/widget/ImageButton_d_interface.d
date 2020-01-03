module android.java.android.widget.ImageButton_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.view.PointerIcon_d_interface;
import import4 = android.java.android.view.MotionEvent_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ImageButton : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import import2.CharSequence getAccessibilityClassName();
	@Import import3.PointerIcon onResolvePointerIcon(import4.MotionEvent, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/ImageButton";
}
