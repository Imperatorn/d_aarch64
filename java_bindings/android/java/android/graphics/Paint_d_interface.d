module android.java.android.graphics.Paint_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.android.graphics.Shader_d_interface;
import import15 = android.java.android.graphics.Paint_FontMetricsInt_d_interface;
import import16 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.graphics.Paint_Cap_d_interface;
import import1 = android.java.android.graphics.Paint_Style_d_interface;
import import17 = android.java.android.graphics.Rect_d_interface;
import import10 = android.java.android.graphics.Typeface_d_interface;
import import12 = android.java.java.util.Locale_d_interface;
import import6 = android.java.android.graphics.ColorFilter_d_interface;
import import14 = android.java.android.graphics.Paint_FontMetrics_d_interface;
import import4 = android.java.android.graphics.Path_d_interface;
import import13 = android.java.android.os.LocaleList_d_interface;
import import9 = android.java.android.graphics.MaskFilter_d_interface;
import import0 = android.java.android.graphics.Paint_d_interface;
import import11 = android.java.android.graphics.Paint_Align_d_interface;
import import3 = android.java.android.graphics.Paint_Join_d_interface;
import import8 = android.java.android.graphics.PathEffect_d_interface;
import import7 = android.java.android.graphics.Xfermode_d_interface;

final class Paint : IJavaObject {
	@Import this(int);
	@Import this(import0.Paint);
	@Import void reset();
	@Import void set(import0.Paint);
	@Import int getFlags();
	@Import void setFlags(int);
	@Import int getHinting();
	@Import void setHinting(int);
	@Import bool isAntiAlias();
	@Import void setAntiAlias(bool);
	@Import bool isDither();
	@Import void setDither(bool);
	@Import bool isLinearText();
	@Import void setLinearText(bool);
	@Import bool isSubpixelText();
	@Import void setSubpixelText(bool);
	@Import bool isUnderlineText();
	@Import void setUnderlineText(bool);
	@Import bool isStrikeThruText();
	@Import void setStrikeThruText(bool);
	@Import bool isFakeBoldText();
	@Import void setFakeBoldText(bool);
	@Import bool isFilterBitmap();
	@Import void setFilterBitmap(bool);
	@Import import1.Paint_Style getStyle();
	@Import void setStyle(import1.Paint_Style);
	@Import int getColor();
	@Import void setColor(int);
	@Import int getAlpha();
	@Import void setAlpha(int);
	@Import void setARGB(int, int, int, int);
	@Import float getStrokeWidth();
	@Import void setStrokeWidth(float);
	@Import float getStrokeMiter();
	@Import void setStrokeMiter(float);
	@Import import2.Paint_Cap getStrokeCap();
	@Import void setStrokeCap(import2.Paint_Cap);
	@Import import3.Paint_Join getStrokeJoin();
	@Import void setStrokeJoin(import3.Paint_Join);
	@Import bool getFillPath(import4.Path, import4.Path);
	@Import import5.Shader getShader();
	@Import import5.Shader setShader(import5.Shader);
	@Import import6.ColorFilter getColorFilter();
	@Import import6.ColorFilter setColorFilter(import6.ColorFilter);
	@Import import7.Xfermode getXfermode();
	@Import import7.Xfermode setXfermode(import7.Xfermode);
	@Import import8.PathEffect getPathEffect();
	@Import import8.PathEffect setPathEffect(import8.PathEffect);
	@Import import9.MaskFilter getMaskFilter();
	@Import import9.MaskFilter setMaskFilter(import9.MaskFilter);
	@Import import10.Typeface getTypeface();
	@Import import10.Typeface setTypeface(import10.Typeface);
	@Import void setShadowLayer(float, float, float, int);
	@Import void clearShadowLayer();
	@Import import11.Paint_Align getTextAlign();
	@Import void setTextAlign(import11.Paint_Align);
	@Import import12.Locale getTextLocale();
	@Import import13.LocaleList getTextLocales();
	@Import void setTextLocale(import12.Locale);
	@Import void setTextLocales(import13.LocaleList);
	@Import bool isElegantTextHeight();
	@Import void setElegantTextHeight(bool);
	@Import float getTextSize();
	@Import void setTextSize(float);
	@Import float getTextScaleX();
	@Import void setTextScaleX(float);
	@Import float getTextSkewX();
	@Import void setTextSkewX(float);
	@Import float getLetterSpacing();
	@Import void setLetterSpacing(float);
	@Import string getFontFeatureSettings();
	@Import void setFontFeatureSettings(string);
	@Import string getFontVariationSettings();
	@Import bool setFontVariationSettings(string);
	@Import float ascent();
	@Import float descent();
	@Import float getFontMetrics(import14.Paint_FontMetrics);
	@Import import14.Paint_FontMetrics getFontMetrics();
	@Import int getFontMetricsInt(import15.Paint_FontMetricsInt);
	@Import import15.Paint_FontMetricsInt getFontMetricsInt();
	@Import float getFontSpacing();
	@Import float measureText(wchar, int, int[]);
	@Import float measureText(string, int, int);
	@Import float measureText(string);
	@Import float measureText(import16.CharSequence, int, int);
	@Import int breakText(wchar, int, int, float, float[][]);
	@Import int breakText(import16.CharSequence, int, int, bool, float, float[]);
	@Import int breakText(string, bool, float, float[]);
	@Import int getTextWidths(wchar, int, int, float[][]);
	@Import int getTextWidths(import16.CharSequence, int, int, float[]);
	@Import int getTextWidths(string, int, int, float[]);
	@Import int getTextWidths(string, float[]);
	@Import void getTextPath(wchar, int, int, float, float, import4.Path[]);
	@Import void getTextPath(string, int, int, float, float, import4.Path);
	@Import void getTextBounds(string, int, int, import17.Rect);
	@Import void getTextBounds(wchar, int, int, import17.Rect[]);
	@Import bool hasGlyph(string);
	@Import float getRunAdvance(wchar, int, int, int, int, bool, int[]);
	@Import float getRunAdvance(import16.CharSequence, int, int, int, int, bool, int);
	@Import int getOffsetForAdvance(wchar, int, int, int, int, bool, float[]);
	@Import int getOffsetForAdvance(import16.CharSequence, int, int, int, int, bool, float);
	@Import bool equalsForTextMeasurement(import0.Paint);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/Paint";
}
