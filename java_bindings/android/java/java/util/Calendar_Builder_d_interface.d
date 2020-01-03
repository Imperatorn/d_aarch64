module android.java.java.util.Calendar_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.Locale_d_interface;
import import4 = android.java.java.util.Calendar_d_interface;
import import0 = android.java.java.util.Calendar_Builder_d_interface;
import import1 = android.java.java.util.Date_d_interface;
import import2 = android.java.java.util.TimeZone_d_interface;

@JavaName("Calendar$Builder")
final class Calendar_Builder : IJavaObject {
	@Import import0.Calendar_Builder setInstant(long);
	@Import import0.Calendar_Builder setInstant(import1.Date);
	@Import import0.Calendar_Builder set(int, int);
	@Import import0.Calendar_Builder setFields(int[]);
	@Import import0.Calendar_Builder setDate(int, int, int);
	@Import import0.Calendar_Builder setTimeOfDay(int, int, int);
	@Import import0.Calendar_Builder setTimeOfDay(int, int, int, int);
	@Import import0.Calendar_Builder setWeekDate(int, int, int);
	@Import import0.Calendar_Builder setTimeZone(import2.TimeZone);
	@Import import0.Calendar_Builder setLenient(bool);
	@Import import0.Calendar_Builder setCalendarType(string);
	@Import import0.Calendar_Builder setLocale(import3.Locale);
	@Import import0.Calendar_Builder setWeekDefinition(int, int);
	@Import import4.Calendar build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Calendar$Builder";
}
