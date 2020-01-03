module android.java.android.widget.SectionIndexer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface SectionIndexer : IJavaObject {
	@Import IJavaObject[] getSections();
	@Import int getPositionForSection(int);
	@Import int getSectionForPosition(int);
	public static immutable string _javaParameterString = "Landroid/widget/SectionIndexer";
}
