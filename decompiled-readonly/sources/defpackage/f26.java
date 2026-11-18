package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class f26 implements d06, y84, o53 {
    public final ArrayList a;
    public final xy5 b;
    public final dx4 c;
    public final oz5 d;
    public String e;
    public String f;
    public final /* synthetic */ int g;
    public Object h;

    public f26(xy5 r1, dx4 r2, char r3) {
        this.a = new ArrayList();
        this.b = r1;
        this.c = r2;
        this.d = r1.a;
    }

    public f26(xy5 r2, dx4 r3, int r4) {
        this.g = r4;
        switch(r4) {
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        this(r2, r3, 0);
        this.a.add("primitive");
        return;
    L6:
        this(r2, r3, 0);
        this.h = new ArrayList();
        return;
    L8:
        this(r2, r3, 0);
        this.h = new LinkedHashMap();
    }

    @Override // defpackage.o53
    public void A(tm9 r2, int r3, t86 r4, Object r5) {
        switch(this.g) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        G(r2, r3, r4, r5);
        return;
    L6:
        if (r5 == null) goto L8;
    L9:
        G(r2, r3, r4, r5);
        return;
    L8:
        if (this.d.d == true) goto L9;
    }

    @Override // defpackage.y84
    public final void B(long r2) {
        String r0 = (String) L();
        M(zz5.a(Long.valueOf(r2)), r0);
    }

    @Override // defpackage.d06
    public final void C(yz5 r2) {
        if (this.e != null) goto L5;
    L9:
        e(b06.a, r2);
        return;
    L5:
        if ((r2 instanceof w16) == true) goto L9;
        pa7.G(r2, this.f);
        throw null;
    }

    @Override // defpackage.o53
    public final boolean D() {
        return this.d.a;
    }

    @Override // defpackage.o53
    public final y84 E(fl8 r2, int r3) {
        String r0 = K(r2, r3);
        tm9 r4 = r2.h(r3);
        if (bda.a(r4) == false) goto L7;
        return new a1(this, r0);
    L7:
        if (r4.q() == true) goto L9;
    L12:
        this.a.add(r0);
        return this;
    L9:
        if (r4.equals(zz5.a) == false) goto L12;
        return new a1(this, r0, r4);
    }

    @Override // defpackage.y84
    public final void F(String r2) {
        String r0 = (String) L();
        M(zz5.b(r2), r0);
    }

    public final void G(tm9 r1, int r2, t86 r3, Object r4) {
        String r5 = K(r1, r2);
        this.a.add(r5);
        if (r3.a().c() == false) goto L6;
        e(r3, r4);
        return;
    L6:
        if (r4 != null) goto L9;
        d();
        return;
    L9:
        e(r3, r4);
    }

    public final void H(Object r5, double r6) {
        String r7 = (String) r5;
        M(zz5.a(Double.valueOf(r6)), r7);
        this.d.getClass();
        if (Math.abs(r6) > Double.MAX_VALUE) goto L6;
        return;
    L6:
        throw new e06(ku5.P0(Double.valueOf(r6), r7, J().toString()));
    }

    public final void I(Object r3, float r4) {
        String r5 = (String) r3;
        M(zz5.a(Float.valueOf(r4)), r5);
        this.d.getClass();
        if (Math.abs(r4) > Float.MAX_VALUE) goto L6;
        return;
    L6:
        throw new e06(ku5.P0(Float.valueOf(r4), r5, J().toString()));
    }

    public yz5 J() {
        switch(this.g) {
            case 0: goto L8;
            case 1: goto L7;
            default: goto L5;
        };
    L8:
        yz5 r1 = (yz5) this.h;
        if (r1 != null) goto L13;
        iea.o("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
        return null;
    L13:
        return r1;
    L5:
        return new ez5((ArrayList) this.h);
    L7:
        return new w16((LinkedHashMap) this.h);
    }

    public final String K(tm9 r2, int r3) {
        switch(this.g) {
            case 2: goto L5;
            default: goto L4;
        };
    L4:
        de.J(this.b, r2);
        String r4 = r2.f(r3);
    L6:
        String r1 = (String) jz2.I0(this.a);
        return r4;
    L5:
        r4 = String.valueOf(r3);
        goto L6
    }

    public final Object L() {
        ArrayList r1 = this.a;
        if (r1.isEmpty() == true) goto L7;
        return r1.remove(xp0.J(r1));
    L7:
        throw new an9("No tag in stack for requested element");
    }

    public void M(yz5 r2, String r3) {
        switch(this.g) {
            case 0: goto L9;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        int r4 = Integer.parseInt(r3);
        ((ArrayList) this.h).add(r4, r2);
        return;
    L6:
        ((LinkedHashMap) this.h).put(r3, r2);
        return;
    L9:
        if (r3 == "primitive") goto L11;
        iea.o("This output can only consume primitives with 'primitive' tag");
        return;
    L11:
        if (((yz5) this.h) != null) goto L13;
        this.h = r2;
        this.c.j(r2);
        return;
    L13:
        iea.o("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
    }

    @Override // defpackage.y84
    public final b00 a() {
        return this.b.b;
    }

    @Override // defpackage.y84
    public final o53 b(tm9 r7) {
        if (jz2.I0(this.a) != null) goto L5;
        dx4 r0 = this.c;
    L6:
        fg7 r2 = r7.n();
        boolean r3 = lu5.b(r2, lea.g);
        xy5 r4 = this.b;
        if (r3 == false) goto L9;
    L22:
        f26 r5 = new f26(r4, r0, 2);
    L23:
        String r1 = this.e;
        if (r1 != null) goto L26;
    L36:
        return r5;
    L26:
        if ((r5 instanceof f36) == false) goto L31;
        f36 r6 = (f36) r5;
        r6.M(zz5.b(r1), "key");
        String r8 = this.f;
        if (r8 != null) goto L30;
        r8 = r7.a();
    L30:
        r6.M(zz5.b(r8), "value");
    L35:
        this.e = null;
        this.f = null;
        goto L36
    L31:
        String r9 = this.f;
        if (r9 != null) goto L34;
        r9 = r7.a();
    L34:
        r5.M(zz5.b(r9), r1);
        goto L35
    L9:
        if ((r2 instanceof gi8) == true) goto L22;
        if (lu5.b(r2, lea.h) == false) goto L21;
        tm9 r10 = jf7.j(r7.h(0), r4.b);
        fg7 r11 = r10.n();
        if ((r11 instanceof hl8) == false) goto L16;
    L20:
        f36 r12 = new f36(r4, r0, 1);
        r12.j = true;
        r5 = r12;
        goto L23
    L16:
        if (lu5.b(r11, xm9.f) == true) goto L20;
        throw ku5.U(r10);
    L21:
        r5 = new f26(r4, r0, 1);
        goto L23
    L5:
        r0 = new m0(1, this);
        goto L6
    }

    @Override // defpackage.d06
    public final xy5 c() {
        return this.b;
    }

    @Override // defpackage.y84
    public final void d() {
        String r0 = (String) jz2.I0(this.a);
        if (r0 != null) goto L6;
        this.c.j(t16.INSTANCE);
        return;
    L6:
        M(t16.INSTANCE, r0);
    }

    @Override // defpackage.y84
    public final void e(t86 r5, Object r6) {
        Object r0 = jz2.I0(this.a);
        xy5 r1 = this.b;
        if (r0 != null) goto L10;
        tm9 r2 = jf7.j(r5.a(), r1.b);
        if ((r2.n() instanceof hl8) == false) goto L7;
    L8:
        new f26(r1, this.c, 0).e(r5, r6);
        return;
    L7:
        if (r2.n() == xm9.f) goto L8;
    L10:
        boolean r3 = r5 instanceof s1;
        int r4 = r1.a.i;
        if (r3 == false) goto L14;
        if (r4 != 1) goto L26;
    L27:
        String r7 = null;
    L28:
        if (r3 == false) goto L37;
        s1 r8 = (s1) r5;
        if (r6 == null) goto L35;
        t86 r9 = za7.v(r8, this, r6);
        if (r7 == null) goto L34;
        pa7.o(r5, r9, r7);
        pa7.s(r9.a().n());
    L34:
        r5 = r9;
        goto L37
    L35:
        tf8.p(r8.a(), "Value for serializer ", " should always be non-null. Please report issue to the kotlinx.serialization tracker.");
        return;
    L37:
        if (r7 == null) goto L39;
        String r10 = r5.a().a();
        this.e = r7;
        this.f = r10;
    L39:
        r5.e(this, r6);
        return;
    L26:
        r7 = pa7.t(r1, r5.a());
        goto L28
    L14:
        int r11 = ec1.y(r4);
        if (r11 == 0) goto L27;
        if (r11 != 1) goto L18;
        fg7 r12 = r5.a().n();
        if (lu5.b(r12, lea.f) == true) goto L26;
        if (lu5.b(r12, lea.i) == false) goto L27;
    L18:
        if (r11 == 2) goto L27;
        ne3.d();
    }

    @Override // defpackage.o53
    public final void f() {
        if (this.a.isEmpty() == true) goto L5;
        L();
    L5:
        this.c.j(J());
    }

    @Override // defpackage.y84
    public final void g(double r2) {
        H(L(), r2);
    }

    @Override // defpackage.y84
    public final void h(short r2) {
        String r0 = (String) L();
        M(zz5.a(Short.valueOf(r2)), r0);
    }

    @Override // defpackage.o53
    public final void i(tm9 r1, int r2, long r3) {
        String r4 = K(r1, r2);
        M(zz5.a(Long.valueOf(r3)), r4);
    }

    @Override // defpackage.y84
    public final void j(byte r2) {
        String r0 = (String) L();
        M(zz5.a(Byte.valueOf(r2)), r0);
    }

    @Override // defpackage.y84
    public final void k(boolean r5) {
        String r0 = (String) L();
        Boolean r6 = Boolean.valueOf(r5);
        vp5 r1 = zz5.a;
        M(new k16(r6, false, null), r0);
    }

    @Override // defpackage.y84
    public final y84 l(tm9 r4) {
        ArrayList r0 = this.a;
        if (jz2.I0(r0) != null) goto L5;
        dx4 r1 = this.c;
        return new f26(this.b, r1, 0).l(r4);
    L5:
        if (this.e == null) goto L7;
        this.f = r4.a();
    L7:
        String r2 = (String) L();
        if (bda.a(r4) == false) goto L12;
        return new a1(this, r2);
    L12:
        if (r4.q() == true) goto L14;
    L17:
        r0.add(r2);
        return this;
    L14:
        if (r4.equals(zz5.a) == false) goto L17;
        return new a1(this, r2, r4);
    }

    @Override // defpackage.o53
    public final void m(tm9 r3, int r4, boolean r5) {
        String r6 = K(r3, r4);
        Boolean r7 = Boolean.valueOf(r5);
        vp5 r8 = zz5.a;
        M(new k16(r7, false, null), r6);
    }

    @Override // defpackage.o53
    public final void n(tm9 r1, int r2, t86 r3, Object r4) {
        String r5 = K(r1, r2);
        this.a.add(r5);
        e(r3, r4);
    }

    @Override // defpackage.y84
    public final o53 o(tm9 r1) {
        return b(r1);
    }

    @Override // defpackage.y84
    public final void p(float r2) {
        I(L(), r2);
    }

    @Override // defpackage.o53
    public final void q(tm9 r1, int r2, double r3) {
        H(K(r1, r2), r3);
    }

    @Override // defpackage.o53
    public final void r(fl8 r1, int r2, byte r3) {
        String r4 = K(r1, r2);
        M(zz5.a(Byte.valueOf(r3)), r4);
    }

    @Override // defpackage.y84
    public final void s(char r2) {
        String r0 = (String) L();
        M(zz5.b(String.valueOf(r2)), r0);
    }

    @Override // defpackage.o53
    public final void t(fl8 r1, int r2, float r3) {
        I(K(r1, r2), r3);
    }

    @Override // defpackage.y84
    public final void u(tm9 r2, int r3) {
        String r0 = (String) L();
        M(zz5.b(r2.f(r3)), r0);
    }

    @Override // defpackage.o53
    public final void v(fl8 r1, int r2, short r3) {
        String r4 = K(r1, r2);
        M(zz5.a(Short.valueOf(r3)), r4);
    }

    @Override // defpackage.o53
    public final void w(int r1, int r2, tm9 r3) {
        String r4 = K(r3, r1);
        M(zz5.a(Integer.valueOf(r2)), r4);
    }

    @Override // defpackage.o53
    public final void x(tm9 r1, int r2, String r3) {
        String r4 = K(r1, r2);
        M(zz5.b(r3), r4);
    }

    @Override // defpackage.o53
    public final void y(fl8 r1, int r2, char r3) {
        String r4 = K(r1, r2);
        M(zz5.b(String.valueOf(r3)), r4);
    }

    @Override // defpackage.y84
    public final void z(int r2) {
        String r0 = (String) L();
        M(zz5.a(Integer.valueOf(r2)), r0);
    }
}
