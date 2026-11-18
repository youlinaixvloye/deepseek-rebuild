package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kl9 {
    public final dg7 a;
    public final boolean b;
    public final ve6 c;
    public final dl9 d;
    public kl9 e;
    public final int f;

    public kl9(dg7 r1, boolean r2, ve6 r3, dl9 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.f = r3.b;
    }

    public static /* synthetic */ List j(int r3, kl9 r4) {
        boolean r1 = false;
        if ((r3 & 1) == 0) goto L5;
        boolean r0 = !r4.b;
    L7:
        if ((r3 & 2) != 0) goto L11;
        r1 = true;
    L11:
        return r4.i(r0, r1);
    L5:
        r0 = false;
        goto L7
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [dg7] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [dg7] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [rk7] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [rk7] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final tx8 a(xr7 r11) {
        kl9 r10 = l();
        if (r10 == null) goto L5;
        dg7 r0 = (dg7) r10.c.E.g;
        xr7 r4 = null;
        if ((r0.d & 8) == 0) goto L41;
    L8:
        if (r0 == null) goto L41;
        if ((r0.c & 8) == 0) goto L39;
        ?? r1 = r0;
        ?? r5 = 0;
    L12:
        if (r1 == 0) goto L39;
        if ((r1 instanceof il9) == true) goto L16;
        if ((r1.c & 8) == 0) goto L37;
        if ((r1 instanceof ks3) == false) goto L37;
        dg7 r6 = ((ks3) r1).p;
        int r8 = 0;
        r1 = r1;
        r5 = r5;
    L23:
        if (r6 == null) goto L35;
        if ((r6.c & 8) == 0) goto L34;
        r8 = r8 + 1;
        r5 = r5;
        if (r8 != 1) goto L29;
        r1 = r6;
        goto L34
    L29:
        if (r5 != 0) goto L31;
        r5 = new rk7(0, new dg7[16]);
    L31:
        if (r1 == 0) goto L33;
        r5.b(r1);
        r1 = 0;
    L33:
        r5.b(r6);
    L34:
        r6 = r6.f;
        r1 = r1;
        r5 = r5;
        goto L23
    L35:
        if (r8 == 1) goto L12;
    L37:
        r1 = b8b.B(r5);
        goto L12
    L16:
        if (((il9) r1).p() == false) goto L37;
    L42:
        il9 r2 = (il9) r1;
        if (r2 == null) goto L45;
        r4 = b8b.g0(r2, 8);
    L45:
        if (r4 != null) goto L49;
        return r10.a(r11);
    L49:
        return r4.J(r11, true);
    L39:
        if ((r0.d & 8) == 0) goto L41;
        r0 = r0.f;
    L41:
        r1 = 0;
        goto L42
    L5:
        return tx8.e;
    }

    public final kl9 b(f79 r6, dx4 r7) {
        dl9 r0 = new dl9();
        r0.c = false;
        r0.d = false;
        r7.j(r0);
        jl9 r3 = new jl9(r7);
        int r4 = this.f;
        if (r6 == null) goto L6;
        int r8 = 1000000000;
    L7:
        kl9 r2 = new kl9(r3, false, new ve6(true, r4 + r8), r0);
        r2.e = this;
        return r2;
    L6:
        r8 = 2000000000;
        goto L7
    }

    public final void c(ve6 r6, ArrayList r7) {
        rk7 r8 = r6.x();
        Object[] r0 = r8.a;
        int r9 = r8.c;
        int r1 = 0;
    L3:
        if (r1 >= r9) goto L13;
        ve6 r2 = (ve6) r0[r1];
        if (r2.H() == false) goto L12;
        if (r2.X == true) goto L12;
        if (r2.E.m(8) == false) goto L11;
        r7.add(mf7.c(r2, this.b));
        goto L12
    L11:
        c(r2, r7);
    L12:
        r1 = r1 + 1;
        goto L3
    }

    public final xr7 d() {
        if (o() == false) goto L10;
        kl9 r2 = l();
        if (r2 != null) goto L7;
        return null;
    L7:
        return r2.d();
    L10:
        il9 r0 = f();
        if (r0 == null) goto L17;
        xr7 r1 = b8b.g0(r0, 8);
        if (r1 == null) goto L17;
        return r1;
    L17:
        return (mq5) this.c.E.d;
    }

    public final void e(ArrayList r4, ArrayList r5) {
        int r0 = r4.size();
        s(r4, false);
        int r3 = r4.size();
    L3:
        if (r0 >= r3) goto L11;
        kl9 r1 = (kl9) r4.get(r0);
        if (r1.p() == false) goto L8;
        r5.add(r1);
    L10:
        r0 = r0 + 1;
        goto L3
    L8:
        if (r1.d.d == true) goto L10;
        r1.e(r4, r5);
        goto L10
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [dg7] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [dg7] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v3, types: [rk7] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [rk7] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final il9 f() {
        boolean r0 = this.d.c;
        ?? r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        ve6 r10 = this.c;
        if (r0 == false) goto L48;
        dg7 r11 = (dg7) r10.E.g;
        if ((r11.d & 8) == 0) goto L84;
        ?? r1 = 0;
    L7:
        if (r11 == null) goto L47;
        if ((r11.c & 8) == 0) goto L45;
        dg7 r5 = r11;
        rk7 r6 = null;
    L11:
        if (r5 == null) goto L45;
        if ((r5 instanceof il9) == false) goto L22;
        il9 r7 = (il9) r5;
        ?? r2 = r1;
        if (r7.p() == false) goto L21;
        r2 = r1;
        if (r7.Z0() == true) goto L18;
        if (r1 != 0) goto L21;
        r2 = r7;
        goto L21
    L18:
        return r7;
    L21:
        boolean r8 = false;
        r1 = r2;
    L23:
        if (r8 == false) goto L43;
        if ((r5.c & 8) == 0) goto L43;
        if ((r5 instanceof ks3) == false) goto L43;
        dg7 r9 = ((ks3) r5).p;
        int r12 = 0;
    L29:
        if (r9 == null) goto L41;
        if ((r9.c & 8) == 0) goto L40;
        r12 = r12 + 1;
        if (r12 != 1) goto L35;
        r5 = r9;
        goto L40
    L35:
        if (r6 != null) goto L37;
        r6 = new rk7(0, new dg7[16]);
    L37:
        if (r5 == null) goto L39;
        r6.b(r5);
        r5 = null;
    L39:
        r6.b(r9);
    L40:
        r9 = r9.f;
        goto L29
    L41:
        if (r12 == 1) goto L11;
    L43:
        r5 = b8b.B(r6);
        goto L11
    L22:
        r8 = true;
        r1 = r1;
    L45:
        if ((r11.d & 8) == 0) goto L47;
        r11 = r11.f;
        r1 = r1;
    L47:
        r4 = r1;
    L84:
        return (il9) r4;
    L48:
        dg7 r13 = (dg7) r10.E.g;
        if ((r13.d & 8) == 0) goto L84;
    L50:
        if (r13 == null) goto L84;
        if ((r13.c & 8) == 0) goto L81;
        r1 = r13;
        ?? r14 = 0;
    L54:
        if (r1 == 0) goto L81;
        if ((r1 instanceof il9) == true) goto L58;
        if ((r1.c & 8) == 0) goto L79;
        if ((r1 instanceof ks3) == false) goto L79;
        dg7 r15 = ((ks3) r1).p;
        int r16 = 0;
        r1 = r1;
        r14 = r14;
    L65:
        if (r15 == null) goto L77;
        if ((r15.c & 8) == 0) goto L76;
        r16 = r16 + 1;
        r14 = r14;
        if (r16 != 1) goto L71;
        r1 = r15;
        goto L76
    L71:
        if (r14 != 0) goto L73;
        r14 = new rk7(0, new dg7[16]);
    L73:
        if (r1 == 0) goto L75;
        r14.b(r1);
        r1 = 0;
    L75:
        r14.b(r15);
    L76:
        r15 = r15.f;
        r1 = r1;
        r14 = r14;
        goto L65
    L77:
        if (r16 == 1) goto L54;
    L79:
        r1 = b8b.B(r14);
        goto L54
    L58:
        if (((il9) r1).p() == false) goto L79;
    L81:
        if ((r13.d & 8) == 0) goto L84;
        r13 = r13.f;
        goto L50
    }

    public final tx8 g() {
        xr7 r2 = d();
        if (r2 == null) goto L12;
        if (r2.l1().n == true) goto L8;
        r2 = null;
    L8:
        if (r2 == null) goto L12;
        return q13.K(r2).J(r2, true);
    L12:
        return tx8.e;
    }

    public final tx8 h() {
        xr7 r1 = d();
        if (r1 == null) goto L12;
        if (r1.l1().n == true) goto L8;
        r1 = null;
    L8:
        if (r1 == null) goto L12;
        return q13.t(r1, true);
    L12:
        return tx8.e;
    }

    public final List i(boolean r2, boolean r3) {
        if (r2 == false) goto L4;
    L7:
        ArrayList r4 = new ArrayList();
        if (p() == false) goto L12;
        ArrayList r5 = new ArrayList();
        e(r4, r5);
        return r5;
    L12:
        return s(r4, r3);
    L4:
        if (this.d.d == false) goto L7;
        return o84.a;
    }

    public final dl9 k() {
        boolean r0 = p();
        dl9 r1 = this.d;
        if (r0 == false) goto L6;
        dl9 r2 = r1.b();
        r(new ArrayList(), r2);
        return r2;
    L6:
        return r1;
    }

    public final kl9 l() {
        kl9 r0 = this.e;
        if (r0 == null) goto L5;
        return r0;
    L5:
        ve6 r1 = this.c;
        boolean r5 = this.b;
        if (r5 == false) goto L15;
        ve6 r2 = r1.u();
    L8:
        if (r2 == null) goto L15;
        dl9 r3 = r2.w();
        if (r3 == null) goto L14;
        if (r3.c != true) goto L14;
    L16:
        if (r2 != null) goto L24;
        ve6 r4 = r1.u();
    L18:
        if (r4 == null) goto L23;
        if (r4.E.m(8) == true) goto L21;
        r4 = r4.u();
        goto L18
    L21:
        r2 = r4;
        goto L24
    L23:
        r2 = null;
    L24:
        if (r2 != null) goto L27;
        return null;
    L27:
        return mf7.c(r2, r5);
    L14:
        r2 = r2.u();
    L15:
        r2 = null;
        goto L16
    }

    public final tx8 m() {
        ds3 r0 = f();
        if (r0 == null) goto L5;
        dg7 r1 = ((dg7) r0).a;
        Object r3 = this.d.a.g(cl9.b);
        if (r3 != null) goto L10;
        r3 = null;
    L10:
        if (r3 == null) goto L12;
        boolean r4 = true;
    L14:
        if (r1.a.n == true) goto L18;
        return tx8.e;
    L18:
        if (r4 == true) goto L22;
        xr7 r5 = b8b.g0(r1, 8);
        return q13.K(r5).J(r5, true);
    L22:
        return b8b.g0(r1, 8).H1();
    L12:
        r4 = false;
        goto L14
    L5:
        return ((mq5) this.c.E.d).H1();
    }

    public final dl9 n() {
        return this.d;
    }

    public final boolean o() {
        if (this.e == null) goto L6;
        return true;
    L6:
        return false;
    }

    public final boolean p() {
        if (this.b == true) goto L5;
        return false;
    L5:
        if (this.d.c == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final boolean q() {
        if (o() == false) goto L5;
        return false;
    L5:
        if (j(4, this).isEmpty() == false) goto L24;
        ve6 r2 = this.c.u();
    L8:
        if (r2 == null) goto L15;
        dl9 r1 = r2.w();
        if (r1 == null) goto L14;
        if (r1.c != true) goto L14;
    L16:
        if (r2 != null) goto L25;
        return true;
    L25:
        return false;
    L14:
        r2 = r2.u();
        goto L8
    L15:
        r2 = null;
        goto L16
    L24:
        return false;
    }

    public final void r(ArrayList r4, dl9 r5) {
        if (this.d.d == true) goto L10;
        int r0 = r4.size();
        s(r4, false);
        int r3 = r4.size();
    L5:
        if (r0 >= r3) goto L14;
        kl9 r1 = (kl9) r4.get(r0);
        if (r1.p() == true) goto L9;
        r5.l(r1.d);
        r1.r(r4, r5);
    L9:
        r0 = r0 + 1;
        goto L5
    L14:
        return;
    }

    public final List s(ArrayList r6, boolean r7) {
        if (o() == true) goto L5;
        c(this.c, r6);
        if (r7 == false) goto L33;
        dl9 r8 = this.d;
        gk7 r0 = r8.a;
        Object r1 = r0.g(pl9.z);
        if (r1 != null) goto L11;
        r1 = null;
    L11:
        f79 r2 = (f79) r1;
        if (r2 != null) goto L14;
    L18:
        sl9 r3 = pl9.a;
        if (r0.c(r3) == false) goto L33;
        if (r6.isEmpty() == true) goto L33;
        if (r8.c == false) goto L33;
        Object r9 = r0.g(r3);
        if (r9 != null) goto L27;
        r9 = null;
    L27:
        List r10 = (List) r9;
        if (r10 == null) goto L30;
        String r11 = (String) jz2.z0(r10);
    L31:
        if (r11 == null) goto L33;
        r6.add(0, b(null, new f13(r11, 1)));
        goto L33
    L30:
        r11 = null;
        goto L31
    L14:
        if (r8.c == false) goto L18;
        if (r6.isEmpty() == true) goto L18;
        r6.add(b(r2, new ja(26, r2)));
    L33:
        return r6;
    L5:
        return o84.a;
    }
}
