package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bw4 extends uha implements rx4 {
    public final /* synthetic */ bx4 A;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ np3 g;
    public final /* synthetic */ kw4 h;
    public final /* synthetic */ h7a i;
    public final /* synthetic */ vub j;
    public final /* synthetic */ pc3 k;
    public final /* synthetic */ nk7 l;
    public final /* synthetic */ ArrayList m;
    public final /* synthetic */ dx4 n;
    public final /* synthetic */ long o;
    public final /* synthetic */ long p;
    public final /* synthetic */ float q;
    public final /* synthetic */ m5a r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ float t;
    public final /* synthetic */ float u;
    public final /* synthetic */ bk v;
    public final /* synthetic */ h7a w;
    public final /* synthetic */ h7a x;
    public final /* synthetic */ h7a y;
    public final /* synthetic */ v6b z;

    public bw4(np3 r1, kw4 r2, h7a r3, vub r4, pc3 r5, nk7 r6, ArrayList r7, dx4 r8, long r9, long r11, float r13, m5a r14, boolean r15, float r16, float r17, bk r18, h7a r19, h7a r20, h7a r21, v6b r22, bx4 r23, nb3 r24) {
        this.g = r1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        this.l = r6;
        this.m = r7;
        this.n = r8;
        this.o = r9;
        this.p = r11;
        this.q = r13;
        this.r = r14;
        this.s = r15;
        this.t = r16;
        this.u = r17;
        this.v = r18;
        this.w = r19;
        this.x = r20;
        this.y = r21;
        this.z = r22;
        this.A = r23;
        super(2, r24);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((bw4) x(r3, (uj4) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r26, Object r27) {
        v6b r2 = this.z;
        bx4 r3 = this.A;
        bw4 r1 = new bw4(this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, r2, r3, r26);
        r1.f = r27;
        return r1;
    }

    @Override // defpackage.xi0
    public final Object z(Object r34) {
        uj4 r1 = (uj4) this.f;
        int r2 = this.e;
        qbb r3 = qbb.a;
        kw4 r7 = this.h;
        nb3 r8 = null;
        qc3 r9 = qc3.a;
        if (r2 == 0) goto L14;
        if (r2 == 1) goto L11;
        if (r2 == 2) goto L10;
        if (r2 != 3) goto L8;
        hm7.y(r34);
    L31:
        return r3;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r34);
        Object r4 = null;
    L25:
        this.f = r4;
        this.e = 3;
        Object r0 = r7.f.f(this, new Float(l11l111lI1l.l111l1111lI1l));
        if (r0 == r9) goto L29;
        r0 = r3;
    L29:
        if (r0 != r9) goto L31;
    L30:
        return r9;
    L11:
        hm7.y(r34);     // Catch: CancellationException -> L13
    L18:
        p68.m(this.h, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.i, this.v, this.w, this.x, this.y, this.z, this.A, this.g.k());     // Catch: CancellationException -> L21
        return r3;
    L21:
        r4 = null;
    L22:
        this.f = r4;
        this.e = 2;
        if (r7.b(this.i, this) != r9) goto L25;
    L14:
        hm7.y(r34);
        lp2 r5 = new lp2(r7, r8, 22);     // Catch: CancellationException -> L13
        this.f = null;     // Catch: CancellationException -> L13
        this.e = 1;     // Catch: CancellationException -> L13
        if (s0a.u(r1, r5, this) != r9) goto L18;
    L13:
        r4 = null;
        goto L22
    }
}
