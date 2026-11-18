package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ada extends ku5 implements d06 {
    public final ox2 n;
    public final xy5 o;
    public final lwb p;
    public final d06[] q;
    public final b00 r;
    public final oz5 s;
    public boolean t;
    public String u;
    public String v;

    public ada(ox2 r1, xy5 r2, lwb r3, d06[] r4) {
        this.n = r1;
        this.o = r2;
        this.p = r3;
        this.q = r4;
        this.r = r2.b;
        this.s = r2.a;
        int r5 = r3.ordinal();
        if (r4 == null) goto L9;
        d06 r6 = r4[r5];
        if (r6 != null) goto L7;
        if (r6 != this) goto L7;
        return;
    L7:
        r4[r5] = this;
        return;
    }

    @Override // defpackage.ku5, defpackage.o53
    public final void A(tm9 r2, int r3, t86 r4, Object r5) {
        if (r5 == null) goto L4;
    L7:
        super.A(r2, r3, r4, r5);
        return;
    L4:
        if (this.s.d == true) goto L7;
    }

    @Override // defpackage.ku5, defpackage.y84
    public final void B(long r2) {
        if (this.t == false) goto L6;
        F(String.valueOf(r2));
        return;
    L6:
        this.n.l(r2);
    }

    @Override // defpackage.d06
    public final void C(yz5 r2) {
        if (this.u != null) goto L5;
    L9:
        e(b06.a, r2);
        return;
    L5:
        if ((r2 instanceof w16) == true) goto L9;
        pa7.G(r2, this.v);
        throw null;
    }

    @Override // defpackage.ku5, defpackage.o53
    public final boolean D() {
        return this.s.a;
    }

    @Override // defpackage.ku5, defpackage.y84
    public final void F(String r1) {
        this.n.q(r1);
    }

    @Override // defpackage.y84
    public final b00 a() {
        return this.r;
    }

    @Override // defpackage.ku5, defpackage.y84
    public final o53 b(tm9 r6) {
        xy5 r0 = this.o;
        lwb r1 = jf7.E(r0, r6);
        char r2 = r1.a;
        ox2 r3 = this.n;
        r3.j(r2);
        r3.a = true;
        String r4 = this.u;
        if (r4 == null) goto L9;
        String r5 = this.v;
        if (r5 != null) goto L7;
        r5 = r6.a();
    L7:
        r3.h();
        F(r4);
        r3.j(':');
        F(r5);
        this.u = null;
        this.v = null;
    L9:
        if (this.p != r1) goto L11;
        return this;
    L11:
        d06[] r7 = this.q;
        if (r7 == null) goto L17;
        d06 r8 = r7[r1.ordinal()];
        if (r8 == null) goto L17;
        return r8;
    L17:
        return new ada(r3, r0, r1, r7);
    }

    @Override // defpackage.d06
    public final xy5 c() {
        return this.o;
    }

    @Override // defpackage.ku5, defpackage.y84
    public final void d() {
        ((w49) this.n.b).v("null");
    }

    @Override // defpackage.ku5, defpackage.y84
    public final void e(t86 r5, Object r6) {
        xy5 r0 = this.o;
        boolean r2 = r5 instanceof s1;
        int r1 = r0.a.i;
        if (r2 == false) goto L6;
        if (r1 != 1) goto L18;
    L19:
        String r3 = null;
    L20:
        if (r2 == false) goto L29;
        s1 r4 = (s1) r5;
        if (r6 == null) goto L27;
        t86 r7 = za7.v(r4, this, r6);
        if (r3 == null) goto L26;
        pa7.o(r5, r7, r3);
        pa7.s(r7.a().n());
    L26:
        r5 = r7;
        goto L29
    L27:
        tf8.p(r4.a(), "Value for serializer ", " should always be non-null. Please report issue to the kotlinx.serialization tracker.");
        return;
    L29:
        if (r3 == null) goto L31;
        String r8 = r5.a().a();
        this.u = r3;
        this.v = r8;
    L31:
        r5.e(this, r6);
        return;
    L18:
        r3 = pa7.t(r0, r5.a());
        goto L20
    L6:
        int r9 = ec1.y(r1);
        if (r9 == 0) goto L19;
        if (r9 != 1) goto L10;
        fg7 r10 = r5.a().n();
        if (lu5.b(r10, lea.f) == true) goto L18;
        if (lu5.b(r10, lea.i) == false) goto L19;
    L10:
        if (r9 == 2) goto L19;
        ne3.d();
    }

    @Override // defpackage.ku5, defpackage.o53
    public final void f() {
        ox2 r0 = this.n;
        r0.getClass();
        r0.a = false;
        r0.j(this.p.b);
    }

    @Override // defpackage.ku5, defpackage.y84
    public final void g(double r7) {
        boolean r0 = this.t;
        ox2 r1 = this.n;
        if (r0 == false) goto L5;
        F(String.valueOf(r7));
    L7:
        if (Math.abs(r7) > Double.MAX_VALUE) goto L10;
        return;
    L10:
        throw ku5.T(Double.valueOf(r7), ((w49) r1.b).toString());
    L5:
        ((w49) r1.b).v(String.valueOf(r7));
        goto L7
    }

    @Override // defpackage.ku5, defpackage.y84
    public final void h(short r2) {
        if (this.t == false) goto L6;
        F(String.valueOf(r2));
        return;
    L6:
        this.n.p(r2);
    }

    @Override // defpackage.ku5, defpackage.y84
    public final void j(byte r2) {
        if (this.t == false) goto L6;
        F(String.valueOf(r2));
        return;
    L6:
        this.n.i(r2);
    }

    @Override // defpackage.ku5, defpackage.y84
    public final void k(boolean r2) {
        if (this.t == false) goto L6;
        F(String.valueOf(r2));
        return;
    L6:
        ((w49) this.n.b).v(String.valueOf(r2));
    }

    @Override // defpackage.ku5
    public final void k0(tm9 r8, int r9) {
        int r0 = this.p.ordinal();
        ox2 r2 = this.n;
        boolean r3 = true;
        if (r0 == 1) goto L29;
        if (r0 == 2) goto L19;
        if (r0 != 3) goto L9;
        if (r9 != 0) goto L15;
        this.t = true;
    L15:
        if (r9 != 1) goto L33;
        r2.j(',');
        r2.r();
        this.t = false;
        return;
    L33:
        return;
    L9:
        if (r2.a == true) goto L11;
        r2.j(',');
    L11:
        r2.h();
        de.J(this.o, r8);
        F(r8.f(r9));
        r2.j(':');
        r2.r();
        return;
    L19:
        if (r2.a == false) goto L21;
        this.t = true;
        r2.h();
        return;
    L21:
        if ((r9 % 2) != 0) goto L23;
        r2.j(',');
        r2.h();
    L24:
        this.t = r3;
        return;
    L23:
        r2.j(':');
        r2.r();
        r3 = false;
        goto L24
    L29:
        if (r2.a == true) goto L31;
        r2.j(',');
    L31:
        r2.h();
    }

    @Override // defpackage.ku5, defpackage.y84
    public final y84 l(tm9 r6) {
        boolean r0 = bda.a(r6);
        lwb r2 = this.p;
        xy5 r3 = this.o;
        ox2 r4 = this.n;
        if (r0 == false) goto L11;
        if ((r4 instanceof j53) == true) goto L9;
        r4 = new j53((w49) r4.b, this.t);
    L9:
        return new ada(r4, r3, r2, null);
    L11:
        if (r6.q() == false) goto L21;
        if (r6.equals(zz5.a) == false) goto L21;
        if ((r4 instanceof i53) == true) goto L19;
        r4 = new i53((w49) r4.b, this.t);
    L19:
        return new ada(r4, r3, r2, null);
    L21:
        if (this.u == null) goto L23;
        this.v = r6.a();
    L23:
        return this;
    }

    @Override // defpackage.ku5, defpackage.y84
    public final void p(float r3) {
        boolean r0 = this.t;
        ox2 r1 = this.n;
        if (r0 == false) goto L5;
        F(String.valueOf(r3));
    L7:
        if (Math.abs(r3) > Float.MAX_VALUE) goto L10;
        return;
    L10:
        throw ku5.T(Float.valueOf(r3), ((w49) r1.b).toString());
    L5:
        ((w49) r1.b).v(String.valueOf(r3));
        goto L7
    }

    @Override // defpackage.ku5, defpackage.y84
    public final void s(char r1) {
        F(String.valueOf(r1));
    }

    @Override // defpackage.ku5, defpackage.y84
    public final void u(tm9 r1, int r2) {
        F(r1.f(r2));
    }

    @Override // defpackage.ku5, defpackage.y84
    public final void z(int r2) {
        if (this.t == false) goto L6;
        F(String.valueOf(r2));
        return;
    L6:
        this.n.k(r2);
    }
}
