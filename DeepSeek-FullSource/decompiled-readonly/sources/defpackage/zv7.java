package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zv7 extends uha implements rx4 {
    public final /* synthetic */ nk7 A;
    public final /* synthetic */ nk7 B;
    public long e;
    public long f;
    public xta g;
    public co1 h;
    public int i;
    public int j;
    public int k;
    public final /* synthetic */ Context l;
    public final /* synthetic */ y45 m;
    public final /* synthetic */ y45 n;
    public final /* synthetic */ et3 o;
    public final /* synthetic */ ge6 p;
    public final /* synthetic */ long q;
    public final /* synthetic */ float r;
    public final /* synthetic */ int s;
    public final /* synthetic */ int t;
    public final /* synthetic */ mnb u;
    public final /* synthetic */ fj6 v;
    public final /* synthetic */ a67 w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ m5a y;
    public final /* synthetic */ nk7 z;

    public zv7(Context r1, y45 r2, y45 r3, et3 r4, ge6 r5, long r6, float r8, int r9, int r10, mnb r11, fj6 r12, a67 r13, boolean r14, m5a r15, nk7 r16, nk7 r17, nk7 r18, nb3 r19) {
        this.l = r1;
        this.m = r2;
        this.n = r3;
        this.o = r4;
        this.p = r5;
        this.q = r6;
        this.r = r8;
        this.s = r9;
        this.t = r10;
        this.u = r11;
        this.v = r12;
        this.w = r13;
        this.x = r14;
        this.y = r15;
        this.z = r16;
        this.A = r17;
        this.B = r18;
        super(2, r19);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((zv7) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r21, Object r22) {
        nk7 r2 = this.A;
        nk7 r3 = this.B;
        return new zv7(this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, r2, r3, r21);
    }

    @Override // defpackage.xi0
    public final Object z(Object r33) {
        int r1 = this.k;
        nk7 r2 = this.B;
        nk7 r3 = this.z;
        a67 r7 = this.w;
        qc3 r9 = qc3.a;
        if (r1 == 0) goto L16;
        if (r1 == 1) goto L11;
        if (r1 == 2) goto L10;
        if (r1 != 3) goto L8;
        int r4 = this.j;
        int r5 = this.i;
        long r6 = this.f;
        long r8 = this.e;
        co1 r10 = this.h;
        hm7.y(r33);
        int r21 = r4;
        int r25 = r5;
    L43:
        float r11 = cw7.a;
        dx4 r12 = (dx4) r2.getValue();
        bo1 r13 = (bo1) r10;
        ArrayList r14 = r13.a;
        ArrayList r15 = r13.a;
        ArrayList r16 = new ArrayList(kz2.e0(r14, 10));
        Iterator r17 = r14.iterator();
    L45:
        if (r17.hasNext() == false) goto L47;
        r16.add(((i29) r17.next()).a);
        goto L45
    L47:
        long r26 = r6 - r8;
        int r22 = r25 / r15.size();
        ArrayList r18 = new ArrayList(kz2.e0(r15, 10));
        Iterator r19 = r15.iterator();
    L49:
        if (r19.hasNext() == false) goto L51;
        r18.add(new Integer(((i29) r19.next()).c));
        goto L49
    L51:
        int r24 = r21;
        z57 r20 = (z57) r7;
        r12.j(new y57(new f29(r16, r21, r22, r18, r24, r25, r26, r26, this.x, r13.b), r20.a, r20.b));
    L53:
        return qbb.a;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        long r23 = this.f;
        long r27 = this.e;
        co1 r28 = this.h;
        hm7.y(r33);
    L32:
        float r29 = cw7.a;
        dx4 r30 = (dx4) r2.getValue();
        ao1 r31 = (ao1) r28;
        ei5 r110 = r31.a;
        long r111 = r23 - r27;
        z57 r32 = (z57) r7;
        r30.j(new y57(new g29(r110, ((rf) r110).a.getWidth(), ((rf) r31.a).a.getHeight(), r111, r111, r31.b, this.x), r32.a, r32.b));
        goto L53
    L11:
        long r112 = this.e;
        xta r34 = this.g;
        hm7.y(r33);     // Catch: CancellationException -> L14
        xta r113 = r34;
        Object r35 = r33;
    L22:
        r10 = (co1) r35;     // Catch: CancellationException -> L56
        float r36 = cw7.a;
        r3.setValue(lo1.a);
        if ((r10 instanceof zn1) == false) goto L27;
        r113.c();
        ((rx4) this.A.getValue()).r(r7, ((zn1) r10).a);
        goto L53
    L27:
        if ((r10 instanceof ao1) == false) goto L34;
        long r37 = SystemClock.elapsedRealtime();
        rf r38 = (rf) ((ao1) r10).a;
        StringBuilder r39 = n31.k(r38.a.getWidth(), "single-tile render success: ", r38.a.getHeight(), "x", ", ");
        r39.append(r37 - r112);
        r39.append(" ms");
        fxb.F(r39.toString());
        this.g = null;
        this.h = r10;
        this.e = r112;
        this.f = r37;
        this.k = 2;
        if (x65.c(this) == r9) goto L41;
        r23 = r37;
        r28 = r10;
        r27 = r112;
    L41:
        return r9;
    L34:
        if ((r10 instanceof bo1) == false) goto L54;
        r6 = SystemClock.elapsedRealtime();
        ArrayList r40 = ((bo1) r10).a;
        Iterator r41 = r40.iterator();
        int r42 = 0;
    L37:
        if (r41.hasNext() == false) goto L39;
        r42 = r42 + ((i29) r41.next()).c;
        goto L37
    L39:
        int r43 = ((i29) jz2.x0(r40)).b;
        fxb.F("tiled render success: " + r40.size() + " tiles, " + (r6 - r112) + " ms");
        this.g = null;
        this.h = r10;
        this.e = r112;
        this.f = r6;
        this.i = r42;
        this.j = r43;
        this.k = 3;
        if (x65.c(this) == r9) goto L41;
        r21 = r43;
        r25 = r42;
        r8 = r112;
        goto L43
    L54:
        ne3.d();
        return null;
    L56:
        e = e;
    L57:
        r34 = r113;
    L60:
        r34.c();
        throw e;
    L14:
        e = e;
        goto L60
    L16:
        hm7.y(r33);
        r112 = SystemClock.elapsedRealtime();
        xta r114 = new xta(this.l, this.m, this.n, this.o, this.p, this.q, this.r, String.valueOf(r112));
        hf9 r115 = new hf9(this.s, this.t);
        mnb r116 = this.u;     // Catch: CancellationException -> L58
        fj6 r44 = this.v;     // Catch: CancellationException -> L58
        ho0 r117 = new ho0(this.y, null, 6);     // Catch: CancellationException -> L58
        ql2 r45 = new ql2(23, r3);     // Catch: CancellationException -> L58
        this.g = r114;     // Catch: CancellationException -> L58
        this.e = r112;     // Catch: CancellationException -> L58
        this.k = 1;     // Catch: CancellationException -> L58
        r113 = r114;
        r35 = b8b.Q(new gf9(r115, r117, r116, r113, r44, r45, null), this);     // Catch: CancellationException -> L56
        if (r35 != r9) goto L22;
    L58:
        e = e;
        r113 = r114;
        goto L57
    }
}
