module android.java.java.security.interfaces.DSAPrivateKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

interface DSAPrivateKey : IJavaObject {
	@Import import0.BigInteger getX();
	public static immutable string _javaParameterString = "Ljava/security/interfaces/DSAPrivateKey";
}
