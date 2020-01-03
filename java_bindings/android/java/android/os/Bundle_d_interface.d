module android.java.android.os.Bundle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import6 = android.java.android.util.SizeF_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import9 = android.java.java.io.Serializable_d_interface;
import import12 = android.java.android.os.Parcel_d_interface;
import import10 = android.java.android.os.IBinder_d_interface;
import import11 = android.java.java.lang.Byte_d_interface;
import import0 = android.java.java.lang.ClassLoader_d_interface;
import import2 = android.java.android.os.PersistableBundle_d_interface;
import import5 = android.java.android.util.Size_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import7 = android.java.java.util.ArrayList_d_interface;
import import4 = android.java.android.os.Parcelable_d_interface;
import import8 = android.java.android.util.SparseArray_d_interface;

final class Bundle : IJavaObject {
	@Import this(import0.ClassLoader);
	@Import this(int);
	@Import this(import1.Bundle);
	@Import this(import2.PersistableBundle);
	@Import void setClassLoader(import0.ClassLoader);
	@Import import0.ClassLoader getClassLoader();
	@Import IJavaObject clone();
	@Import import1.Bundle deepCopy();
	@Import void clear();
	@Import void remove(string);
	@Import void putAll(import1.Bundle);
	@Import bool hasFileDescriptors();
	@Import void putByte(string, byte);
	@Import void putChar(string, wchar);
	@Import void putShort(string, short);
	@Import void putFloat(string, float);
	@Import void putCharSequence(string, import3.CharSequence);
	@Import void putParcelable(string, import4.Parcelable);
	@Import void putSize(string, import5.Size);
	@Import void putSizeF(string, import6.SizeF);
	@Import void putParcelableArray(string, import4.Parcelable[]);
	@Import void putParcelableArrayList(string, import7.ArrayList);
	@Import void putSparseParcelableArray(string, import8.SparseArray);
	@Import void putIntegerArrayList(string, import7.ArrayList);
	@Import void putStringArrayList(string, import7.ArrayList);
	@Import void putCharSequenceArrayList(string, import7.ArrayList);
	@Import void putSerializable(string, import9.Serializable);
	@Import void putByteArray(string, byte[]);
	@Import void putShortArray(string, short[]);
	@Import void putCharArray(string, wchar[]);
	@Import void putFloatArray(string, float[]);
	@Import void putCharSequenceArray(string, import3.CharSequence[]);
	@Import void putBundle(string, import1.Bundle);
	@Import void putBinder(string, import10.IBinder);
	@Import byte getByte(string);
	@Import import11.Byte getByte(string, byte);
	@Import wchar getChar(string);
	@Import wchar getChar(string, wchar);
	@Import short getShort(string);
	@Import short getShort(string, short);
	@Import float getFloat(string);
	@Import float getFloat(string, float);
	@Import import3.CharSequence getCharSequence(string);
	@Import import3.CharSequence getCharSequence(string, import3.CharSequence);
	@Import import5.Size getSize(string);
	@Import import6.SizeF getSizeF(string);
	@Import import1.Bundle getBundle(string);
	@Import import4.Parcelable getParcelable(string);
	@Import import4.Parcelable[] getParcelableArray(string);
	@Import import7.ArrayList getParcelableArrayList(string);
	@Import import8.SparseArray getSparseParcelableArray(string);
	@Import import9.Serializable getSerializable(string);
	@Import import7.ArrayList getIntegerArrayList(string);
	@Import import7.ArrayList getStringArrayList(string);
	@Import import7.ArrayList getCharSequenceArrayList(string);
	@Import byte[] getByteArray(string);
	@Import short[] getShortArray(string);
	@Import wchar[] getCharArray(string);
	@Import float[] getFloatArray(string);
	@Import import3.CharSequence[] getCharSequenceArray(string);
	@Import import10.IBinder getBinder(string);
	@Import int describeContents();
	@Import void writeToParcel(import12.Parcel, int);
	@Import void readFromParcel(import12.Parcel);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/Bundle";
}
