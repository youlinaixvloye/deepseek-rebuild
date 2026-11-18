package defpackage;

import android.view.ViewTreeObserver;
import androidx.compose.ui.platform.AndroidComposeView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ah9 {
    public hg9 a;
    public ef b;
    public ti4 c;
    public m18 d;
    public boolean e;
    public vo7 f;
    public final gg9 g;
    public final dg9 h;
    public boolean i;
    public int j;
    public sf9 k;
    public final yg9 l;
    public final nz6 m;

    public ah9(hg9 r1, ef r2, ti4 r3, m18 r4, boolean r5, vo7 r6, gg9 r7, dg9 r8) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.j = 1;
        this.k = ag9.b;
        this.l = new yg9(this);
        this.m = new nz6(23, this);
    }

    public final Object a(long r11, ob3 r13) {
        if ((r13 instanceof xg9) == false) goto L7;
        xg9 r0 = (xg9) r13;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r14 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L16;
        ly8 r12 = r0.d;
        hm7.y(r14);     // Catch: Throwable -> L14
        ah9 r5 = this;
    L26:
        r5.i = false;
        return new kkb(r12.a);
    L14:
        th = move-exception;
        Throwable r15 = th;
        r5 = this;
    L32:
        r5.i = false;
        throw r15;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r14);
        ly8 r6 = new ly8();
        r6.a = r11;
        this.i = true;
        uk7 r16 = uk7.a;     // Catch: Throwable -> L30
        r5 = this;
        a92 r4 = new a92(r5, r6, r11, null);     // Catch: Throwable -> L28
        r0.d = r6;     // Catch: Throwable -> L28
        r0.g = 1;     // Catch: Throwable -> L28
        Object r10 = r5.f(r16, r4, r0);     // Catch: Throwable -> L28
        qc3 r17 = qc3.a;
        if (r10 != r17) goto L25;
        return r17;
    L25:
        r12 = r6;
    L28:
        th = th;
    L29:
        r15 = th;
    L30:
        th = th;
        r5 = this;
    L7:
        r0 = new xg9(this, r13);
        goto L8
    }

    public final Object b(long r5, boolean r7, uha r8) {
        qbb r0 = qbb.a;
        if (r7 == false) goto L8;
        ti4 r9 = this.c;
        xf9 r1 = ag9.a;
        if ((r9 instanceof po3) == false) goto L8;
    L24:
        return r0;
    L8:
        if (this.d != m18.b) goto L11;
        int r10 = 1;
    L10:
        long r6 = kkb.a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r10, r5);
        zg9 r11 = new zg9(this, null);
        ef r2 = this.b;
        qc3 r3 = qc3.a;
        if (r2 != null) goto L15;
    L21:
        zg9 r4 = new zg9(r11.h, r8);
        r4.g = r6;
        Object r12 = r4.z(r0);
        if (r12 != r3) goto L24;
        return r12;
    L15:
        if (this.a.d() == false) goto L17;
    L18:
        Object r13 = r2.b(r6, r11, r8);
        if (r13 != r3) goto L24;
        return r13;
    L17:
        if (this.a.c() == false) goto L21;
    L11:
        r10 = 2;
        goto L10
    }

    public final long c(sf9 r13, long r14, int r16) {
        zo7 r2 = this.f.a;
        if (r2 == null) goto L5;
        zo7 r3 = r2.r1();
    L7:
        if (r3 == null) goto L10;
        long r4 = r3.h0(r16, r14);
    L9:
        long r10 = r4;
        long r0 = dw7.f(r14, r10);
        if (this.d != m18.b) goto L14;
        long r6 = dw7.a(l11l111lI1l.l111l1111lI1l, r0, 1);
    L15:
        long r7 = e(h(r13.a(g(e(r6)))));
        gg9 r15 = this.g;
        if (r15.n == false) goto L26;
        ViewTreeObserver r17 = ((AndroidComposeView) b8b.k0(r15)).getViewTreeObserver();
        if (AndroidComposeView.T1 != null) goto L22;
        Method r5 = r17.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);     // Catch: Exception -> L27
        r5.setAccessible(true);     // Catch: Exception -> L27
        AndroidComposeView.T1 = r5;     // Catch: Exception -> L27
    L22:
        Method r8 = AndroidComposeView.T1;     // Catch: Exception -> L27
        if (r8 == null) goto L26;
        r8.invoke(r17, null);     // Catch: Exception -> L27
    L26:
        return dw7.g(dw7.g(r10, r7), this.f.b(r7, dw7.f(r0, r7), r16));
    L14:
        r6 = dw7.a(l11l111lI1l.l111l1111lI1l, r0, 2);
        goto L15
    L10:
        r4 = 0;
        goto L9
    L5:
        r3 = null;
        goto L7
    }

    public final float d(float r1) {
        if (this.e == true) goto L5;
        return r1;
    L5:
        return r1 * (-1.0f);
    }

    public final long e(long r1) {
        if (this.e == true) goto L5;
        return r1;
    L5:
        return dw7.h(r1, -1.0f);
    }

    public final Object f(uk7 r5, rx4 r6, ob3 r7) {
        Object r4 = this.a.f(r5, new zc7(this, r6, null, 13), r7);
        if (r4 != qc3.a) goto L6;
        return r4;
    L6:
        return qbb.a;
    }

    public final float g(long r3) {
        if (this.d != m18.b) goto L7;
        long r2 = r3 >> 32;
    L6:
        return Float.intBitsToFloat((int) r2);
    L7:
        r2 = r3 & 4294967295L;
        goto L6
    }

    public final long h(float r6) {
        if (r6 != l11l111lI1l.l111l1111lI1l) goto L7;
        return 0;
    L7:
        if (this.d == m18.b) goto L9;
        long r0 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        return (((long) Float.floatToRawIntBits(r6)) & 4294967295L) | (r0 << 32);
    L9:
        return (Float.floatToRawIntBits(r6) << 32) | (((long) Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l)) & 4294967295L);
    }

    public final float i(long r6) {
        int r0 = (int) (4294967295L & r6);
        int r7 = (int) (r6 >> 32);
        double r1 = (float) Math.atan2(Math.abs(Float.intBitsToFloat(r0)), Math.abs(Float.intBitsToFloat(r7)));
        m18 r5 = this.d;
        if (r1 < 0.7853981633974483d) goto L10;
        if (r5 == m18.a) goto L7;
        return l11l111lI1l.l111l1111lI1l;
    L7:
        return Float.intBitsToFloat(r0);
    L10:
        if (r5 == m18.b) goto L12;
        return l11l111lI1l.l111l1111lI1l;
    L12:
        return Float.intBitsToFloat(r7);
    }
}
