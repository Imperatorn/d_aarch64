module android.java.javax.net.ssl.SSLPermission_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class SSLPermission : IJavaObject {
	@Import this(string);
	@Import this(string, string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/SSLPermission";
}
