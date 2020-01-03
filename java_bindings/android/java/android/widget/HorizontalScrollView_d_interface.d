module android.java.android.widget.HorizontalScrollView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import7 = android.java.android.graphics.Rect_d_interface;
import import6 = android.java.java.lang.CharSequence_d_interface;
import import8 = android.java.android.graphics.Canvas_d_interface;
import import2 = android.java.android.view.View_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import4 = android.java.android.view.KeyEvent_d_interface;
import import5 = android.java.android.view.MotionEvent_d_interface;
import import3 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class HorizontalScrollView : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import int getMaxScrollAmount();
	@Import void addView(import2.View);
	@Import void addView(import2.View, int);
	@Import void addView(import2.View, import3.ViewGroup_LayoutParams);
	@Import void addView(import2.View, int, import3.ViewGroup_LayoutParams);
	@Import bool isFillViewport();
	@Import void setFillViewport(bool);
	@Import bool isSmoothScrollingEnabled();
	@Import void setSmoothScrollingEnabled(bool);
	@Import bool dispatchKeyEvent(import4.KeyEvent);
	@Import bool executeKeyEvent(import4.KeyEvent);
	@Import void requestDisallowInterceptTouchEvent(bool);
	@Import bool onInterceptTouchEvent(import5.MotionEvent);
	@Import bool onTouchEvent(import5.MotionEvent);
	@Import bool onGenericMotionEvent(import5.MotionEvent);
	@Import bool shouldDelayChildPressedState();
	@Import import6.CharSequence getAccessibilityClassName();
	@Import bool pageScroll(int);
	@Import bool fullScroll(int);
	@Import bool arrowScroll(int);
	@Import void smoothScrollBy(int, int);
	@Import void smoothScrollTo(int, int);
	@Import void computeScroll();
	@Import void requestChildFocus(import2.View, import2.View);
	@Import bool requestChildRectangleOnScreen(import2.View, import7.Rect, bool);
	@Import void requestLayout();
	@Import void fling(int);
	@Import void scrollTo(int, int);
	@Import void setOverScrollMode(int);
	@Import void draw(import8.Canvas);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/HorizontalScrollView";
}
