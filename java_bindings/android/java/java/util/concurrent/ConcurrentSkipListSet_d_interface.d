module android.java.java.util.concurrent.ConcurrentSkipListSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Comparator_d_interface;
import import1 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.SortedSet_d_interface;
import import3 = android.java.java.util.concurrent.ConcurrentSkipListSet_d_interface;
import import6 = android.java.java.util.Spliterator_d_interface;
import import5 = android.java.java.util.NavigableSet_d_interface;
import import4 = android.java.java.util.Iterator_d_interface;

final class ConcurrentSkipListSet : IJavaObject {
	@Import this(import0.Comparator);
	@Import this(import1.Collection);
	@Import this(import2.SortedSet);
	@Import import3.ConcurrentSkipListSet clone();
	@Import int size();
	@Import bool isEmpty();
	@Import bool contains(IJavaObject);
	@Import bool add(IJavaObject);
	@Import bool remove(IJavaObject);
	@Import void clear();
	@Import import4.Iterator iterator();
	@Import import4.Iterator descendingIterator();
	@Import bool equals(IJavaObject);
	@Import bool removeAll(import1.Collection);
	@Import IJavaObject lower(IJavaObject);
	@Import IJavaObject floor(IJavaObject);
	@Import IJavaObject ceiling(IJavaObject);
	@Import IJavaObject higher(IJavaObject);
	@Import IJavaObject pollFirst();
	@Import IJavaObject pollLast();
	@Import import0.Comparator comparator();
	@Import IJavaObject first();
	@Import IJavaObject last();
	@Import import5.NavigableSet subSet(IJavaObject, bool, IJavaObject, bool);
	@Import import5.NavigableSet headSet(IJavaObject, bool);
	@Import import5.NavigableSet tailSet(IJavaObject, bool);
	@Import import5.NavigableSet subSet(IJavaObject, IJavaObject);
	@Import import5.NavigableSet headSet(IJavaObject);
	@Import import5.NavigableSet tailSet(IJavaObject);
	@Import import5.NavigableSet descendingSet();
	@Import import6.Spliterator spliterator();
	@Import IJavaObject clone();
	@Import import2.SortedSet tailSet(IJavaObject);
	@Import import2.SortedSet headSet(IJavaObject);
	@Import import2.SortedSet subSet(IJavaObject, IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/ConcurrentSkipListSet";
}
