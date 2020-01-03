module android.java.android.icu.text.NumberFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import13 = android.java.android.icu.util.ULocale_d_interface;
import import8 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.math.BigInteger_d_interface;
import import6 = android.java.android.icu.util.CurrencyAmount_d_interface;
import import11 = android.java.android.icu.text.NumberFormat_d_interface;
import import4 = android.java.java.math.BigDecimal_d_interface;
import import1 = android.java.java.text.FieldPosition_d_interface;
import import2 = android.java.java.text.ParsePosition_d_interface;
import import10 = android.java.android.icu.text.DisplayContext_Type_d_interface;
import import7 = android.java.java.lang.Number_d_interface;
import import12 = android.java.java.util.Locale_d_interface;
import import14 = android.java.android.icu.util.Currency_d_interface;
import import0 = android.java.java.lang.StringBuffer_d_interface;
import import5 = android.java.android.icu.math.BigDecimal_d_interface;
import import9 = android.java.android.icu.text.DisplayContext_d_interface;

final class NumberFormat : IJavaObject {
	@Import import0.StringBuffer format(IJavaObject, import0.StringBuffer, import1.FieldPosition);
	@Import IJavaObject parseObject(string, import2.ParsePosition);
	@Import string format(double);
	@Import string format(long);
	@Import string format(import3.BigInteger);
	@Import string format(import4.BigDecimal);
	@Import string format(import5.BigDecimal);
	@Import string format(import6.CurrencyAmount);
	@Import import0.StringBuffer format(double, import0.StringBuffer, import1.FieldPosition);
	@Import import0.StringBuffer format(long, import0.StringBuffer, import1.FieldPosition);
	@Import import0.StringBuffer format(import3.BigInteger, import0.StringBuffer, import1.FieldPosition);
	@Import import0.StringBuffer format(import4.BigDecimal, import0.StringBuffer, import1.FieldPosition);
	@Import import0.StringBuffer format(import5.BigDecimal, import0.StringBuffer, import1.FieldPosition);
	@Import import0.StringBuffer format(import6.CurrencyAmount, import0.StringBuffer, import1.FieldPosition);
	@Import import7.Number parse(string, import2.ParsePosition);
	@Import import7.Number parse(string);
	@Import import6.CurrencyAmount parseCurrency(import8.CharSequence, import2.ParsePosition);
	@Import bool isParseIntegerOnly();
	@Import void setParseIntegerOnly(bool);
	@Import void setParseStrict(bool);
	@Import bool isParseStrict();
	@Import void setContext(import9.DisplayContext);
	@Import import9.DisplayContext getContext(import10.DisplayContext_Type);
	@Import static import11.NumberFormat getInstance();
	@Import static import11.NumberFormat getInstance(import12.Locale);
	@Import static import11.NumberFormat getInstance(import13.ULocale);
	@Import static import11.NumberFormat getInstance(int);
	@Import static import11.NumberFormat getInstance(import12.Locale, int);
	@Import static import11.NumberFormat getNumberInstance();
	@Import static import11.NumberFormat getNumberInstance(import12.Locale);
	@Import static import11.NumberFormat getNumberInstance(import13.ULocale);
	@Import static import11.NumberFormat getIntegerInstance();
	@Import static import11.NumberFormat getIntegerInstance(import12.Locale);
	@Import static import11.NumberFormat getIntegerInstance(import13.ULocale);
	@Import static import11.NumberFormat getCurrencyInstance();
	@Import static import11.NumberFormat getCurrencyInstance(import12.Locale);
	@Import static import11.NumberFormat getCurrencyInstance(import13.ULocale);
	@Import static import11.NumberFormat getPercentInstance();
	@Import static import11.NumberFormat getPercentInstance(import12.Locale);
	@Import static import11.NumberFormat getPercentInstance(import13.ULocale);
	@Import static import11.NumberFormat getScientificInstance();
	@Import static import11.NumberFormat getScientificInstance(import12.Locale);
	@Import static import11.NumberFormat getScientificInstance(import13.ULocale);
	@Import static import12.Locale[] getAvailableLocales();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import IJavaObject clone();
	@Import bool isGroupingUsed();
	@Import void setGroupingUsed(bool);
	@Import int getMaximumIntegerDigits();
	@Import void setMaximumIntegerDigits(int);
	@Import int getMinimumIntegerDigits();
	@Import void setMinimumIntegerDigits(int);
	@Import int getMaximumFractionDigits();
	@Import void setMaximumFractionDigits(int);
	@Import int getMinimumFractionDigits();
	@Import void setMinimumFractionDigits(int);
	@Import void setCurrency(import14.Currency);
	@Import import14.Currency getCurrency();
	@Import int getRoundingMode();
	@Import void setRoundingMode(int);
	@Import static import11.NumberFormat getInstance(import13.ULocale, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/NumberFormat";
}
