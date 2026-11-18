package defpackage;

import android.view.contentcapture.ContentCaptureSession;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e03 implements gz3 {
    public final /* synthetic */ int a;

    public /* synthetic */ e03(int r1) {
        this.a = r1;
    }

    public static /* bridge */ /* synthetic */ ContentCaptureSession b(Object r0) {
        return (ContentCaptureSession) r0;
    }

    public static /* synthetic */ void c(Object r1, String r2) {
        throw new IllegalStateException((r2 + r1).toString());
    }

    public static /* synthetic */ void d(Object r1, String r2, Object r3) {
        throw new IllegalStateException((r2 + r1 + r3).toString());
    }

    @Override // defpackage.gz3
    public double a(double r11) {
        switch(this.a) {
            case 21: goto L23;
            case 22: goto L13;
            case 23: goto L10;
            case 24: goto L8;
            case 25: goto L6;
            default: goto L4;
        };
    L4:
        float[] r10 = h03.a;
        return h03.c(h03.d, r11);
    L6:
        float[] r12 = h03.a;
        return h03.d(h03.d, r11);
    L8:
        float[] r13 = h03.a;
        return h03.a(h03.c, r11);
    L10:
        float[] r14 = h03.a;
        return h03.b(h03.c, r11);
    L13:
        if (r11 >= 0.0d) goto L15;
        double r0 = -r11;
    L17:
        if (r0 < 0.04045d) goto L19;
        double r1 = Math.pow((0.9478672985781991d * r0) + 0.05213270142180095d, 2.4d);
    L21:
        return Math.copySign(r1, r11);
    L19:
        r1 = r0 * 0.07739938080495357d;
        goto L21
    L15:
        r0 = r11;
        goto L17
    L23:
        if (r11 >= 0.0d) goto L25;
        double r2 = -r11;
    L27:
        if (r2 < 0.0031308049535603718d) goto L29;
        double r3 = (Math.pow(r2, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d;
    L31:
        return Math.copySign(r3, r11);
    L29:
        r3 = r2 / 0.07739938080495357d;
        goto L31
    L25:
        r2 = r11;
        goto L27
    }
}
