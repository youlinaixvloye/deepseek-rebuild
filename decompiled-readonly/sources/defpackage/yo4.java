package defpackage;

import android.os.Trace;
import com.ishumei.smantifraud.l111l11l11Ill;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yo4 extends dg7 implements y53, de6, tv7, ig7, ds3 {
    public final boolean o;
    public final rx4 p;
    public boolean q;
    public boolean r;
    public final int s;

    public yo4(int r3, rx4 r4, int r5) {
        boolean r1 = true;
        if ((r5 & 1) == 0) goto L6;
        r3 = 1;
    L6:
        if ((r5 & 2) == 0) goto L9;
        r1 = false;
    L9:
        if ((r5 & 4) == 0) goto L11;
        r4 = null;
    L11:
        this.o = r1;
        this.p = r4;
        this.s = r3;
    }

    public static /* synthetic */ boolean y1(yo4 r1) {
        return r1.x1(7);
    }

    @Override // defpackage.tv7
    public final void G0() {
        w1();
    }

    @Override // defpackage.dg7
    public final boolean f1() {
        return false;
    }

    @Override // defpackage.dg7
    public final void j1() {
        int r0 = v1().ordinal();
        if (r0 == 0) goto L18;
        if (r0 != 1) goto L6;
        ko4 r1 = b8b.k0(this).getFocusOwner();
        yo4 r4 = g01.y(this);
        if (r4 != null) goto L15;
        return;
    L15:
        if (r4.o != true) goto L24;
        mo4 r2 = (mo4) r1;
        r2.a.D();
        r2.d.a();
        return;
    L24:
        return;
    L6:
        if (r0 == 2) goto L18;
        if (r0 == 3) goto L25;
        ne3.d();
        return;
    L25:
        return;
    L18:
        mo4 r3 = (mo4) b8b.k0(this).getFocusOwner();
        r3.d(8, true, false);
        if (this.o == false) goto L21;
        r3.a.D();
    L21:
        r3.d.a();
    }

    @Override // defpackage.dg7
    public final void k1() {
        if (v1().c() == false) goto L6;
        ((mo4) b8b.k0(this).getFocusOwner()).d(8, true, true);
        return;
    }

    public final boolean q1(int r2) {
        int r3 = ec1.y(xp0.V(this, r2));
        if (r3 == 0) goto L16;
        if (r3 != 1) goto L7;
        return false;
    L7:
        if (r3 != 2) goto L9;
        return true;
    L9:
        if (r3 == 3) goto L18;
        ne3.d();
        return false;
    L18:
        return false;
    L16:
        return xp0.W(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [dg7] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [dg7] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [rk7] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [rk7] */
    /* JADX WARN: Type inference failed for: r6v5 */
    public final void r1(uo4 r12, uo4 r13) {
        mo4 r0 = (mo4) b8b.k0(this).getFocusOwner();
        yo4 r1 = r0.h();
        if (r12.equals(r13) == true) goto L7;
        rx4 r2 = this.p;
        if (r2 == null) goto L7;
        r2.r(r12, r13);
    L7:
        dg7 r14 = this.a;
        if (r14.n == true) goto L10;
        zp5.c("visitAncestors called on an unattached node");
    L10:
        dg7 r3 = this.a;
        ve6 r11 = b8b.j0(this);
    L11:
        if (r11 == null) goto L59;
        if ((((dg7) r11.E.g).d & 5120) == 0) goto L53;
    L14:
        if (r3 == null) goto L53;
        int r4 = r3.c;
        if ((r4 & 5120) == 0) goto L52;
        if (r3 == r14) goto L22;
        if ((r4 & 1024) == 0) goto L22;
        return;
    L22:
        if ((r4 & l111l11l11Ill.l111l11111lIl) == 0) goto L52;
        ?? r5 = r3;
        ?? r6 = 0;
    L24:
        if (r5 == 0) goto L52;
        if ((r5 instanceof sn4) == true) goto L27;
        if ((r5.c & l111l11l11Ill.l111l11111lIl) == 0) goto L51;
        if ((r5 instanceof ks3) == false) goto L51;
        dg7 r7 = ((ks3) r5).p;
        int r8 = 0;
        r5 = r5;
        r6 = r6;
    L37:
        if (r7 == null) goto L49;
        if ((r7.c & l111l11l11Ill.l111l11111lIl) == 0) goto L48;
        r8 = r8 + 1;
        r6 = r6;
        if (r8 != 1) goto L43;
        r5 = r7;
        goto L48
    L43:
        if (r6 != 0) goto L45;
        r6 = new rk7(0, new dg7[16]);
    L45:
        if (r5 == 0) goto L47;
        r6.b(r5);
        r5 = 0;
    L47:
        r6.b(r7);
    L48:
        r7 = r7.f;
        r5 = r5;
        r6 = r6;
        goto L37
    L49:
        if (r8 == 1) goto L24;
    L51:
        r5 = b8b.B(r6);
        goto L24
    L27:
        sn4 r9 = (sn4) r5;
        if (r1 != r0.h()) goto L51;
        r9.V(r13);
    L52:
        r3 = r3.e;
    L53:
        r11 = r11.u();
        if (r11 == null) goto L58;
        qi r10 = r11.E;
        if (r10 == null) goto L58;
        r3 = (lla) r10.f;
    L58:
        r3 = null;
        goto L11
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [dg7] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [dg7] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [rk7] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [rk7] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final oo4 s1() {
        oo4 r0 = new oo4();
        r0.a = true;
        qo4 r2 = qo4.b;
        r0.b = r2;
        r0.c = r2;
        r0.d = r2;
        r0.e = r2;
        r0.f = r2;
        r0.g = r2;
        r0.h = r2;
        r0.i = r2;
        r0.j = r94.d;
        r0.k = r94.e;
        r0.l = gt0.m;
        int r3 = this.s;
        if (r3 != 1) goto L5;
        boolean r4 = true;
    L14:
        r0.a = r4;
        dg7 r5 = this.a;
        if (r5.n == true) goto L17;
        zp5.c("visitAncestors called on an unattached node");
    L17:
        dg7 r6 = this.a;
        ve6 r11 = b8b.j0(this);
    L18:
        if (r11 == null) goto L62;
        if ((((dg7) r11.E.g).d & 3072) == 0) goto L56;
    L21:
        if (r6 == null) goto L56;
        int r7 = r6.c;
        if ((r7 & 3072) == 0) goto L55;
        if (r6 == r5) goto L29;
        if ((r7 & 1024) != 0) goto L62;
    L29:
        if ((r7 & 2048) == 0) goto L55;
        ?? r8 = 0;
        ?? r9 = r6;
    L31:
        if (r9 == 0) goto L55;
        if ((r9 instanceof po4) == true) goto L34;
        if ((r9.c & 2048) == 0) goto L54;
        if ((r9 instanceof ks3) == false) goto L54;
        dg7 r10 = ((ks3) r9).p;
        int r12 = 0;
        r9 = r9;
        r8 = r8;
    L40:
        if (r10 == null) goto L52;
        if ((r10.c & 2048) == 0) goto L51;
        r12 = r12 + 1;
        r8 = r8;
        if (r12 != 1) goto L46;
        r9 = r10;
        goto L51
    L46:
        if (r8 != 0) goto L48;
        r8 = new rk7(0, new dg7[16]);
    L48:
        if (r9 == 0) goto L50;
        r8.b(r9);
        r9 = 0;
    L50:
        r8.b(r10);
    L51:
        r10 = r10.f;
        r9 = r9;
        r8 = r8;
        goto L40
    L52:
        if (r12 == 1) goto L31;
    L54:
        r9 = b8b.B(r8);
        goto L31
    L34:
        ((po4) r9).S(r0);
    L55:
        r6 = r6.e;
    L56:
        r11 = r11.u();
        if (r11 == null) goto L61;
        qi r13 = r11.E;
        if (r13 == null) goto L61;
        r6 = (lla) r13.f;
    L61:
        r6 = null;
    L62:
        return r0;
    L5:
        if (r3 != 0) goto L12;
        if (((gr5) ((jr5) ((ir5) b8b.R(this, g63.m))).a.getValue()).a != 1) goto L9;
        boolean r14 = true;
    L10:
        r4 = !r14;
        goto L14
    L9:
        r14 = false;
        goto L10
    L12:
        if (r3 != 2) goto L63;
        r4 = false;
        goto L14
    L63:
        ai0.g("Unknown Focusability");
        return null;
    }

    public final tx8 t1(fe6 r3) {
        tx8 r0 = s1().l;
        if (r0 == gt0.m) goto L8;
        if (r3 != null) goto L7;
        return r0;
    L7:
        return r0.v(fe6.f(r3, b8b.i0(this), 6));
    L8:
        if (r3 == null) goto L12;
        return r3.J(b8b.i0(this), false);
    L12:
        return za7.d(0, dnc.P(b8b.i0(this).c));
    }

    public final wg6 u1() {
        if (this.a.n == true) goto L5;
        zp5.c("visitAncestors called on an unattached node");
    L5:
        dg7 r0 = this.a.e;
        ve6 r6 = b8b.j0(this);
    L7:
        if (r6 == null) goto L57;
        if ((((dg7) r6.E.g).d & 8388640) == 0) goto L51;
    L10:
        if (r0 == null) goto L51;
        int r2 = r0.c;
        if ((r2 & 8388640) == 0) goto L50;
        if ((8388608 & r2) != 0) goto L16;
        if ((r2 & 32) == 0) goto L50;
        if ((r0 instanceof ig7) == false) goto L36;
        Object r4 = r0;
    L44:
        ig7 r5 = (ig7) r4;
        if (r5 == null) goto L50;
        hg7 r3 = r5.r0();
        q4c r7 = in0.a;
        if (r3.r(r7) == false) goto L50;
        return (wg6) r5.r0().x(r7);
    L36:
        if ((r0 instanceof ks3) == false) goto L43;
        dg7 r8 = ((ks3) r0).p;
        r4 = null;
    L38:
        if (r8 == null) goto L44;
        if ((r8 instanceof ig7) == false) goto L42;
        r4 = r8;
    L42:
        r8 = r8.f;
        goto L38
    L43:
        r4 = null;
        goto L44
    L16:
        if ((r0 instanceof wg6) == false) goto L19;
    L27:
        wg6 r1 = (wg6) r0;
        if (r1 == null) goto L57;
        return r1;
    L19:
        if ((r0 instanceof ks3) == false) goto L26;
        dg7 r9 = ((ks3) r0).p;
        r0 = null;
    L21:
        if (r9 == null) goto L27;
        if ((r9 instanceof wg6) == false) goto L25;
        r0 = r9;
    L25:
        r9 = r9.f;
        goto L21
    L26:
        r0 = null;
    L50:
        r0 = r0.e;
    L51:
        r6 = r6.u();
        if (r6 == null) goto L56;
        qi r10 = r6.E;
        if (r10 == null) goto L56;
        r0 = (lla) r10.f;
    L56:
        r0 = null;
    L57:
        return null;
    }

    @Override // defpackage.de6
    public final void v(fe6 r1) {
    }

    public final uo4 v1() {
        if (this.n == false) goto L60;
        yo4 r0 = ((mo4) b8b.k0(this).getFocusOwner()).h();
        if (r0 == null) goto L60;
        if (this != r0) goto L12;
        return uo4.a;
    L12:
        if (r0.n == false) goto L60;
        if (r0.a.n == true) goto L16;
        zp5.c("visitAncestors called on an unattached node");
    L16:
        dg7 r1 = r0.a.e;
        ve6 r2 = b8b.j0(r0);
    L17:
        if (r2 == null) goto L60;
        if ((((dg7) r2.E.g).d & 1024) == 0) goto L53;
    L20:
        if (r1 == null) goto L53;
        if ((r1.c & 1024) == 0) goto L52;
        dg7 r3 = r1;
        rk7 r4 = null;
    L24:
        if (r3 == null) goto L52;
        if ((r3 instanceof yo4) == true) goto L28;
        if ((r3.c & 1024) == 0) goto L51;
        if ((r3 instanceof ks3) == false) goto L51;
        dg7 r5 = ((ks3) r3).p;
        int r7 = 0;
    L37:
        if (r5 == null) goto L49;
        if ((r5.c & 1024) == 0) goto L48;
        r7 = r7 + 1;
        if (r7 != 1) goto L43;
        r3 = r5;
        goto L48
    L43:
        if (r4 != null) goto L45;
        r4 = new rk7(0, new dg7[16]);
    L45:
        if (r3 == null) goto L47;
        r4.b(r3);
        r3 = null;
    L47:
        r4.b(r5);
    L48:
        r5 = r5.f;
        goto L37
    L49:
        if (r7 == 1) goto L24;
    L51:
        r3 = b8b.B(r4);
        goto L24
    L28:
        if (this != ((yo4) r3)) goto L51;
        return uo4.b;
    L52:
        r1 = r1.e;
    L53:
        r2 = r2.u();
        if (r2 == null) goto L58;
        qi r6 = r2.E;
        if (r6 == null) goto L58;
        r1 = (lla) r6.f;
    L58:
        r1 = null;
    L60:
        return uo4.d;
    }

    public final void w1() {
        int r0 = v1().ordinal();
        if (r0 == 0) goto L12;
        if (r0 != 1) goto L6;
        return;
    L6:
        if (r0 == 2) goto L12;
        if (r0 == 3) goto L22;
        ne3.d();
        return;
    L22:
        return;
    L12:
        my8 r1 = new my8();
        fg7.F(this, new z8(7, r1, this));
        Object r2 = r1.a;
        if (r2 != null) goto L15;
        lu5.q("focusProperties");
        throw null;
    L15:
        if (((no4) r2).b() == true) goto L21;
        ((mo4) b8b.k0(this).getFocusOwner()).b(true);
        return;
    }

    public final boolean x1(int r3) {
        Trace.beginSection("FocusTransactions:requestFocus");
    L11:
        th = move-exception;
        Trace.endSection();
        throw th;
    L4:
        if (s1().a == false) goto L8;
        boolean r2 = q1(r3);     // Catch: Throwable -> L11
        Trace.endSection();
        return r2;
    L8:
        boolean r4 = mf7.s(this, r3, new od(r3, 4));     // Catch: Throwable -> L11
        Trace.endSection();
        return r4;
    }
}
