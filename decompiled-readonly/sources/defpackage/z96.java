package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import com.ishumei.smantifraud.l111l111lIlll;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11I11l;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z96 {
    public static final LinearInterpolator a = null;
    public static q6a b;
    public static final b2c c = null;
    public static final b2c d = null;

    static {
        a = new LinearInterpolator();
        c = b2c.J(new String[]{"t", l111l111lIlll.l11l111l1Il, l1l11I11l.l111l1111lIl, "o", "i", "h", "to", "ti"});
        d = b2c.J(new String[]{"x", "y"});
    }

    public static Interpolator a(PointF r8, PointF r9) {
        r8.x = ua7.b(r8.x, -1.0f, 1.0f);
        r8.y = ua7.b(r8.y, -100.0f, 100.0f);
        r9.x = ua7.b(r9.x, -1.0f, 1.0f);
        float r0 = ua7.b(r9.y, -100.0f, 100.0f);
        r9.y = r0;
        float r1 = r8.x;
        float r3 = r8.y;
        float r4 = r9.x;
        Matrix r5 = jib.a;
        if (r1 == l11l111lI1l.l111l1111lI1l) goto L5;
        int r2 = (int) (527.0f * r1);
    L7:
        if (r3 == l11l111lI1l.l111l1111lI1l) goto L10;
        r2 = (int) ((r2 * 31) * r3);
    L10:
        if (r4 == l11l111lI1l.l111l1111lI1l) goto L13;
        r2 = (int) ((r2 * 31) * r4);
    L13:
        if (r0 == l11l111lI1l.l111l1111lI1l) goto L16;
        r2 = (int) ((r2 * 31) * r0);
    L16:
        monitor-enter(z96.class);
    L45:
        th = move-exception;
        throw th;
    L18:
        if (b != null) goto L20;
        b = new q6a(0);     // Catch: Throwable -> L45
    L20:
        WeakReference r6 = (WeakReference) b.c(r2);     // Catch: Throwable -> L45
        monitor-exit(z96.class);     // Catch: Throwable -> L45
        if (r6 == null) goto L24;
        Interpolator r7 = (Interpolator) r6.get();
    L25:
        if (r6 == null) goto L49;
        if (r7 == null) goto L49;
        return r7;
    L49:
        Interpolator r10 = new PathInterpolator(r8.x, r8.y, r9.x, r9.y);     // Catch: IllegalArgumentException -> L31
    L53:
        WeakReference r11 = new WeakReference(r10);     // Catch: ArrayIndexOutOfBoundsException -> L48
        monitor-enter(z96.class);     // Catch: ArrayIndexOutOfBoundsException -> L48
        b.e(r2, r11);     // Catch: Throwable -> L41
        monitor-exit(z96.class);     // Catch: Throwable -> L41
    L41:
        th = move-exception;
        throw th;     // Catch: ArrayIndexOutOfBoundsException -> L48
    L44:
        return r10;
    L31:
        e = move-exception;
        if ("The Path cannot loop back on itself.".equals(e.getMessage()) == false) goto L35;
        r10 = new PathInterpolator(Math.min(r8.x, 1.0f), r8.y, Math.max(r9.x, l11l111lI1l.l111l1111lI1l), r9.y);
        goto L53
    L35:
        r10 = new LinearInterpolator();
        goto L53
    L24:
        r7 = null;
        goto L25
    L5:
        r2 = 17;
        goto L7
    }

    public static x96 b(n26 r25, ut6 r26, float r27, ojb r28, boolean r29, boolean r30) {
        b2c r3 = c;
        LinearInterpolator r8 = a;
        if (r29 == false) goto L102;
        if (r30 == false) goto L102;
        r25.e();
        PointF r4 = null;
        PointF r5 = null;
        PointF r6 = null;
        boolean r9 = false;
        PointF r10 = null;
        PointF r11 = null;
        PointF r12 = null;
        Object r13 = null;
        PointF r14 = null;
        PointF r15 = null;
        float r19 = l11l111lI1l.l111l1111lI1l;
        Object r20 = null;
    L7:
        if (r25.o() == false) goto L83;
        int r21 = r25.E(r3);
        b2c r7 = d;
        r8 = r8;
        switch(r21) {
            case 0: goto L82;
            case 1: goto L81;
            case 2: goto L80;
            case 3: goto L51;
            case 4: goto L18;
            case 5: goto L15;
            case 6: goto L13;
            case 7: goto L12;
            default: goto L10;
        };
    L18:
        boolean r22 = r9;
        if (r25.A() != 3) goto L50;
        r25.e();
        float r16 = l11l111lI1l.l111l1111lI1l;
        float r17 = l11l111lI1l.l111l1111lI1l;
        float r18 = l11l111lI1l.l111l1111lI1l;
        float r110 = l11l111lI1l.l111l1111lI1l;
    L22:
        if (r25.o() == false) goto L46;
        Object r23 = r13;
        int r111 = r25.E(r7);
        if (r111 == 0) goto L38;
        b2c r24 = r3;
        if (r111 == 1) goto L30;
        r25.H();
    L28:
        r13 = r23;
        r3 = r24;
        goto L22
    L30:
        if (r25.A() != 7) goto L32;
        r110 = (float) r25.s();
        r14 = r14;
        r17 = r110;
        goto L28
    L32:
        PointF r31 = r14;
        r25.a();
        r17 = (float) r25.s();
        if (r25.A() != 7) goto L35;
        r110 = (float) r25.s();
    L36:
        r25.g();
    L37:
        r14 = r31;
        goto L28
    L35:
        r110 = r17;
        goto L36
    L38:
        r24 = r3;
        r31 = r14;
        if (r25.A() != 7) goto L41;
        r18 = (float) r25.s();
        r14 = r31;
        r16 = r18;
        goto L28
    L41:
        r25.a();
        r16 = (float) r25.s();
        if (r25.A() != 7) goto L44;
        r18 = (float) r25.s();
    L45:
        r25.g();
        goto L37
    L44:
        r18 = r16;
        goto L45
    L46:
        b2c r210 = r3;
        PointF r32 = new PointF(r16, r17);
        r4 = new PointF(r18, r110);
        r25.k();
        r15 = r32;
    L47:
        r9 = r22;
    L49:
        r3 = r210;
        goto L7
    L50:
        r210 = r3;
        r11 = s36.b(r25, r27);
        goto L47
    L51:
        r210 = r3;
        boolean r211 = r9;
        Object r212 = r13;
        PointF r33 = r14;
        if (r25.A() != 3) goto L79;
        r25.e();
        float r34 = l11l111lI1l.l111l1111lI1l;
        float r35 = l11l111lI1l.l111l1111lI1l;
        float r36 = l11l111lI1l.l111l1111lI1l;
        float r112 = l11l111lI1l.l111l1111lI1l;
    L55:
        if (r25.o() == false) goto L77;
        int r113 = r25.E(r7);
        if (r113 != 0) goto L59;
        if (r25.A() == 7) goto L71;
        r25.a();
        r34 = (float) r25.s();
        if (r25.A() != 7) goto L75;
        r36 = (float) r25.s();
    L76:
        r25.g();
        goto L55
    L75:
        r36 = r34;
        goto L76
    L71:
        r36 = (float) r25.s();
        r34 = r36;
        goto L55
    L59:
        if (r113 != 1) goto L60;
        if (r25.A() == 7) goto L63;
        r25.a();
        r35 = (float) r25.s();
        if (r25.A() != 7) goto L67;
        r112 = (float) r25.s();
    L68:
        r25.g();
        goto L55
    L67:
        r112 = r35;
        goto L68
    L63:
        r112 = (float) r25.s();
        r35 = r112;
        goto L55
    L60:
        r25.H();
        goto L55
    L77:
        PointF r37 = new PointF(r34, r35);
        r14 = new PointF(r36, r112);
        r25.k();
        r12 = r37;
    L78:
        r9 = r211;
        r13 = r212;
        goto L49
    L79:
        r10 = s36.b(r25, r27);
        r14 = r33;
        goto L78
    L80:
        r210 = r3;
        r20 = r28.r(r25, r27);
        goto L49
    L81:
        r210 = r3;
        r13 = r28.r(r25, r27);
        goto L49
    L82:
        r210 = r3;
        r19 = (float) r25.s();
        goto L49
    L10:
        r25.H();
    L11:
        r8 = r8;
        goto L7
    L12:
        r6 = s36.b(r25, r27);
        goto L11
    L13:
        r5 = s36.b(r25, r27);
        goto L11
    L15:
        if (r25.x() != 1) goto L17;
        r9 = true;
        goto L11
    L17:
        r9 = false;
        goto L11
    L83:
        Interpolator r213 = r8;
        boolean r214 = r9;
        Object r215 = r13;
        PointF r38 = r14;
        r25.k();
        if (r214 == false) goto L87;
        Object r114 = r215;
    L86:
        Interpolator r115 = null;
        Interpolator r116 = null;
    L96:
        if (r115 == null) goto L99;
        if (r116 == null) goto L99;
        x96 r117 = new x96(r26, r215, r114, r115, r116, r19);
    L100:
        r117.o = r5;
        r117.p = r6;
        return r117;
    L99:
        r117 = new x96(r26, r215, r114, r213, r19, null);
        goto L100
    L87:
        if (r10 == null) goto L91;
        if (r11 == null) goto L91;
        r213 = a(r10, r11);
    L90:
        r114 = r20;
    L91:
        if (r12 == null) goto L90;
        if (r38 == null) goto L90;
        if (r15 == null) goto L90;
        if (r4 == null) goto L90;
        r115 = a(r12, r15);
        r116 = a(r38, r4);
        r114 = r20;
        r213 = null;
    L102:
        b2c r216 = r3;
        if (r29 == false) goto L133;
        r25.e();
        PointF r39 = null;
        PointF r40 = null;
        PointF r41 = null;
        PointF r42 = null;
        boolean r43 = false;
        Object r118 = null;
        float r119 = l11l111lI1l.l111l1111lI1l;
        Object r120 = null;
    L106:
        if (r25.o() == false) goto L122;
        r216 = r216;
        switch(r25.E(r216)) {
            case 0: goto L121;
            case 1: goto L120;
            case 2: goto L119;
            case 3: goto L118;
            case 4: goto L117;
            case 5: goto L114;
            case 6: goto L112;
            case 7: goto L111;
            default: goto L109;
        };
    L121:
        r119 = (float) r25.s();
        goto L106
    L109:
        r25.H();
        goto L106
    L111:
        r41 = s36.b(r25, r27);
        goto L106
    L112:
        r40 = s36.b(r25, r27);
        goto L106
    L114:
        if (r25.x() != 1) goto L116;
        r43 = true;
        goto L106
    L116:
        r43 = false;
        goto L106
    L117:
        r39 = s36.b(r25, 1.0f);
        goto L106
    L118:
        r42 = s36.b(r25, 1.0f);
        goto L106
    L119:
        r120 = r28.r(r25, r27);
        goto L106
    L120:
        r118 = r28.r(r25, r27);
        goto L106
    L122:
        r25.k();
        if (r43 == false) goto L126;
        Object r121 = r118;
    L125:
        Interpolator r122 = r8;
    L130:
        x96 r123 = new x96(r26, r118, r121, r122, r119, null);
        r123.o = r40;
        r123.p = r41;
        return r123;
    L126:
        if (r42 == null) goto L129;
        if (r39 == null) goto L129;
        r122 = a(r42, r39);
        r121 = r120;
    L129:
        r121 = r120;
        goto L125
    L133:
        return new x96(r28.r(r25, r27));
    }
}
