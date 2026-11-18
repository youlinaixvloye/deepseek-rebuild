package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ua7 {
    public static final PointF a = null;

    static {
        a = new PointF();
    }

    public static PointF a(PointF r3, PointF r4) {
        return new PointF(r3.x + r4.x, r3.y + r4.y);
    }

    public static float b(float r0, float r1, float r2) {
        return Math.max(r1, Math.min(r2, r0));
    }

    public static int c(int r1) {
        return Math.max(0, Math.min(255, r1));
    }

    public static int d(float r3, float r4) {
        int r5 = (int) r3;
        int r6 = (int) r4;
        int r0 = r5 / r6;
        if ((r5 ^ r6) < 0) goto L5;
        boolean r1 = true;
    L6:
        int r2 = r5 % r6;
        if (r1 == true) goto L11;
        if (r2 == 0) goto L11;
        r0 = r0 - 1;
    L11:
        return r5 - (r6 * r0);
    L5:
        r1 = false;
        goto L6
    }

    public static void e(ut9 r13, Path r14) {
        r14.reset();
        PointF r0 = r13.b;
        ArrayList r1 = r13.a;
        r14.moveTo(r0.x, r0.y);
        float r2 = r0.x;
        float r3 = r0.y;
        PointF r4 = a;
        r4.set(r2, r3);
        int r5 = 0;
    L4:
        if (r5 >= r1.size()) goto L12;
        mg3 r6 = (mg3) r1.get(r5);
        PointF r7 = r6.a;
        PointF r8 = r6.b;
        PointF r9 = r6.c;
        if (r7.equals(r4) == true) goto L8;
    L10:
        Path r10 = r14;
        r10.cubicTo(r7.x, r7.y, r8.x, r8.y, r9.x, r9.y);
    L11:
        r4.set(r9.x, r9.y);
        r5 = r5 + 1;
        r14 = r10;
        goto L4
    L8:
        if (r8.equals(r9) == false) goto L10;
        r14.lineTo(r9.x, r9.y);
        r10 = r14;
        goto L11
    L12:
        Path r11 = r14;
        if (r13.c == false) goto L19;
        r11.close();
        return;
    }

    public static float f(float r0, float r1, float r2) {
        return ec1.e(r1, r0, r2, r0);
    }

    public static void g(q96 r1, int r2, ArrayList r3, q96 r4, s96 r5) {
        if (r1.a(r2, r5.getName()) == false) goto L6;
        String r6 = r5.getName();
        q96 r7 = new q96(r4);
        r7.a.add(r6);
        q96 r8 = new q96(r7);
        r8.b = r5;
        r3.add(r8);
        return;
    }
}
