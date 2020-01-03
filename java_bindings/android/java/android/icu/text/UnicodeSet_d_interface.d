module android.java.android.icu.text.UnicodeSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.icu.text.Replaceable_d_interface;
import import5 = android.java.java.lang.CharSequence_d_interface;
import import6 = android.java.java.util.Collection_d_interface;
import import2 = android.java.android.icu.text.SymbolTable_d_interface;
import import0 = android.java.android.icu.text.UnicodeSet_d_interface;
import import7 = android.java.java.lang.Iterable_d_interface;
import import1 = android.java.java.text.ParsePosition_d_interface;
import import8 = android.java.android.icu.text.UnicodeSet_SpanCondition_d_interface;
import import10 = android.java.android.icu.text.UnicodeSet_ComparisonStyle_d_interface;
import import3 = android.java.java.lang.StringBuffer_d_interface;
import import9 = android.java.java.util.Iterator_d_interface;

final class UnicodeSet : IJavaObject {
	@Import this(import0.UnicodeSet);
	@Import this(int, int);
	@Import this(int[]);
	@Import this(string);
	@Import this(string, bool);
	@Import this(string, int);
	@Import this(string, import1.ParsePosition, import2.SymbolTable);
	@Import this(string, import1.ParsePosition, import2.SymbolTable, int);
	@Import IJavaObject clone();
	@Import import0.UnicodeSet set(int, int);
	@Import import0.UnicodeSet set(import0.UnicodeSet);
	@Import import0.UnicodeSet applyPattern(string);
	@Import import0.UnicodeSet applyPattern(string, bool);
	@Import import0.UnicodeSet applyPattern(string, int);
	@Import string toPattern(bool);
	@Import import3.StringBuffer _generatePattern(import3.StringBuffer, bool);
	@Import import3.StringBuffer _generatePattern(import3.StringBuffer, bool, bool);
	@Import int size();
	@Import bool isEmpty();
	@Import bool matchesIndexValue(int);
	@Import int matches(import4.Replaceable, int, int, bool[]);
	@Import void addMatchSetTo(import0.UnicodeSet);
	@Import int indexOf(int);
	@Import int charAt(int);
	@Import import0.UnicodeSet add(int, int);
	@Import import0.UnicodeSet addAll(int, int);
	@Import import0.UnicodeSet add(int);
	@Import import0.UnicodeSet add(import5.CharSequence);
	@Import import0.UnicodeSet addAll(import5.CharSequence);
	@Import import0.UnicodeSet retainAll(import5.CharSequence);
	@Import import0.UnicodeSet complementAll(import5.CharSequence);
	@Import import0.UnicodeSet removeAll(import5.CharSequence);
	@Import import0.UnicodeSet removeAllStrings();
	@Import static import0.UnicodeSet from(import5.CharSequence);
	@Import static import0.UnicodeSet fromAll(import5.CharSequence);
	@Import import0.UnicodeSet retain(int, int);
	@Import import0.UnicodeSet retain(int);
	@Import import0.UnicodeSet retain(import5.CharSequence);
	@Import import0.UnicodeSet remove(int, int);
	@Import import0.UnicodeSet remove(int);
	@Import import0.UnicodeSet remove(import5.CharSequence);
	@Import import0.UnicodeSet complement(int, int);
	@Import import0.UnicodeSet complement(int);
	@Import import0.UnicodeSet complement();
	@Import import0.UnicodeSet complement(import5.CharSequence);
	@Import bool contains(int);
	@Import bool contains(int, int);
	@Import bool contains(import5.CharSequence);
	@Import bool containsAll(import0.UnicodeSet);
	@Import bool containsAll(string);
	@Import bool containsNone(int, int);
	@Import bool containsNone(import0.UnicodeSet);
	@Import bool containsNone(import5.CharSequence);
	@Import bool containsSome(int, int);
	@Import bool containsSome(import0.UnicodeSet);
	@Import bool containsSome(import5.CharSequence);
	@Import import0.UnicodeSet addAll(import0.UnicodeSet);
	@Import import0.UnicodeSet retainAll(import0.UnicodeSet);
	@Import import0.UnicodeSet removeAll(import0.UnicodeSet);
	@Import import0.UnicodeSet complementAll(import0.UnicodeSet);
	@Import import0.UnicodeSet clear();
	@Import int getRangeCount();
	@Import int getRangeStart(int);
	@Import int getRangeEnd(int);
	@Import import0.UnicodeSet compact();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import import6.Collection addAllTo(import6.Collection);
	@Import import0.UnicodeSet add(import7.Iterable);
	@Import import0.UnicodeSet addAll(import7.Iterable);
	@Import import0.UnicodeSet applyIntPropertyValue(int, int);
	@Import import0.UnicodeSet applyPropertyAlias(string, string);
	@Import import0.UnicodeSet applyPropertyAlias(string, string, import2.SymbolTable);
	@Import import0.UnicodeSet closeOver(int);
	@Import bool isFrozen();
	@Import import0.UnicodeSet freeze();
	@Import int span(import5.CharSequence, import8.UnicodeSet_SpanCondition);
	@Import int span(import5.CharSequence, int, import8.UnicodeSet_SpanCondition);
	@Import int spanBack(import5.CharSequence, import8.UnicodeSet_SpanCondition);
	@Import int spanBack(import5.CharSequence, int, import8.UnicodeSet_SpanCondition);
	@Import import0.UnicodeSet cloneAsThawed();
	@Import import7.Iterable ranges();
	@Import import9.Iterator iterator();
	@Import bool containsAll(import7.Iterable);
	@Import bool containsNone(import7.Iterable);
	@Import bool containsSome(import7.Iterable);
	@Import import0.UnicodeSet addAll(import5.CharSequence[]);
	@Import import0.UnicodeSet removeAll(import7.Iterable);
	@Import import0.UnicodeSet retainAll(import7.Iterable);
	@Import int compareTo(import0.UnicodeSet);
	@Import int compareTo(import0.UnicodeSet, import10.UnicodeSet_ComparisonStyle);
	@Import int compareTo(import7.Iterable);
	@Import import6.Collection strings();
	@Import int compareTo(IJavaObject);
	@Import IJavaObject cloneAsThawed();
	@Import IJavaObject freeze();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/UnicodeSet";
}
