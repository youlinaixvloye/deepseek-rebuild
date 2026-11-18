package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import androidx.camera.camera2.internal.compat.quirk.ImageCapturePixelHDRPlusQuirk;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tg0 {
    static {
    }

    public static AutofillValue a(String r3) {
        if (r3.length() < 5000) goto L12;
        if (Character.isHighSurrogate(r3.charAt(4999)) == true) goto L8;
    L10:
        r3 = aea.x0(5000, r3);
        goto L12
    L8:
        if (Character.isLowSurrogate(r3.charAt(5000)) == false) goto L10;
        r3 = aea.x0(4999, r3);
    L12:
        return AutofillValue.forText(r3);
    }

    public static AutofillValue b(boolean r0) {
        return AutofillValue.forToggle(r0);
    }

    public static void c(ViewStructure r0, String[] r1) {
        r0.setAutofillHints(r1);
    }

    public static void d(ViewStructure r0, AutofillId r1, int r2) {
        r0.setAutofillId(r1, r2);
    }

    public static void e(ViewStructure r0, int r1) {
        r0.setAutofillType(r1);
    }

    public static void f(ViewStructure r0, AutofillValue r1) {
        r0.setAutofillValue(r1);
    }

    public static void g(ViewStructure r0, boolean r1) {
        r0.setDataIsSensitive(r1);
    }

    public static void h(ViewStructure r1) {
        r1.setInputType(129);
    }

    public static void i(int r2, w2c r3) {
        if (((ImageCapturePixelHDRPlusQuirk) yv3.a.x(ImageCapturePixelHDRPlusQuirk.class)) == null) goto L13;
        if (r2 != 0) goto L7;
        CaptureRequest.Key r4 = CaptureRequest.CONTROL_ENABLE_ZSL;
        Boolean r0 = Boolean.TRUE;
        qf0 r5 = ee1.Q(r4);
        ((zj7) r3.b).m(r5, r0);
        return;
    L7:
        if (r2 == 1) goto L9;
        return;
    L9:
        CaptureRequest.Key r6 = CaptureRequest.CONTROL_ENABLE_ZSL;
        Boolean r1 = Boolean.FALSE;
        qf0 r7 = ee1.Q(r6);
        ((zj7) r3.b).m(r7, r1);
        return;
    }
}
