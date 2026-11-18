package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tj9 extends pz2 {
    public static final pm v = null;
    public static final pm w = null;
    public final h68 e;
    public final h68 f;
    public Object g;
    public xya h;
    public long i;
    public final zy6 j;
    public o5a k;
    public final d68 l;
    public an1 m;
    public final dl7 n;
    public final zk7 o;
    public long p;
    public final yj7 q;
    public nj9 r;
    public final mj9 s;
    public float t;
    public final mj9 u;

    static {
        v = new pm(l11l111lI1l.l111l1111lI1l);
        w = new pm(1.0f);
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [mj9] */
    /* JADX WARN: Type inference failed for: r3v7, types: [mj9] */
    public tj9(Object r3) {
        super(8);
        this.e = oh7.v(r3);
        this.f = oh7.v(r3);
        this.g = r3;
        this.j = new zy6(23, this);
        this.l = new d68(l11l111lI1l.l111l1111lI1l);
        this.n = new dl7();
        this.o = new zk7();
        this.p = Long.MIN_VALUE;
        this.q = new yj7();
        final int r0 = 0;
        this.s = new mj9(this, r0);
        final int r1 = 1;
        this.u = new mj9(this, r1);
    }

    public static final void j1(tj9 r10) {
        d68 r0 = r10.l;
        xya r1 = r10.h;
        if (r1 != null) goto L5;
        return;
    L5:
        nj9 r2 = r10.r;
        if (r2 == null) goto L8;
    L17:
        if (r2 == null) goto L19;
        r2.g = r10.i;
        r10.q.a(r2);
        r1.n(r2);
    L19:
        r10.r = null;
        return;
    L8:
        if (r10.i > 0) goto L10;
    L16:
        r2 = null;
        goto L17
    L10:
        if (r0.f() == 1.0f) goto L16;
        if (lu5.b(r10.f.getValue(), r10.e.getValue()) == true) goto L16;
        r2 = new nj9();
        r2.d = r0.f();
        long r4 = r10.i;
        r2.g = r4;
        r2.h = vz6.U((1.0d - ((double) r0.f())) * r4);
        r2.e.e(0, r0.f());
        goto L17
    }

    public static final Object k1(tj9 r10, ob3 r11) {
        yj7 r0 = r10.q;
        if ((r11 instanceof pj9) == false) goto L7;
        pj9 r1 = (pj9) r11;
        int r2 = r1.f;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.f = r2 - Integer.MIN_VALUE;
    L8:
        hc3 r12 = r1.b;
        Object r3 = r1.d;
        int r4 = r1.f;
        qbb r8 = qbb.a;
        Object r9 = qc3.a;
        if (r4 == 0) goto L16;
        if (r4 == 1) goto L15;
        if (r4 == 2) goto L15;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r3);
    L31:
        if (r0.i() == false) goto L33;
    L37:
        r1.f = 2;
        if (r10.n1(r1) != r9) goto L31;
    L39:
        return r9;
    L33:
        if (r10.r != null) goto L37;
        r10.p = Long.MIN_VALUE;
        return r8;
    L16:
        hm7.y(r3);
        if (r0.h() == false) goto L22;
        if (r10.r != null) goto L22;
        return r8;
    L22:
        if (hg7.z(r12) != l11l111lI1l.l111l1111lI1l) goto L26;
        r10.p1();
        r10.p = Long.MIN_VALUE;
        return r8;
    L26:
        if (r10.p != Long.MIN_VALUE) goto L31;
        mj9 r5 = r10.s;
        r1.f = 1;
        if (wg7.j(r12).b(r5, r1) != r9) goto L31;
    L7:
        r1 = new pj9(r10, r11);
        goto L8
    }

    public static final Object l1(tj9 r8, ob3 r9) {
        dl7 r0 = r8.n;
        if ((r9 instanceof rj9) == false) goto L7;
        rj9 r1 = (rj9) r9;
        int r2 = r1.g;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.g = r2 - Integer.MIN_VALUE;
    L8:
        Object r10 = r1.e;
        int r3 = r1.g;
        qc3 r6 = qc3.a;
        if (r3 == 0) goto L16;
        if (r3 == 1) goto L15;
        if (r3 != 2) goto L13;
        Object r4 = r1.d;
        hm7.y(r10);
    L24:
        if (lu5.b(r10, r4) == true) goto L26;
        r8.p = Long.MIN_VALUE;
        throw new CancellationException("targetState while waiting for composition");
    L26:
        return qbb.a;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        Object r5 = r1.d;
        hm7.y(r10);
        Object r11 = r5;
    L19:
        r1.d = r11;
        r1.g = 2;
        an1 r7 = new an1(1, o10.y(r1));
        r7.t();
        r8.m = r7;
        r0.g(null);
        Object r12 = r7.s();
        if (r12 != r6) goto L22;
    L21:
        return r6;
    L22:
        r4 = r11;
        r10 = r12;
        goto L24
    L16:
        hm7.y(r10);
        r11 = r8.e.getValue();
        r1.d = r11;
        r1.g = 1;
        if (r0.e(r1) != r6) goto L19;
    L7:
        r1 = new rj9(r8, r9);
        goto L8
    }

    public static final Object m1(tj9 r8, ob3 r9) {
        dl7 r0 = r8.n;
        if ((r9 instanceof sj9) == false) goto L7;
        sj9 r1 = (sj9) r9;
        int r2 = r1.g;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.g = r2 - Integer.MIN_VALUE;
    L8:
        Object r10 = r1.e;
        int r3 = r1.g;
        qc3 r6 = qc3.a;
        if (r3 == 0) goto L16;
        if (r3 == 1) goto L15;
        if (r3 != 2) goto L13;
        Object r4 = r1.d;
        hm7.y(r10);
    L27:
        if (lu5.b(r10, r4) == true) goto L29;
        r8.p = Long.MIN_VALUE;
        throw new CancellationException("snapTo() was canceled because state was changed to " + r10 + " instead of " + r4);
    L29:
        return qbb.a;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        Object r5 = r1.d;
        hm7.y(r10);
        Object r11 = r5;
    L20:
        if (lu5.b(r11, r8.g) == false) goto L22;
        r0.g(null);
        goto L29
    L22:
        r1.d = r11;
        r1.g = 2;
        an1 r7 = new an1(1, o10.y(r1));
        r7.t();
        r8.m = r7;
        r0.g(null);
        Object r12 = r7.s();
        if (r12 != r6) goto L25;
    L24:
        return r6;
    L25:
        r4 = r11;
        r10 = r12;
        goto L27
    L16:
        hm7.y(r10);
        r11 = r8.e.getValue();
        r1.d = r11;
        r1.g = 1;
        if (r0.e(r1) != r6) goto L20;
    L7:
        r1 = new sj9(r8, r9);
        goto L8
    }

    public static Object o1(tj9 r4, Object r5, uha r6) {
        xya r0 = r4.h;
        if (r0 == null) goto L9;
        Object r7 = zk7.a(r4.o, new oj9(r0, r4, r5, null), r6);
        if (r7 != qc3.a) goto L9;
        return r7;
    L9:
        return qbb.a;
    }

    public static void q1(nj9 r8, long r9) {
        long r3 = r8.a + r9;
        r8.a = r3;
        long r10 = r8.h;
        if (r3 < r10) goto L6;
        r8.d = 1.0f;
        return;
    L6:
        gkb r2 = r8.b;
        pm r5 = r8.e;
        if (r2 == null) goto L13;
        pm r11 = r8.f;
        if (r11 != null) goto L11;
        r11 = v;
    L11:
        r8.d = um7.D0(((pm) r2.q(r3, r5, w, r11)).a(0), l11l111lI1l.l111l1111lI1l, 1.0f);
        return;
    L13:
        float r4 = r3 / r10;
        float r12 = 1.0f - r4;
        r8.d = (r4 * 1.0f) + (r12 * r5.a(0));
    }

    @Override // defpackage.pz2
    public final Object W0() {
        return this.f.getValue();
    }

    @Override // defpackage.pz2
    public final Object X0() {
        return this.e.getValue();
    }

    @Override // defpackage.pz2
    public final void e1(Object r1) {
        this.f.setValue(r1);
    }

    @Override // defpackage.pz2
    public final void f1(xya r3) {
        xya r0 = this.h;
        if (r0 == null) goto L6;
        if (r3 == r0) goto L6;
        fj8.b("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.h + ", new instance: " + r3);
    L6:
        this.h = r3;
    }

    @Override // defpackage.pz2
    public final void g1() {
        this.h = null;
        o5a r0 = this.k;
        if (r0 == null) goto L6;
        r0.b(this);
        return;
    }

    public final Object n1(ob3 r4) {
        float r0 = hg7.z(r4.q());
        qbb r2 = qbb.a;
        if (r0 > l11l111lI1l.l111l1111lI1l) goto L6;
        p1();
        return r2;
    L6:
        this.t = r0;
        Object r3 = wg7.j(r4.q()).b(this.u, r4);
        if (r3 != qc3.a) goto L9;
        return r3;
    L9:
        return r2;
    }

    public final void p1() {
        xya r0 = this.h;
        if (r0 == null) goto L5;
        r0.c();
    L5:
        this.q.d();
        if (this.r == null) goto L9;
        this.r = null;
        t1(1.0f);
        s1();
        return;
    }

    public final Object r1(float r9, Object r10, uha r11) {
        if (l11l111lI1l.l111l1111lI1l <= r9) goto L5;
    L7:
        fj8.a("Expecting fraction between 0 and 1. Got " + r9);
    L8:
        xya r5 = this.h;
        if (r5 == null) goto L15;
        Object r8 = zk7.a(this.o, new qj9(r10, this.e.getValue(), this, r5, r9, null), r11);
        if (r8 != qc3.a) goto L15;
        return r8;
    L15:
        return qbb.a;
    L5:
        if (r9 > 1.0f) goto L7;
        goto L7
    }

    public final void s1() {
        xya r0 = this.h;
        if (r0 != null) goto L5;
        return;
    L5:
        r0.m(vz6.U(((double) this.l.f()) * ((Number) r0.l.getValue()).longValue()));
    }

    public final void t1(float r1) {
        this.l.h(r1);
    }

    public final void u1(o5a r3) {
        if (lu5.b(this.k, r3) == true) goto L19;
        o5a r0 = this.k;
        if (r0 == null) goto L7;
        r0.b(this);
    L7:
        o5a r1 = this.k;
        if (r1 == null) goto L12;
        p7 r2 = r1.h;
        if (r2 == null) goto L12;
        r2.f();
    L12:
        this.k = r3;
        if (r3 == null) goto L15;
        r3.e();
    L15:
        o5a r4 = this.k;
        if (r4 == null) goto L20;
        r4.d(this, ir7.f0, this.j);
        return;
    L20:
        return;
    }

    public final Object v1(Object r4, uha r5) {
        xya r0 = this.h;
        if (r0 == null) goto L14;
        if (lu5.b(this.f.getValue(), r4) == true) goto L8;
    L10:
        oj9 r1 = new oj9(this, r4, r0, null);
        Object r3 = zk7.a(this.o, r1, r5);
        if (r3 != qc3.a) goto L14;
        return r3;
    L8:
        if (lu5.b(this.e.getValue(), r4) == false) goto L10;
    L14:
        return qbb.a;
    }
}
