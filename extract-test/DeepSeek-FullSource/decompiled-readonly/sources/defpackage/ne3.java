package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import android.os.Build;
import android.view.WindowManager;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ne3 implements m54 {
    public final /* synthetic */ int a;

    public /* synthetic */ ne3() {
        this.a = 16;
    }

    public static /* bridge */ /* synthetic */ DynamicRangeProfiles b(Object r0) {
        return (DynamicRangeProfiles) r0;
    }

    public static /* bridge */ /* synthetic */ String c() {
        return Build.SOC_MANUFACTURER;
    }

    public static /* synthetic */ void d() {
        throw new y13();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void e(int r1, int r2, String r3) {
        throw new IllegalArgumentException((r3 + r1 + r2).toString());
    }

    public static /* synthetic */ void f(int r1, Object r2, Object r3, Object r4, String r5) {
        throw new IllegalArgumentException((r5 + r1 + r2 + r3 + r4).toString());
    }

    public static /* synthetic */ void g(int r1, String r2) {
        throw new IllegalArgumentException(r2 + r1);
    }

    public static /* bridge */ /* synthetic */ void h(WindowManager.LayoutParams r0, int r1) {
        r0.layoutInDisplayCutoutMode = r1;
    }

    public static /* synthetic */ void i(Object r3, Object r4) {
        throw new bga("Fragment " + r3 + r4);
    }

    public static /* synthetic */ void j(Object r2, String r3) {
        throw new IllegalStateException((r3 + r2).toString());
    }

    public static /* synthetic */ void k(Object r2, String r3, Object r4) {
        throw new IllegalStateException(r3 + r2 + r4);
    }

    public static /* synthetic */ void l(String r1, Object r2, Object r3, Object r4, Object r5, Object r6) {
        throw new IllegalArgumentException(r1 + r2 + r3 + r4 + r5 + r6);
    }

    public static /* synthetic */ void m() {
        throw new y13();
    }

    public static /* synthetic */ void n(Object r1, String r2) {
        throw new IOException(r2 + r1);
    }

    public static /* synthetic */ void o(Object r2, String r3) {
        throw new FileNotFoundException(r3 + r2);
    }

    @Override // defpackage.m54
    public float a(float r2) {
        switch(this.a) {
            case 15: goto L6;
            default: goto L4;
        };
    L4:
        return r2;
    L6:
        if (r2 >= 0.36363637f) goto L9;
        return (7.5625f * r2) * r2;
    L9:
        if (r2 >= 0.72727275f) goto L13;
        float r3 = r2 - 0.54545456f;
        float r0 = (7.5625f * r3) * r3;
        float r1 = 0.75f;
    L17:
        return r0 + r1;
    L13:
        if (r2 >= 0.90909094f) goto L15;
        float r4 = r2 - 0.8181818f;
        r0 = (7.5625f * r4) * r4;
        r1 = 0.9375f;
        goto L17
    L15:
        float r5 = r2 - 0.95454544f;
        r0 = (7.5625f * r5) * r5;
        r1 = 0.984375f;
        goto L17
    }
}
