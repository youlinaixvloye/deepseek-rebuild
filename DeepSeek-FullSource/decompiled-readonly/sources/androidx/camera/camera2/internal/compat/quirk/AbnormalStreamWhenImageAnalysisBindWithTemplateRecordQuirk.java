package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk implements CaptureIntentPreviewQuirk {
    public AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk() {
    }

    @Override // androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk
    public final boolean a() {
        if ("samsung".equalsIgnoreCase(Build.BRAND) == true) goto L5;
        return false;
    L5:
        if (Build.DEVICE.equalsIgnoreCase("m55xq") == false) goto L10;
        return true;
    L10:
        return false;
    }
}
