package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ii0 extends dg7 implements oe6, v14, il9, ai8, ig7, j68, de6, m25, sn4, po4, so4, f38, vs0 {
    public cg7 o;
    public HashSet p;

    @Override // defpackage.f38
    public final boolean E() {
        return this.n;
    }

    @Override // defpackage.v14
    public final void J0(xe6 r1) {
        ((oo5) this.o).getClass();
        r1.a();
    }

    @Override // defpackage.ai8
    public final void M(ph8 r10, qh8 r11, long r12) {
        hg r9 = ((ci8) this.o).d;
        ci8 r13 = (ci8) r9.d;
        List r14 = r10.a;
        List r0 = r14;
        int r1 = r0.size();
        int r2 = 0;
        int r3 = 0;
    L4:
        if (r3 >= r1) goto L11;
        xh8 r5 = (xh8) r14.get(r3);
        if (nn7.m(r5) == true) goto L10;
        if (nn7.o(r5) == true) goto L10;
        r3 = r3 + 1;
    L10:
        boolean r4 = false;
    L12:
        if (r4 == false) goto L20;
        int r6 = r0.size();
        int r7 = 0;
    L14:
        if (r7 >= r6) goto L19;
        if (((xh8) r14.get(r7)).d() == true) goto L20;
        r7 = r7 + 1;
        goto L14
    L19:
        boolean r8 = true;
    L22:
        if (r13.c == true) goto L34;
        int r15 = r0.size();
        int r16 = 0;
    L24:
        if (r16 >= r15) goto L31;
        xh8 r17 = (xh8) r14.get(r16);
        if (nn7.m(r17) == true) goto L34;
        if (nn7.o(r17) == true) goto L34;
        r16 = r16 + 1;
        goto L24
    L31:
        if (r8 == true) goto L34;
        boolean r18 = false;
    L35:
        int r19 = r9.a;
        qh8 r20 = qh8.c;
        if (r19 != 3) goto L38;
    L64:
        if (r11 != r20) goto L88;
        int r110 = r0.size();
        int r21 = 0;
    L66:
        if (r21 >= r110) goto L71;
        if (nn7.o((xh8) r14.get(r21)) == false) goto L73;
        r21 = r21 + 1;
    L73:
        if (r10 != ((ph8) r9.c)) goto L104;
        if (r4 == false) goto L103;
        int r111 = r0.size();
        int r22 = 0;
    L77:
        if (r22 >= r111) goto L85;
        if (((xh8) r14.get(r22)).d() == true) goto L81;
        r22 = r22 + 1;
        goto L77
    L81:
        if (r13.c == true) goto L85;
        r9.s(r10);
        return;
    L85:
        int r23 = r0.size();
    L86:
        if (r2 >= r23) goto L105;
        ((xh8) r14.get(r2)).a();
        r2 = r2 + 1;
        goto L86
    L105:
        return;
    L103:
        return;
    L104:
        return;
    L71:
        r9.a = 1;
        r13.c = false;
        r9.c = null;
        goto L73
    L88:
        return;
    L38:
        if (r11 != qh8.a) goto L49;
        if (r18 == false) goto L49;
        r9.c = r10;
        if (r4 == true) goto L43;
    L46:
        boolean r24 = true;
    L47:
        r9.d(r10, r24);
        goto L49
    L43:
        if (r13.c == true) goto L46;
        r24 = false;
    L49:
        if (r11 != qh8.b) goto L59;
        if (r4 == false) goto L59;
        if (r10 != ((ph8) r9.c)) goto L59;
        if (r13.c == false) goto L59;
        int r25 = r0.size();
        int r26 = 0;
    L57:
        if (r26 >= r25) goto L59;
        ((xh8) r14.get(r26)).a();
        r26 = r26 + 1;
    L59:
        if (r11 != r20) goto L64;
        if (r18 == true) goto L64;
        if (r10 == ((ph8) r9.c)) goto L64;
        r9.d(r10, true);
    L34:
        r18 = true;
    L20:
        r8 = false;
        goto L22
    L11:
        r4 = true;
        goto L12
    }

    @Override // defpackage.ai8
    public final boolean R0() {
        hg r0 = ((ci8) this.o).d;
        return true;
    }

    @Override // defpackage.po4
    public final void S(no4 r1) {
        cg7 r0 = this.o;
        zp5.c("applyFocusProperties called on wrong node");
        r0.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.sn4
    public final void V(uo4 r1) {
        cg7 r0 = this.o;
        zp5.c("onFocusEvent called on wrong node");
        r0.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.il9
    public final void X0(tl9 r17) {
        dl9 r0 = ((gl9) this.o).a1();
        dl9 r1 = (dl9) r17;
        gk7 r2 = r1.a;
        if (r0.c == false) goto L6;
        r1.c = true;
    L6:
        if (r0.d == false) goto L8;
        r1.d = true;
    L8:
        gk7 r3 = r0.a;
        Object[] r4 = r3.b;
        Object[] r5 = r3.c;
        long[] r6 = r3.a;
        int r7 = r6.length - 2;
        if (r7 < 0) goto L33;
        int r8 = 0;
    L11:
        long r9 = r6[r8];
        if (((((~r9) << 7) & r9) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L31;
        int r10 = 8 - ((~(r8 - r7)) >>> 31);
        int r11 = 0;
    L14:
        if (r11 >= r10) goto L30;
        if ((255 & r9) >= 128) goto L29;
        int r12 = (r8 << 3) + r11;
        Object r13 = r4[r12];
        Object r14 = r5[r12];
        sl9 r15 = (sl9) r13;
        if (r2.b(r15) == true) goto L21;
        r2.m(r15, r14);
        goto L29
    L21:
        if ((r14 instanceof v2) == false) goto L29;
        v2 r16 = (v2) r2.g(r15);
        String r18 = r16.a;
        if (r18 != null) goto L25;
        r18 = ((v2) r14).a;
    L25:
        nx4 r19 = r16.b;
        if (r19 != null) goto L28;
        r19 = ((v2) r14).b;
    L28:
        r2.m(r15, new v2(r18, r19));
    L29:
        r9 = r9 >> 8;
        r11 = r11 + 1;
        goto L14
    L30:
        if (r10 == 8) goto L31;
        return;
    L31:
        if (r8 == r7) goto L42;
        r8 = r8 + 1;
        goto L11
    L42:
        return;
    }

    @Override // defpackage.oe6
    public final int a(ys6 r1, c07 r2, int r3) {
        return ((me6) this.o).a(r1, r2, r3);
    }

    @Override // defpackage.m25
    public final void a0(fe6 r1) {
        ((aqa) this.o).a0(r1);
    }

    @Override // defpackage.de6, defpackage.l07
    public final void b(long r1) {
    }

    @Override // defpackage.ai8
    public final void b0() {
        hg r11 = ((ci8) this.o).d;
        ci8 r0 = (ci8) r11.d;
        if (r11.a != 2) goto L6;
        long r3 = SystemClock.uptimeMillis();
        MotionEvent r1 = MotionEvent.obtain(r3, r3, 3, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0);
        r1.setSource(0);
        r0.b().j(r1);
        r1.recycle();
        r11.a = 1;
        r0.c = false;
        r11.c = null;
        return;
    }

    @Override // defpackage.j68
    public final Object c(et3 r1, Object r2) {
        return ((i68) this.o).c(r1, r2);
    }

    @Override // defpackage.oe6
    public final i07 f(j07 r1, c07 r2, long r3) {
        return ((me6) this.o).f(r1, r2, r3);
    }

    @Override // defpackage.ds3
    public final void g() {
        if ((this.o instanceof ci8) == false) goto L6;
        b0();
        return;
    }

    @Override // defpackage.vs0
    public final et3 getDensity() {
        return b8b.j0(this).z;
    }

    @Override // defpackage.vs0
    public final ge6 getLayoutDirection() {
        return b8b.j0(this).A;
    }

    @Override // defpackage.oe6
    public final int h(ys6 r1, c07 r2, int r3) {
        return ((me6) this.o).h(r1, r2, r3);
    }

    @Override // defpackage.v14
    public final void i0() {
        p68.N(this);
    }

    @Override // defpackage.dg7
    public final void i1() {
        q1(true);
    }

    @Override // defpackage.oe6
    public final int j(ys6 r1, c07 r2, int r3) {
        return ((me6) this.o).j(r1, r2, r3);
    }

    @Override // defpackage.dg7
    public final void j1() {
        if (this.n == true) goto L6;
        zp5.c("unInitializeModifier called on unattached node");
    L6:
        if ((this.c & 8) == 0) goto L9;
        ((AndroidComposeView) b8b.k0(this)).A();
        return;
    }

    @Override // defpackage.vs0
    public final long k() {
        return dnc.P(b8b.g0(this, 128).c);
    }

    @Override // defpackage.ai8
    public final void k0() {
        hg r0 = ((ci8) this.o).d;
    }

    @Override // defpackage.oe6
    public final int l(ys6 r1, c07 r2, int r3) {
        return ((me6) this.o).l(r1, r2, r3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [dg7] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [dg7] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [rk7] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [rk7] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v6 */
    @Override // defpackage.ig7
    public final Object n(q4c r10) {
        this.p.add(r10);
        if (this.a.n == true) goto L5;
        zp5.c("visitAncestors called on an unattached node");
    L5:
        dg7 r0 = this.a.e;
        ve6 r9 = b8b.j0(this);
    L6:
        if (r9 == null) goto L49;
        if ((((dg7) r9.E.g).d & 32) == 0) goto L42;
    L9:
        if (r0 == null) goto L42;
        if ((r0.c & 32) == 0) goto L41;
        ?? r1 = r0;
        ?? r3 = 0;
    L13:
        if (r1 == 0) goto L41;
        if ((r1 instanceof ig7) == true) goto L16;
        if ((r1.c & 32) == 0) goto L40;
        if ((r1 instanceof ks3) == false) goto L40;
        dg7 r4 = ((ks3) r1).p;
        int r6 = 0;
        r1 = r1;
        r3 = r3;
    L26:
        if (r4 == null) goto L38;
        if ((r4.c & 32) == 0) goto L37;
        r6 = r6 + 1;
        r3 = r3;
        if (r6 != 1) goto L32;
        r1 = r4;
        goto L37
    L32:
        if (r3 != 0) goto L34;
        r3 = new rk7(0, new dg7[16]);
    L34:
        if (r1 == 0) goto L36;
        r3.b(r1);
        r1 = 0;
    L36:
        r3.b(r4);
    L37:
        r4 = r4.f;
        r1 = r1;
        r3 = r3;
        goto L26
    L38:
        if (r6 == 1) goto L13;
    L40:
        r1 = b8b.B(r3);
        goto L13
    L16:
        ig7 r2 = (ig7) r1;
        if (r2.r0().r(r10) == false) goto L40;
        return r2.r0().x(r10);
    L41:
        r0 = r0.e;
    L42:
        r9 = r9.u();
        if (r9 == null) goto L47;
        qi r5 = r9.E;
        if (r5 == null) goto L47;
        r0 = (lla) r5.f;
    L47:
        r0 = null;
        goto L6
    L49:
        return ((bx4) r10.a).w();
    }

    public final void q1(boolean r4) {
        if (this.n == true) goto L5;
        zp5.c("initializeModifier called on unattached node");
    L5:
        cg7 r0 = this.o;
        if ((this.c & 4) == 0) goto L10;
        if (r4 == true) goto L10;
        rb3.Q(this);
    L10:
        if ((this.c & 2) == 0) goto L19;
        if (((lla) b8b.j0(this).E.f).o == false) goto L16;
        xr7 r1 = this.h;
        ((re6) r1).M1(this);
        d38 r2 = r1.N;
        if (r2 == null) goto L16;
        ((b55) r2).c();
    L16:
        if (r4 == true) goto L19;
        rb3.Q(this);
        b8b.j0(this).D();
    L19:
        if ((r0 instanceof dj6) == false) goto L25;
        dj6 r5 = (dj6) r0;
        ve6 r3 = b8b.j0(this);
        switch(r5.a) {
            case 0: goto L23;
            default: goto L22;
        };
    L22:
        ((x48) r5.b).x.setValue(r3);
        goto L25
    L23:
        ((fj6) r5.b).l = r3;
    L25:
        if ((this.c & l1l11lI1l.l111l11111lIl) != 0) goto L27;
    L31:
        int r6 = this.c;
        if ((r6 & 16) == 0) goto L37;
        if ((r0 instanceof ci8) == false) goto L37;
        hg r7 = ((ci8) r0).d;
        r7.b = this.h;
    L37:
        if ((r6 & 8) == 0) goto L40;
        ((AndroidComposeView) b8b.k0(this)).A();
        return;
    L40:
        return;
    L27:
        if ((r0 instanceof aqa) == false) goto L31;
        if (((lla) b8b.j0(this).E.f).o == false) goto L31;
        b8b.j0(this).D();
        goto L31
    }

    @Override // defpackage.ig7
    public final hg7 r0() {
        return q84.a;
    }

    public final String toString() {
        return this.o.toString();
    }

    @Override // defpackage.de6
    public final void v(fe6 r1) {
    }
}
