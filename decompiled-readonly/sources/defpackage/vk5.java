package defpackage;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vk5 {
    public final Context a;
    public wk5 b;
    public Object c;
    public ima d;
    public yk5 e;
    public final Map f;
    public hc3 g;
    public hc3 h;
    public hc3 i;
    public int j;
    public int k;
    public final dx4 l;
    public final dx4 m;
    public final dx4 n;
    public v1a o;
    public zd9 p;
    public int q;
    public Object r;

    public vk5(Context r3) {
        this.a = r3;
        this.b = wk5.o;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = p84.a;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = 0;
        this.k = 0;
        a0a r1 = a0a.p;
        this.l = r1;
        this.m = r1;
        this.n = r1;
        this.o = null;
        this.p = null;
        this.q = 0;
        this.r = ud4.b;
    }

    public vk5(zk5 r2, Context r3) {
        this.a = r3;
        this.b = r2.u;
        this.c = r2.b;
        this.d = r2.c;
        this.e = r2.d;
        this.f = r2.e;
        xk5 r4 = r2.t;
        this.g = r4.a;
        this.h = r4.b;
        this.i = r4.c;
        this.j = r4.d;
        this.k = r4.e;
        this.l = r4.f;
        this.m = r4.g;
        this.n = r4.h;
        this.o = r4.i;
        this.p = r4.j;
        this.q = r4.k;
        this.r = r2.s;
    }

    public final zk5 a() {
        Object r1 = this.c;
        if (r1 != null) goto L5;
        r1 = kt7.a;
    L5:
        Object r4 = r1;
        ima r5 = this.d;
        yk5 r6 = this.e;
        Boolean r2 = Boolean.FALSE;
        Map r3 = this.f;
        if (lu5.b(r3, r2) == false) goto L10;
        Map r7 = g01.S(b8b.H(r3));
    L8:
        Map r8 = r7;
        wk5 r9 = this.b;
        ng4 r10 = r9.a;
        int r11 = this.j;
        if (r11 != 0) goto L15;
        r11 = r9.e;
    L15:
        int r12 = r11;
        int r13 = this.k;
        if (r13 != 0) goto L18;
        r13 = r9.f;
    L18:
        int r14 = r13;
        int r15 = r9.g;
        hc3 r16 = this.g;
        if (r16 != null) goto L21;
        r16 = r9.b;
    L21:
        hc3 r17 = r16;
        hc3 r18 = this.h;
        if (r18 != null) goto L24;
        r18 = r9.c;
    L24:
        hc3 r19 = r18;
        hc3 r20 = this.i;
        if (r20 != null) goto L27;
        r20 = r9.d;
    L27:
        hc3 r110 = r20;
        dx4 r21 = this.l;
        if (r21 != null) goto L30;
        r21 = r9.h;
    L30:
        dx4 r111 = r21;
        dx4 r22 = this.m;
        if (r22 != null) goto L33;
        r22 = r9.i;
    L33:
        dx4 r112 = r22;
        dx4 r23 = this.n;
        if (r23 != null) goto L36;
        r23 = r9.j;
    L36:
        dx4 r113 = r23;
        v1a r24 = this.o;
        if (r24 != null) goto L39;
        r24 = r9.k;
    L39:
        v1a r114 = r24;
        zd9 r25 = this.p;
        if (r25 != null) goto L42;
        r25 = r9.l;
    L42:
        zd9 r115 = r25;
        int r26 = this.q;
        if (r26 != 0) goto L45;
        r26 = r9.m;
    L45:
        int r27 = r26;
        Object r28 = this.r;
        if ((r28 instanceof sd4) == false) goto L50;
        ud4 r29 = new ud4(g01.S(((sd4) r28).a));
    L48:
        ud4 r210 = r29;
        hc3 r30 = this.g;
        hc3 r31 = this.h;
        hc3 r32 = this.i;
        int r33 = this.j;
        int r34 = this.k;
        v1a r35 = this.o;
        zd9 r36 = this.p;
        int r37 = this.q;
        xk5 r211 = new xk5(r30, r31, r32, r33, r34, this.l, this.m, this.n, r35, r36, r37);
        wk5 r38 = this.b;
        return new zk5(this.a, r4, r5, r6, r8, r10, r17, r19, r110, r12, r14, r15, r111, r112, r113, r114, r115, r27, r210, r211, r38);
    L50:
        if ((r28 instanceof ud4) == false) goto L55;
        r29 = (ud4) r28;
        goto L48
    L55:
        throw new AssertionError();
    L10:
        if ((r3 instanceof Map) == false) goto L57;
        r7 = r3;
        goto L8
    L57:
        throw new AssertionError();
    }

    public final sd4 b() {
        Object r0 = this.r;
        if ((r0 instanceof sd4) == false) goto L7;
        return (sd4) r0;
    L7:
        if ((r0 instanceof ud4) == false) goto L11;
        sd4 r1 = new sd4((ud4) r0);
        this.r = r1;
        return r1;
    L11:
        throw new AssertionError();
    }
}
