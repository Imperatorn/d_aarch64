module android.java.android.media.MediaCodec_BufferInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MediaCodec$BufferInfo")
final class MediaCodec_BufferInfo : IJavaObject {
	@Import void set(int, int, long, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaCodec$BufferInfo";
}
