package defpackage;

import android.graphics.Color;
import android.graphics.PointF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s36 {
    public static final b2c a = null;

    static {
        a = b2c.J(new String[]{"x", "y"});
    }

    public static int a(n26 r6) {
        r6.a();
        int r0 = (int) (r6.s() * 255.0d);
        int r1 = (int) (r6.s() * 255.0d);
        int r2 = (int) (r6.s() * 255.0d);
    L4:
        if (r6.o() == false) goto L6;
        r6.H();
        goto L4
    L6:
        r6.g();
        return Color.argb(255, r0, r1, r2);
    }

    public static PointF b(n26 r4, float r5) {
        int r0 = ec1.y(r4.A());
        if (r0 == 0) goto L27;
        if (r0 != 2) goto L6;
        r4.e();
        float r1 = l11l111lI1l.l111l1111lI1l;
        float r2 = 0.0f;
    L17:
        if (r4.o() == false) goto L25;
        int r3 = r4.E(a);
        if (r3 != 0) goto L21;
        r1 = d(r4);
        goto L17
    L21:
        if (r3 != 1) goto L22;
        r2 = d(r4);
        goto L17
    L22:
        r4.F();
        r4.H();
        goto L17
    L25:
        r4.k();
        return new PointF(r1 * r5, r2 * r5);
    L6:
        if (r0 != 6) goto L13;
        float r6 = (float) r4.s();
        float r7 = (float) r4.s();
    L9:
        if (r4.o() == false) goto L12;
        r4.H();
        goto L9
    L12:
        return new PointF(r6 * r5, r7 * r5);
    L13:
        iea.o("Unknown point starts with ".concat(pi5.r(r4.A())));
        return null;
    L27:
        r4.a();
        float r8 = (float) r4.s();
        float r9 = (float) r4.s();
    L29:
        if (r4.A() == 2) goto L31;
        r4.H();
        goto L29
    L31:
        r4.g();
        return new PointF(r8 * r5, r9 * r5);
    }

    public static ArrayList c(n26 r3, float r4) {
        ArrayList r0 = new ArrayList();
        r3.a();
    L4:
        if (r3.A() != 1) goto L6;
        r3.a();
        r0.add(b(r3, r4));
        r3.g();
        goto L4
    L6:
        r3.g();
        return r0;
    }

    public static float d(n26 r3) {
        int r0 = r3.A();
        int r1 = ec1.y(r0);
        if (r1 != 0) goto L5;
        r3.a();
        float r2 = (float) r3.s();
    L12:
        if (r3.o() == false) goto L14;
        r3.H();
        goto L12
    L14:
        r3.g();
        return r2;
    L5:
        if (r1 == 6) goto L7;
        iea.o("Unknown value for token of type ".concat(pi5.r(r0)));
        return l11l111lI1l.l111l1111lI1l;
    L7:
        return (float) r3.s();
    }
}
