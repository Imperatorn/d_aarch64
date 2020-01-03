module android.java.android.renderscript.ScriptIntrinsicBlend_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.android.renderscript.Script_KernelID_d_interface;
import import2 = android.java.android.renderscript.Element_d_interface;
import import0 = android.java.android.renderscript.ScriptIntrinsicBlend_d_interface;
import import1 = android.java.android.renderscript.RenderScript_d_interface;
import import4 = android.java.android.renderscript.Script_LaunchOptions_d_interface;
import import3 = android.java.android.renderscript.Allocation_d_interface;

final class ScriptIntrinsicBlend : IJavaObject {
	@Import static import0.ScriptIntrinsicBlend create(import1.RenderScript, import2.Element);
	@Import void forEachClear(import3.Allocation, import3.Allocation);
	@Import void forEachClear(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDClear();
	@Import void forEachSrc(import3.Allocation, import3.Allocation);
	@Import void forEachSrc(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDSrc();
	@Import void forEachDst(import3.Allocation, import3.Allocation);
	@Import void forEachDst(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDDst();
	@Import void forEachSrcOver(import3.Allocation, import3.Allocation);
	@Import void forEachSrcOver(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDSrcOver();
	@Import void forEachDstOver(import3.Allocation, import3.Allocation);
	@Import void forEachDstOver(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDDstOver();
	@Import void forEachSrcIn(import3.Allocation, import3.Allocation);
	@Import void forEachSrcIn(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDSrcIn();
	@Import void forEachDstIn(import3.Allocation, import3.Allocation);
	@Import void forEachDstIn(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDDstIn();
	@Import void forEachSrcOut(import3.Allocation, import3.Allocation);
	@Import void forEachSrcOut(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDSrcOut();
	@Import void forEachDstOut(import3.Allocation, import3.Allocation);
	@Import void forEachDstOut(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDDstOut();
	@Import void forEachSrcAtop(import3.Allocation, import3.Allocation);
	@Import void forEachSrcAtop(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDSrcAtop();
	@Import void forEachDstAtop(import3.Allocation, import3.Allocation);
	@Import void forEachDstAtop(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDDstAtop();
	@Import void forEachXor(import3.Allocation, import3.Allocation);
	@Import void forEachXor(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDXor();
	@Import void forEachMultiply(import3.Allocation, import3.Allocation);
	@Import void forEachMultiply(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDMultiply();
	@Import void forEachAdd(import3.Allocation, import3.Allocation);
	@Import void forEachAdd(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDAdd();
	@Import void forEachSubtract(import3.Allocation, import3.Allocation);
	@Import void forEachSubtract(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDSubtract();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/ScriptIntrinsicBlend";
}
