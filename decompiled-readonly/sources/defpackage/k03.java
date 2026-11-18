package defpackage;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k03 {
    public static final /* synthetic */ int a = 0;

    static {
        new ThreadLocal();
    }

    public static int a(double r17, double r19, double r21) {
        double r0 = (((-0.4986d) * r21) + (((-1.5372d) * r19) + (3.2406d * r17))) / 100.0d;
        double r4 = ((0.0415d * r21) + ((1.8758d * r19) + ((-0.9689d) * r17))) / 100.0d;
        double r6 = ((1.057d * r21) + (((-0.204d) * r19) + (0.0557d * r17))) / 100.0d;
        if (r0 <= 0.0031308d) goto L5;
        double r1 = (Math.pow(r0, 0.4166666666666667d) * 1.055d) - 0.055d;
    L7:
        if (r4 <= 0.0031308d) goto L9;
        double r5 = (Math.pow(r4, 0.4166666666666667d) * 1.055d) - 0.055d;
    L11:
        if (r6 <= 0.0031308d) goto L13;
        double r2 = (Math.pow(r6, 0.4166666666666667d) * 1.055d) - 0.055d;
    L14:
        int r3 = (int) Math.round(r1 * 255.0d);
        int r8 = 0;
        if (r3 >= 0) goto L17;
        int r7 = 0;
    L18:
        int r9 = (int) Math.round(r5 * 255.0d);
        if (r9 >= 0) goto L21;
        int r10 = 0;
    L22:
        int r11 = (int) Math.round(r2 * 255.0d);
        if (r11 < 0) goto L27;
        r8 = Math.min(r11, 255);
    L27:
        return Color.rgb(r7, r10, r8);
    L21:
        r10 = Math.min(r9, 255);
        goto L22
    L17:
        r7 = Math.min(r3, 255);
        goto L18
    L13:
        r2 = r6 * 12.92d;
        goto L14
    L9:
        r5 = r4 * 12.92d;
        goto L11
    L5:
        r1 = r0 * 12.92d;
        goto L7
    }

    public static int b(int r6, int r7) {
        int r0 = Color.alpha(r7);
        int r1 = Color.alpha(r6);
        int r3 = 255 - r1;
        int r2 = 255 - ((r3 * (255 - r0)) / 255);
        return Color.argb(r2, c(Color.red(r6), r1, Color.red(r7), r0, r2), c(Color.green(r6), r1, Color.green(r7), r0, r2), c(Color.blue(r6), r1, Color.blue(r7), r0, r2));
    }

    public static int c(int r0, int r1, int r2, int r3, int r4) {
        if (r4 != 0) goto L5;
        return 0;
    L5:
        int r5 = (r0 * 255) * r1;
        int r6 = 255 - r1;
        return ((r6 * (r2 * r3)) + r5) / (r4 * 255);
    }
}
