package defpackage;

import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xya {
    public final pz2 a;
    public final xya b;
    public final String c;
    public final h68 d;
    public final h68 e;
    public final f68 f;
    public final f68 g;
    public final h68 h;
    public final k5a i;
    public final k5a j;
    public final h68 k;
    public final pt3 l;

    public xya(pz2 r3, xya r4, String r5) {
        this.a = r3;
        this.b = r4;
        this.c = r5;
        this.d = oh7.v(r3.W0());
        this.e = oh7.v(new vya(r3.W0(), r3.W0()));
        this.f = new f68(0);
        this.g = new f68(Long.MIN_VALUE);
        Boolean r6 = Boolean.FALSE;
        this.h = oh7.v(r6);
        this.i = new k5a();
        this.j = new k5a();
        this.k = oh7.v(r6);
        this.l = oh7.o(new rya(this, 1));
        r3.f1(this);
    }

    public final void a(Object r8, n05 r9, int r10) {
        r9.h0(-1493585151);
        if ((r10 & 6) == 0) goto L5;
        int r0 = r10;
    L14:
        if ((r10 & 48) == 0) goto L16;
    L20:
        boolean r4 = true;
        int r5 = 0;
        if ((r0 & 19) == 18) goto L23;
        boolean r1 = true;
    L25:
        if (r9.W(r0 & 1, r1) == true) goto L27;
        r9.Z();
    L60:
        kx8 r11 = r9.v();
        if (r11 == null) goto L64;
        r11.d = new qn(this, r8, r10, 27);
        return;
    L64:
        return;
    L27:
        if (k53.d() == false) goto L30;
        k53.f("androidx.compose.animation.core.Transition.animateTo (Transition.kt:1200)");
    L30:
        if (h() == true) goto L55;
        r9.f0(466062241);
        q(r8);
        int r2 = r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r2 != 32) goto L34;
        boolean r3 = true;
    L35:
        Object r6 = r9.R();
        b00 r7 = g53.a;
        if (r3 == true) goto L38;
        if (r6 == r7) goto L38;
    L40:
        if (((Boolean) ((s8a) r6).getValue()).booleanValue() == false) goto L53;
        r9.f0(466470356);
        Object r12 = r9.R();
        if (r12 != r7) goto L44;
        r12 = rb3.F(k84.a, r9);
        r9.p0(r12);
    L44:
        pc3 r13 = (pc3) r12;
        boolean r14 = r9.h(r13);
        if (r2 == 32) goto L48;
        r4 = false;
    L48:
        boolean r15 = r14 | r4;
        Object r16 = r9.R();
        if (r15 == true) goto L51;
        if (r16 == r7) goto L51;
    L52:
        rb3.n(r13, this, (dx4) r16, r9);
        r9.q(false);
    L54:
        r9.q(false);
    L57:
        if (k53.d() == false) goto L60;
        k53.e();
    L51:
        r16 = new y78(24, r13, this);
        r9.p0(r16);
        goto L52
    L53:
        r9.f0(467712929);
        r9.q(false);
    L38:
        r6 = oh7.o(new rya(this, r5));
        r9.p0(r6);
        goto L40
    L34:
        r3 = false;
        goto L35
    L55:
        r9.f0(467722849);
        r9.q(false);
        goto L57
    L23:
        r1 = false;
        goto L25
    L16:
        if (r9.f(this) == false) goto L18;
        int r17 = 32;
    L19:
        r0 = r0 | r17;
        goto L20
    L18:
        r17 = 16;
        goto L19
    L5:
        if ((r10 & 8) != 0) goto L7;
        boolean r18 = r9.f(r8);
    L8:
        if (r18 == false) goto L10;
        int r19 = 4;
    L11:
        r0 = r19 | r10;
        goto L14
    L10:
        r19 = 2;
        goto L11
    L7:
        r18 = r9.h(r8);
        goto L8
    }

    public final long b() {
        k5a r0 = this.i;
        int r1 = r0.size();
        long r2 = 0;
        int r4 = 0;
        int r5 = 0;
    L3:
        if (r5 >= r1) goto L5;
        r2 = Math.max(r2, ((wya) r0.get(r5)).l.f());
        r5 = r5 + 1;
        goto L3
    L5:
        k5a r8 = this.j;
        int r3 = r8.size();
    L6:
        if (r4 >= r3) goto L8;
        r2 = Math.max(r2, ((xya) r8.get(r4)).b());
        r4 = r4 + 1;
        goto L6
    L8:
        return r2;
    }

    public final void c() {
        k5a r0 = this.i;
        int r1 = r0.size();
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L5;
        wya r4 = (wya) r0.get(r3);
        r4.f = null;
        r4.e = null;
        r4.i = false;
        r3 = r3 + 1;
        goto L3
    L5:
        k5a r6 = this.j;
        int r5 = r6.size();
    L6:
        if (r2 >= r5) goto L8;
        ((xya) r6.get(r2)).c();
        r2 = r2 + 1;
        goto L6
    }

    public final boolean d() {
        k5a r0 = this.i;
        int r1 = r0.size();
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L8;
        if (((wya) r0.get(r3)).e != null) goto L12;
        r3 = r3 + 1;
        goto L3
    L12:
        return true;
    L8:
        k5a r5 = this.j;
        int r2 = r5.size();
        int r4 = 0;
    L9:
        if (r4 >= r2) goto L15;
        if (((xya) r5.get(r4)).d() == true) goto L20;
        r4 = r4 + 1;
        goto L9
    L20:
        return true;
    L15:
        return false;
    }

    public final long e() {
        xya r0 = this.b;
        if (r0 == null) goto L7;
        return r0.e();
    L7:
        return this.f.f();
    }

    public final uya f() {
        return (uya) this.e.getValue();
    }

    public final boolean g() {
        if (this.g.f() == Long.MIN_VALUE) goto L6;
        return true;
    L6:
        return false;
    }

    public final boolean h() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final void i(long r11, boolean r13) {
        f68 r0 = this.g;
        long r1 = r0.f();
        pz2 r2 = this.a;
        if (r1 != Long.MIN_VALUE) goto L6;
        r0.h(r11);
        ((h68) r2.b).setValue(Boolean.TRUE);
    L8:
        this.h.setValue(Boolean.FALSE);
        k5a r3 = this.i;
        int r4 = r3.size();
        boolean r5 = true;
        int r6 = 0;
    L9:
        if (r6 >= r4) goto L22;
        wya r7 = (wya) r3.get(r6);
        h68 r8 = r7.g;
        h68 r9 = r7.g;
        if (((Boolean) r8.getValue()).booleanValue() == true) goto L19;
        if (r13 == false) goto L14;
        long r10 = r7.a().f();
    L15:
        r7.d(r7.a().j(r10));
        r7.k = r7.a().h(r10);
        if (r7.a().i(r10) == false) goto L19;
        r9.setValue(Boolean.TRUE);
        goto L19
    L14:
        r10 = r11;
    L19:
        if (((Boolean) r9.getValue()).booleanValue() == true) goto L21;
        r5 = false;
    L21:
        r6 = r6 + 1;
        goto L9
    L22:
        k5a r12 = this.j;
        int r14 = r12.size();
        int r15 = 0;
    L23:
        if (r15 >= r14) goto L31;
        xya r16 = (xya) r12.get(r15);
        h68 r17 = r16.d;
        pz2 r18 = r16.a;
        if (lu5.b(r17.getValue(), r18.W0()) == true) goto L28;
        r16.i(r11, r13);
    L28:
        if (lu5.b(r16.d.getValue(), r18.W0()) == true) goto L30;
        r5 = false;
    L30:
        r15 = r15 + 1;
        goto L23
    L31:
        if (r5 == false) goto L40;
        j();
        return;
    L40:
        return;
    L6:
        if (((Boolean) ((h68) r2.b).getValue()).booleanValue() == true) goto L8;
        ((h68) r2.b).setValue(Boolean.TRUE);
        goto L8
    }

    public final void j() {
        this.g.h(Long.MIN_VALUE);
        pz2 r0 = this.a;
        if ((r0 instanceof qk7) == false) goto L5;
        ((qk7) r0).e1(this.d.getValue());
    L5:
        o(0);
        ((h68) r0.b).setValue(Boolean.FALSE);
        k5a r3 = this.j;
        int r1 = r3.size();
        int r2 = 0;
    L6:
        if (r2 >= r1) goto L8;
        ((xya) r3.get(r2)).j();
        r2 = r2 + 1;
        goto L6
    }

    public final void k(float r9) {
        k5a r0 = this.i;
        int r1 = r0.size();
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L18;
        wya r4 = (wya) r0.get(r3);
        r4.getClass();
        if (r9 != (-4.0f)) goto L8;
    L9:
        jma r6 = r4.f;
        if (r6 == null) goto L12;
        r4.a().a(r6.c);
        r4.e = null;
        r4.f = null;
    L12:
        if (r9 != (-4.0f)) goto L14;
        Object r5 = r4.a().d;
    L15:
        r4.a().a(r5);
        r4.a().b(r5);
        r4.d(r5);
        r4.l.h(r4.a().f());
    L17:
        r3 = r3 + 1;
        goto L3
    L14:
        r5 = r4.a().c;
        goto L15
    L8:
        if (r9 == (-5.0f)) goto L9;
        r4.h.h(r9);
        goto L17
    L18:
        k5a r8 = this.j;
        int r7 = r8.size();
    L19:
        if (r2 >= r7) goto L21;
        ((xya) r8.get(r2)).k(r9);
        r2 = r2 + 1;
        goto L19
    }

    public final void l(Object r6, Object r7) {
        this.g.h(Long.MIN_VALUE);
        pz2 r0 = this.a;
        ((h68) r0.b).setValue(Boolean.FALSE);
        boolean r1 = h();
        h68 r2 = this.d;
        if (r1 == false) goto L9;
        if (lu5.b(r0.W0(), r6) == false) goto L9;
        if (lu5.b(r2.getValue(), r7) == false) goto L9;
    L14:
        k5a r8 = this.j;
        int r9 = r8.size();
        int r3 = 0;
        int r4 = 0;
    L15:
        if (r4 >= r9) goto L20;
        xya r5 = (xya) r8.get(r4);
        if (r5.h() == false) goto L19;
        r5.l(r5.a.W0(), r5.d.getValue());
    L19:
        r4 = r4 + 1;
        goto L15
    L20:
        k5a r10 = this.i;
        int r11 = r10.size();
    L21:
        if (r3 >= r11) goto L23;
        ((wya) r10.get(r3)).b(0);
        r3 = r3 + 1;
        goto L21
    L23:
        return;
    L9:
        if (lu5.b(r0.W0(), r6) == false) goto L11;
    L13:
        r2.setValue(r7);
        this.k.setValue(Boolean.TRUE);
        this.e.setValue(new vya(r6, r7));
        goto L14
    L11:
        if ((r0 instanceof qk7) == false) goto L13;
        ((qk7) r0).e1(r6);
        goto L13
    }

    public final void m(long r6) {
        f68 r0 = this.g;
        if (r0.f() != Long.MIN_VALUE) goto L5;
        r0.h(r6);
    L5:
        o(r6);
        this.h.setValue(Boolean.FALSE);
        k5a r1 = this.i;
        int r2 = r1.size();
        int r3 = 0;
        int r4 = 0;
    L6:
        if (r4 >= r2) goto L8;
        ((wya) r1.get(r4)).b(r6);
        r4 = r4 + 1;
        goto L6
    L8:
        k5a r5 = this.j;
        int r7 = r5.size();
    L9:
        if (r3 >= r7) goto L14;
        xya r8 = (xya) r5.get(r3);
        if (lu5.b(r8.d.getValue(), r8.a.W0()) == true) goto L13;
        r8.m(r6);
    L13:
        r3 = r3 + 1;
        goto L9
    }

    public final void n(nj9 r14) {
        k5a r0 = this.i;
        int r1 = r0.size();
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L8;
        wya r4 = (wya) r0.get(r3);
        h68 r5 = r4.j;
        if (lu5.b(r4.a().c, r4.a().d) == true) goto L7;
        r4.f = r4.a();
        r4.e = r14;
    L7:
        r4.d.setValue(new jma(r4.n, r4.a, r5.getValue(), r5.getValue(), r4.k.c()));
        r4.l.h(r4.a().f());
        r4.i = true;
        r3 = r3 + 1;
        goto L3
    L8:
        k5a r13 = this.j;
        int r6 = r13.size();
    L9:
        if (r2 >= r6) goto L11;
        ((xya) r13.get(r2)).n(r14);
        r2 = r2 + 1;
        goto L9
    }

    public final void o(long r2) {
        if (this.b != null) goto L6;
        this.f.h(r2);
        return;
    }

    public final void p() {
        k5a r0 = this.i;
        int r1 = r0.size();
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L25;
        wya r4 = (wya) r0.get(r3);
        nj9 r5 = r4.e;
        if (r5 == null) goto L24;
        jma r6 = r4.f;
        if (r6 == null) goto L24;
        long r7 = vz6.U(r5.g * ((double) r5.d));
        Object r8 = r6.j(r7);
        if (r4.i == false) goto L13;
        r4.a().b(r8);
    L13:
        r4.a().a(r8);
        r4.l.h(r4.a().f());
        if (r4.h.f() != (-2.0f)) goto L17;
    L18:
        r4.d(r8);
    L21:
        if (r7 < r5.g) goto L23;
        r4.e = null;
        r4.f = null;
        goto L24
    L23:
        r5.c = false;
        goto L24
    L17:
        if (r4.i == true) goto L18;
        r4.b(r4.o.e());
    L24:
        r3 = r3 + 1;
        goto L3
    L25:
        k5a r12 = this.j;
        int r9 = r12.size();
    L26:
        if (r2 >= r9) goto L28;
        ((xya) r12.get(r2)).p();
        r2 = r2 + 1;
        goto L26
    }

    public final void q(Object r5) {
        h68 r0 = this.d;
        if (lu5.b(r0.getValue(), r5) == true) goto L13;
        vya r1 = new vya(r0.getValue(), r5);
        this.e.setValue(r1);
        pz2 r2 = this.a;
        if (lu5.b(r2.W0(), r0.getValue()) == true) goto L7;
        r2.e1(r0.getValue());
    L7:
        r0.setValue(r5);
        if (g() == true) goto L10;
        this.h.setValue(Boolean.TRUE);
    L10:
        k5a r4 = this.i;
        int r6 = r4.size();
        int r3 = 0;
    L11:
        if (r3 >= r6) goto L15;
        ((wya) r4.get(r3)).h.h(-2.0f);
        r3 = r3 + 1;
        goto L11
    L15:
        return;
    }

    public final String toString() {
        k5a r5 = this.i;
        int r0 = r5.size();
        String r1 = "Transition animation values: ";
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L5;
        r1 = r1 + ((wya) r5.get(r2)) + ", ";
        r2 = r2 + 1;
        goto L3
    L5:
        return r1;
    }
}
