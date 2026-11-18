package defpackage;

import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mu {
    public static int a(TextView r0) {
        return r0.getAutoSizeStepGranularity();
    }

    public static void b(TextView r0, int r1, int r2, int r3, int r4) {
        r0.setAutoSizeTextTypeUniformWithConfiguration(r1, r2, r3, r4);
    }

    public static void c(TextView r0, int[] r1, int r2) {
        r0.setAutoSizeTextTypeUniformWithPresetSizes(r1, r2);
    }

    public static boolean d(TextView r0, String r1) {
        return r0.setFontVariationSettings(r1);
    }
}
