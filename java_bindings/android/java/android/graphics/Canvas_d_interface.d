module android.java.android.graphics.Canvas_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Bitmap_d_interface;
import import5 = android.java.android.graphics.Rect_d_interface;
import import11 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.graphics.Matrix_d_interface;
import import8 = android.java.android.graphics.Canvas_EdgeType_d_interface;
import import10 = android.java.android.graphics.PorterDuff_Mode_d_interface;
import import12 = android.java.android.graphics.Canvas_VertexMode_d_interface;
import import1 = android.java.android.graphics.RectF_d_interface;
import import6 = android.java.android.graphics.Path_d_interface;
import import9 = android.java.android.graphics.Picture_d_interface;
import import2 = android.java.android.graphics.Paint_d_interface;
import import4 = android.java.android.graphics.Region_Op_d_interface;
import import7 = android.java.android.graphics.DrawFilter_d_interface;

final class Canvas : IJavaObject {
	@Import this(import0.Bitmap);
	@Import bool isHardwareAccelerated();
	@Import void setBitmap(import0.Bitmap);
	@Import bool isOpaque();
	@Import int getWidth();
	@Import int getHeight();
	@Import int getDensity();
	@Import void setDensity(int);
	@Import int getMaximumBitmapWidth();
	@Import int getMaximumBitmapHeight();
	@Import int save();
	@Import int saveLayer(import1.RectF, import2.Paint, int);
	@Import int saveLayer(import1.RectF, import2.Paint);
	@Import int saveLayer(float, float, float, float, import2.Paint, int);
	@Import int saveLayer(float, float, float, float, import2.Paint);
	@Import int saveLayerAlpha(import1.RectF, int, int);
	@Import int saveLayerAlpha(import1.RectF, int);
	@Import int saveLayerAlpha(float, float, float, float, int, int);
	@Import int saveLayerAlpha(float, float, float, float, int);
	@Import void restore();
	@Import int getSaveCount();
	@Import void restoreToCount(int);
	@Import void translate(float, float);
	@Import void scale(float, float);
	@Import void scale(float, float, float, float);
	@Import void rotate(float);
	@Import void rotate(float, float, float);
	@Import void skew(float, float);
	@Import void concat(import3.Matrix);
	@Import void setMatrix(import3.Matrix);
	@Import void getMatrix(import3.Matrix);
	@Import import3.Matrix getMatrix();
	@Import bool clipRect(import1.RectF, import4.Region_Op);
	@Import bool clipRect(import5.Rect, import4.Region_Op);
	@Import bool clipRect(import1.RectF);
	@Import bool clipOutRect(import1.RectF);
	@Import bool clipRect(import5.Rect);
	@Import bool clipOutRect(import5.Rect);
	@Import bool clipRect(float, float, float, float, import4.Region_Op);
	@Import bool clipRect(float, float, float, float);
	@Import bool clipOutRect(float, float, float, float);
	@Import bool clipRect(int, int, int, int);
	@Import bool clipOutRect(int, int, int, int);
	@Import bool clipPath(import6.Path, import4.Region_Op);
	@Import bool clipPath(import6.Path);
	@Import bool clipOutPath(import6.Path);
	@Import import7.DrawFilter getDrawFilter();
	@Import void setDrawFilter(import7.DrawFilter);
	@Import bool quickReject(import1.RectF, import8.Canvas_EdgeType);
	@Import bool quickReject(import6.Path, import8.Canvas_EdgeType);
	@Import bool quickReject(float, float, float, float, import8.Canvas_EdgeType);
	@Import bool getClipBounds(import5.Rect);
	@Import import5.Rect getClipBounds();
	@Import void drawPicture(import9.Picture);
	@Import void drawPicture(import9.Picture, import1.RectF);
	@Import void drawPicture(import9.Picture, import5.Rect);
	@Import void drawArc(import1.RectF, float, float, bool, import2.Paint);
	@Import void drawArc(float, float, float, float, float, float, bool, import2.Paint);
	@Import void drawARGB(int, int, int, int);
	@Import void drawBitmap(import0.Bitmap, float, float, import2.Paint);
	@Import void drawBitmap(import0.Bitmap, import5.Rect, import1.RectF, import2.Paint);
	@Import void drawBitmap(import0.Bitmap, import5.Rect, import5.Rect, import2.Paint);
	@Import void drawBitmap(int, int, int, float, float, int, int, bool, import2.Paint[]);
	@Import void drawBitmap(int, int, int, int, int, int, int, bool, import2.Paint[]);
	@Import void drawBitmap(import0.Bitmap, import3.Matrix, import2.Paint);
	@Import void drawBitmapMesh(import0.Bitmap, int, int, float, int, int, int, import2.Paint[][]);
	@Import void drawCircle(float, float, float, import2.Paint);
	@Import void drawColor(int);
	@Import void drawColor(int, import10.PorterDuff_Mode);
	@Import void drawLine(float, float, float, float, import2.Paint);
	@Import void drawLines(float, int, int, import2.Paint[]);
	@Import void drawLines(float, import2.Paint[]);
	@Import void drawOval(import1.RectF, import2.Paint);
	@Import void drawOval(float, float, float, float, import2.Paint);
	@Import void drawPaint(import2.Paint);
	@Import void drawPath(import6.Path, import2.Paint);
	@Import void drawPoint(float, float, import2.Paint);
	@Import void drawPoints(float, int, int, import2.Paint[]);
	@Import void drawPoints(float, import2.Paint[]);
	@Import void drawPosText(wchar, int, int, float, import2.Paint[][]);
	@Import void drawPosText(string, float, import2.Paint[]);
	@Import void drawRect(import1.RectF, import2.Paint);
	@Import void drawRect(import5.Rect, import2.Paint);
	@Import void drawRect(float, float, float, float, import2.Paint);
	@Import void drawRGB(int, int, int);
	@Import void drawRoundRect(import1.RectF, float, float, import2.Paint);
	@Import void drawRoundRect(float, float, float, float, float, float, import2.Paint);
	@Import void drawText(wchar, int, int, float, float, import2.Paint[]);
	@Import void drawText(string, float, float, import2.Paint);
	@Import void drawText(string, int, int, float, float, import2.Paint);
	@Import void drawText(import11.CharSequence, int, int, float, float, import2.Paint);
	@Import void drawTextOnPath(wchar, int, int, import6.Path, float, float, import2.Paint[]);
	@Import void drawTextOnPath(string, import6.Path, float, float, import2.Paint);
	@Import void drawTextRun(wchar, int, int, int, int, float, float, bool, import2.Paint[]);
	@Import void drawTextRun(import11.CharSequence, int, int, int, int, float, float, bool, import2.Paint);
	@Import void drawVertices(import12.Canvas_VertexMode, int, float, int, float, int, int, int, short, int, int, import2.Paint[][][][]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/Canvas";
}
