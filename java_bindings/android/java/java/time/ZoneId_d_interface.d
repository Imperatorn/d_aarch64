module android.java.java.time.ZoneId_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.java.time.format.TextStyle_d_interface;
import import6 = android.java.java.util.Locale_d_interface;
import import0 = android.java.java.time.ZoneId_d_interface;
import import7 = android.java.java.time.zone.ZoneRules_d_interface;
import import1 = android.java.java.util.Set_d_interface;
import import2 = android.java.java.util.Map_d_interface;
import import3 = android.java.java.time.ZoneOffset_d_interface;
import import4 = android.java.java.time.temporal.TemporalAccessor_d_interface;

final class ZoneId : IJavaObject {
	@Import static import0.ZoneId systemDefault();
	@Import static import1.Set getAvailableZoneIds();
	@Import static import0.ZoneId of(string, import2.Map);
	@Import static import0.ZoneId of(string);
	@Import static import0.ZoneId ofOffset(string, import3.ZoneOffset);
	@Import static import0.ZoneId from(import4.TemporalAccessor);
	@Import string getId();
	@Import string getDisplayName(import5.TextStyle, import6.Locale);
	@Import import7.ZoneRules getRules();
	@Import import0.ZoneId normalized();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/ZoneId";
}
