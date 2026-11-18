package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z0 implements tz5, bn3, n53 {
    public final ArrayList a;
    public boolean b;
    public final xy5 c;
    public final String d;
    public final oz5 e;

    public z0(xy5 r2, String r3) {
        this.a = new ArrayList();
        this.c = r2;
        this.d = r3;
        this.e = r2.a;
    }

    @Override // defpackage.n53
    public final double A(tm9 r1, int r2) {
        return K(S(r1, r2));
    }

    @Override // defpackage.bn3
    public final short B() {
        return P(U());
    }

    @Override // defpackage.bn3
    public final float C() {
        return L(U());
    }

    @Override // defpackage.n53
    public final long D(tm9 r1, int r2) {
        return O(S(r1, r2));
    }

    @Override // defpackage.bn3
    public final double E() {
        return K(U());
    }

    public abstract yz5 F(String r1);

    public final yz5 G() {
        String r0 = (String) jz2.I0(this.a);
        if (r0 == null) goto L9;
        yz5 r1 = F(r0);
        if (r1 == null) goto L9;
        return r1;
    L9:
        return T();
    }

    public final boolean H(Object r5) {
        String r6 = (String) r5;
        yz5 r1 = F(r6);
        if ((r1 instanceof d26) == false) goto L13;
        d26 r2 = (d26) r1;
        Boolean r3 = zz5.d(r2);     // Catch: IllegalArgumentException -> L11
        if (r3 != null) goto L8;
        X(r2, "boolean", r6);     // Catch: IllegalArgumentException -> L11
        throw null;     // Catch: IllegalArgumentException -> L11
    L8:
        return r3.booleanValue();
    L11:
        X(r2, "boolean", r6);
        throw null;
    L13:
        StringBuilder r0 = new StringBuilder("Expected ");
        d09 r4 = c09.a;
        r0.append(r4.b(d26.class).d());
        r0.append(", but had ");
        r0.append(r4.b(r1.getClass()).d());
        r0.append(" as the serialized body of boolean at element: ");
        r0.append(W(r6));
        throw ku5.W(-1, r0.toString(), r1.toString());
    }

    public final byte I(Object r8) {
        String r9 = (String) r8;
        yz5 r1 = F(r9);
        if ((r1 instanceof d26) == false) goto L19;
        d26 r2 = (d26) r1;
        long r3 = zz5.j(r2);     // Catch: IllegalArgumentException -> L17
        if ((-128) <= r3) goto L8;
    L11:
        Byte r4 = null;
    L12:
        if (r4 != null) goto L14;
        X(r2, "byte", r9);     // Catch: IllegalArgumentException -> L17
        throw null;     // Catch: IllegalArgumentException -> L17
    L14:
        return r4.byteValue();
    L8:
        if (r3 > 127) goto L11;
        r4 = Byte.valueOf((byte) r3);     // Catch: IllegalArgumentException -> L17
    L17:
        X(r2, "byte", r9);
        throw null;
    L19:
        StringBuilder r0 = new StringBuilder("Expected ");
        d09 r5 = c09.a;
        r0.append(r5.b(d26.class).d());
        r0.append(", but had ");
        r0.append(r5.b(r1.getClass()).d());
        r0.append(" as the serialized body of byte at element: ");
        r0.append(W(r9));
        throw ku5.W(-1, r0.toString(), r1.toString());
    }

    public final char J(Object r5) {
        String r6 = (String) r5;
        yz5 r0 = F(r6);
        if ((r0 instanceof d26) == false) goto L17;
        d26 r1 = (d26) r0;
        String r2 = r1.a();     // Catch: IllegalArgumentException -> L15
        int r3 = r2.length();     // Catch: IllegalArgumentException -> L15
        if (r3 == 0) goto L14;
        if (r3 != 1) goto L12;
        return r2.charAt(0);
    L12:
        throw new IllegalArgumentException("Char sequence has more than one element.");     // Catch: IllegalArgumentException -> L15
    L14:
        throw new NoSuchElementException("Char sequence is empty.");     // Catch: IllegalArgumentException -> L15
    L15:
        X(r1, "char", r6);
        throw null;
    L17:
        StringBuilder r4 = new StringBuilder("Expected ");
        d09 r7 = c09.a;
        r4.append(r7.b(d26.class).d());
        r4.append(", but had ");
        r4.append(r7.b(r0.getClass()).d());
        r4.append(" as the serialized body of char at element: ");
        r4.append(W(r6));
        throw ku5.W(-1, r4.toString(), r0.toString());
    }

    public final double K(Object r8) {
        String r9 = (String) r8;
        yz5 r0 = F(r9);
        if ((r0 instanceof d26) == false) goto L13;
        d26 r1 = (d26) r0;
        vp5 r2 = zz5.a;     // Catch: IllegalArgumentException -> L11
        double r3 = Double.parseDouble(r1.a());     // Catch: IllegalArgumentException -> L11
        oz5 r4 = this.c.a;
        if (Math.abs(r3) > Double.MAX_VALUE) goto L10;
        return r3;
    L10:
        throw ku5.V(-1, ku5.P0(Double.valueOf(r3), r9, G().toString()));
    L11:
        X(r1, "double", r9);
        throw null;
    L13:
        StringBuilder r5 = new StringBuilder("Expected ");
        d09 r6 = c09.a;
        r5.append(r6.b(d26.class).d());
        r5.append(", but had ");
        r5.append(r6.b(r0.getClass()).d());
        r5.append(" as the serialized body of double at element: ");
        r5.append(W(r9));
        throw ku5.W(-1, r5.toString(), r0.toString());
    }

    public final float L(Object r6) {
        String r7 = (String) r6;
        yz5 r0 = F(r7);
        if ((r0 instanceof d26) == false) goto L13;
        d26 r1 = (d26) r0;
        vp5 r2 = zz5.a;     // Catch: IllegalArgumentException -> L11
        float r3 = Float.parseFloat(r1.a());     // Catch: IllegalArgumentException -> L11
        oz5 r4 = this.c.a;
        if (Math.abs(r3) > Float.MAX_VALUE) goto L10;
        return r3;
    L10:
        throw ku5.V(-1, ku5.P0(Float.valueOf(r3), r7, G().toString()));
    L11:
        X(r1, "float", r7);
        throw null;
    L13:
        StringBuilder r5 = new StringBuilder("Expected ");
        d09 r8 = c09.a;
        r5.append(r8.b(d26.class).d());
        r5.append(", but had ");
        r5.append(r8.b(r0.getClass()).d());
        r5.append(" as the serialized body of float at element: ");
        r5.append(W(r7));
        throw ku5.W(-1, r5.toString(), r0.toString());
    }

    public final bn3 M(Object r5, tm9 r6) {
        String r7 = (String) r5;
        if (bda.a(r6) == false) goto L10;
        yz5 r0 = F(r7);
        String r8 = r6.a();
        if ((r0 instanceof d26) == false) goto L8;
        String r9 = ((d26) r0).a();
        xy5 r4 = this.c;
        oz5 r10 = r4.a;
        return new uz5(new nda(r9), r4);
    L8:
        StringBuilder r1 = new StringBuilder("Expected ");
        d09 r2 = c09.a;
        r1.append(r2.b(d26.class).d());
        r1.append(", but had ");
        r1.append(r2.b(r0.getClass()).d());
        r1.append(" as the serialized body of ");
        r1.append(r8);
        r1.append(" at element: ");
        r1.append(W(r7));
        throw ku5.W(-1, r1.toString(), r0.toString());
    L10:
        this.a.add(r7);
        return this;
    }

    public final int N(Object r8) {
        String r9 = (String) r8;
        yz5 r1 = F(r9);
        if ((r1 instanceof d26) == false) goto L19;
        d26 r2 = (d26) r1;
        long r3 = zz5.j(r2);     // Catch: IllegalArgumentException -> L17
        if ((-2147483648L) <= r3) goto L8;
    L11:
        Integer r4 = null;
    L12:
        if (r4 != null) goto L14;
        X(r2, "int", r9);     // Catch: IllegalArgumentException -> L17
        throw null;     // Catch: IllegalArgumentException -> L17
    L14:
        return r4.intValue();
    L8:
        if (r3 > 2147483647L) goto L11;
        r4 = Integer.valueOf((int) r3);     // Catch: IllegalArgumentException -> L17
    L17:
        X(r2, "int", r9);
        throw null;
    L19:
        StringBuilder r0 = new StringBuilder("Expected ");
        d09 r5 = c09.a;
        r0.append(r5.b(d26.class).d());
        r0.append(", but had ");
        r0.append(r5.b(r1.getClass()).d());
        r0.append(" as the serialized body of int at element: ");
        r0.append(W(r9));
        throw ku5.W(-1, r0.toString(), r1.toString());
    }

    public final long O(Object r5) {
        String r6 = (String) r5;
        yz5 r0 = F(r6);
        if ((r0 instanceof d26) == false) goto L9;
        d26 r1 = (d26) r0;
        return zz5.j(r1);
    L7:
        X(r1, "long", r6);
        throw null;
    L9:
        StringBuilder r2 = new StringBuilder("Expected ");
        d09 r3 = c09.a;
        r2.append(r3.b(d26.class).d());
        r2.append(", but had ");
        r2.append(r3.b(r0.getClass()).d());
        r2.append(" as the serialized body of long at element: ");
        r2.append(W(r6));
        throw ku5.W(-1, r2.toString(), r0.toString());
    }

    public final short P(Object r8) {
        String r9 = (String) r8;
        yz5 r1 = F(r9);
        if ((r1 instanceof d26) == false) goto L19;
        d26 r2 = (d26) r1;
        long r3 = zz5.j(r2);     // Catch: IllegalArgumentException -> L17
        if ((-32768) <= r3) goto L8;
    L11:
        Short r4 = null;
    L12:
        if (r4 != null) goto L14;
        X(r2, "short", r9);     // Catch: IllegalArgumentException -> L17
        throw null;     // Catch: IllegalArgumentException -> L17
    L14:
        return r4.shortValue();
    L8:
        if (r3 > 32767) goto L11;
        r4 = Short.valueOf((short) r3);     // Catch: IllegalArgumentException -> L17
    L17:
        X(r2, "short", r9);
        throw null;
    L19:
        StringBuilder r0 = new StringBuilder("Expected ");
        d09 r5 = c09.a;
        r0.append(r5.b(d26.class).d());
        r0.append(", but had ");
        r0.append(r5.b(r1.getClass()).d());
        r0.append(" as the serialized body of short at element: ");
        r0.append(W(r9));
        throw ku5.W(-1, r0.toString(), r1.toString());
    }

    public final String Q(Object r6) {
        String r7 = (String) r6;
        yz5 r0 = F(r7);
        if ((r0 instanceof d26) == false) goto L17;
        d26 r1 = (d26) r0;
        if ((r1 instanceof k16) == false) goto L15;
        k16 r2 = (k16) r1;
        if (r2.a == true) goto L14;
        if (this.c.a.c == true) goto L14;
        StringBuilder r3 = ec1.n("String literal for key '", r7, "' should be quoted at element: ");
        r3.append(W(r7));
        r3.append(".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.");
        throw ku5.W(-1, r3.toString(), G().toString());
    L14:
        return r2.c;
    L15:
        StringBuilder r4 = ec1.n("Expected string value for a non-null key '", r7, "', got null literal instead at element: ");
        r4.append(W(r7));
        throw ku5.W(-1, r4.toString(), G().toString());
    L17:
        StringBuilder r5 = new StringBuilder("Expected ");
        d09 r8 = c09.a;
        r5.append(r8.b(d26.class).d());
        r5.append(", but had ");
        r5.append(r8.b(r0.getClass()).d());
        r5.append(" as the serialized body of string at element: ");
        r5.append(W(r7));
        throw ku5.W(-1, r5.toString(), r0.toString());
    }

    public String R(tm9 r1, int r2) {
        return r1.f(r2);
    }

    public final String S(tm9 r1, int r2) {
        String r3 = R(r1, r2);
        String r0 = (String) jz2.I0(this.a);
        return r3;
    }

    public abstract yz5 T();

    public final Object U() {
        ArrayList r0 = this.a;
        Object r1 = r0.remove(xp0.J(r0));
        this.b = true;
        return r1;
    }

    public final String V() {
        ArrayList r0 = this.a;
        if (r0.isEmpty() == false) goto L7;
        return "$";
    L7:
        return jz2.F0(r0, ".", "$.", null, null, 60);
    }

    public final String W(String r2) {
        return V() + '.' + r2;
    }

    public final void X(d26 r3, String r4, String r5) {
        if (hea.K(r4, "i", false) == false) goto L6;
        String r0 = "an ";
    L8:
        throw ku5.W(-1, "Failed to parse literal '" + r3 + "' as " + r0.concat(r4) + " value at element: " + W(r5), G().toString());
    L6:
        r0 = "a ";
        goto L8
    }

    @Override // defpackage.n53
    public final b00 a() {
        return this.c.b;
    }

    @Override // defpackage.bn3
    public n53 b(tm9 r12) {
        yz5 r0 = G();
        fg7 r1 = r12.n();
        boolean r2 = lu5.b(r1, lea.g);
        xy5 r3 = this.c;
        if (r2 == false) goto L5;
    L28:
        String r13 = r12.a();
        if ((r0 instanceof ez5) == true) goto L31;
        StringBuilder r4 = new StringBuilder("Expected ");
        d09 r5 = c09.a;
        r4.append(r5.b(ez5.class).d());
        r4.append(", but had ");
        r4.append(r5.b(r0.getClass()).d());
        r4.append(" as the serialized body of ");
        r4.append(r13);
        r4.append(" at element: ");
        r4.append(V());
        throw ku5.W(-1, r4.toString(), r0.toString());
    L31:
        return new d36(r3, (ez5) r0);
    L5:
        if ((r1 instanceof gi8) == true) goto L28;
        if (lu5.b(r1, lea.h) == false) goto L22;
        tm9 r6 = jf7.j(r12.h(0), r3.b);
        fg7 r9 = r6.n();
        if ((r9 instanceof hl8) == false) goto L12;
    L16:
        String r14 = r12.a();
        if ((r0 instanceof w16) == true) goto L19;
        StringBuilder r7 = new StringBuilder("Expected ");
        d09 r8 = c09.a;
        r7.append(r8.b(w16.class).d());
        r7.append(", but had ");
        r7.append(r8.b(r0.getClass()).d());
        r7.append(" as the serialized body of ");
        r7.append(r14);
        r7.append(" at element: ");
        r7.append(V());
        throw ku5.W(-1, r7.toString(), r0.toString());
    L19:
        return new e36(r3, (w16) r0);
    L12:
        if (lu5.b(r9, xm9.f) == true) goto L16;
        throw ku5.U(r6);
    L22:
        String r15 = r12.a();
        if ((r0 instanceof w16) == true) goto L25;
        StringBuilder r10 = new StringBuilder("Expected ");
        d09 r11 = c09.a;
        r10.append(r11.b(w16.class).d());
        r10.append(", but had ");
        r10.append(r11.b(r0.getClass()).d());
        r10.append(" as the serialized body of ");
        r10.append(r15);
        r10.append(" at element: ");
        r10.append(V());
        throw ku5.W(-1, r10.toString(), r0.toString());
    L25:
        return new c36(r3, (w16) r0, this.d, 8);
    }

    @Override // defpackage.tz5
    public final xy5 c() {
        return this.c;
    }

    @Override // defpackage.n53
    public final bn3 d(fl8 r2, int r3) {
        return M(S(r2, r3), r2.h(r3));
    }

    @Override // defpackage.bn3
    public final boolean e() {
        return H(U());
    }

    @Override // defpackage.bn3
    public final char f() {
        return J(U());
    }

    @Override // defpackage.bn3
    public final Object g(t86 r7) {
        if ((r7 instanceof s1) == false) goto L19;
        xy5 r0 = this.c;
        oz5 r1 = r0.a;
        s1 r2 = (s1) r7;
        String r3 = pa7.t(r0, r2.a());
        yz5 r4 = G();
        String r5 = r2.a().a();
        if ((r4 instanceof w16) == false) goto L16;
        w16 r6 = (w16) r4;
        yz5 r8 = (yz5) r6.get(r3);
        if (r8 == null) goto L9;
        String r9 = zz5.e(zz5.h(r8));
    L20:
        return ba7.s(r0, r3, r6, za7.u((s1) r7, this, r9));
    L13:
        e = move-exception;
        throw ku5.W(-1, e.getMessage(), r6.toString());
    L9:
        r9 = null;
        goto L20
    L16:
        StringBuilder r10 = new StringBuilder("Expected ");
        d09 r11 = c09.a;
        r10.append(r11.b(w16.class).d());
        r10.append(", but had ");
        r10.append(r11.b(r4.getClass()).d());
        r10.append(" as the serialized body of ");
        r10.append(r5);
        r10.append(" at element: ");
        r10.append(V());
        throw ku5.W(-1, r10.toString(), r4.toString());
    L19:
        return r7.d(this);
    }

    @Override // defpackage.n53
    public final char i(fl8 r1, int r2) {
        return J(S(r1, r2));
    }

    @Override // defpackage.n53
    public final float j(fl8 r1, int r2) {
        return L(S(r1, r2));
    }

    @Override // defpackage.tz5
    public final yz5 k() {
        return G();
    }

    @Override // defpackage.n53
    public final byte l(fl8 r1, int r2) {
        return I(S(r1, r2));
    }

    @Override // defpackage.n53
    public final String m(tm9 r1, int r2) {
        return Q(S(r1, r2));
    }

    @Override // defpackage.bn3
    public final int n() {
        return N(U());
    }

    @Override // defpackage.n53
    public final short o(fl8 r1, int r2) {
        return P(S(r1, r2));
    }

    public void p(tm9 r1) {
    }

    @Override // defpackage.bn3
    public final bn3 q(tm9 r4) {
        if (jz2.I0(this.a) != null) goto L5;
        yz5 r1 = T();
        String r2 = this.d;
        return new e26(this.c, r1, r2).q(r4);
    L5:
        return M(U(), r4);
    }

    @Override // defpackage.n53
    public final Object r(tm9 r2, int r3, t86 r4, Object r5) {
        String r6 = S(r2, r3);
        jla r7 = new jla(this, r4, r5, 0);
        this.a.add(r6);
        Object r8 = r7.w();
        if (this.b == true) goto L5;
        U();
    L5:
        this.b = false;
        return r8;
    }

    @Override // defpackage.n53
    public final int s(tm9 r1, int r2) {
        return N(S(r1, r2));
    }

    @Override // defpackage.bn3
    public final String t() {
        return Q(U());
    }

    @Override // defpackage.bn3
    public final int u(tm9 r6) {
        String r0 = (String) U();
        yz5 r1 = F(r0);
        String r2 = r6.a();
        if ((r1 instanceof d26) == false) goto L6;
        String r3 = ((d26) r1).a();
        return de.G(r6, this.c, r3, BuildConfig.FLAVOR);
    L6:
        StringBuilder r7 = new StringBuilder("Expected ");
        d09 r4 = c09.a;
        r7.append(r4.b(d26.class).d());
        r7.append(", but had ");
        r7.append(r4.b(r1.getClass()).d());
        r7.append(" as the serialized body of ");
        r7.append(r2);
        r7.append(" at element: ");
        r7.append(W(r0));
        throw ku5.W(-1, r7.toString(), r1.toString());
    }

    @Override // defpackage.bn3
    public final long v() {
        return O(U());
    }

    @Override // defpackage.bn3
    public boolean w() {
        return !(G() instanceof t16);
    }

    @Override // defpackage.n53
    public final Object x(tm9 r2, int r3, t86 r4, Object r5) {
        String r6 = S(r2, r3);
        jla r7 = new jla(this, r4, r5, 1);
        this.a.add(r6);
        Object r8 = r7.w();
        if (this.b == true) goto L5;
        U();
    L5:
        this.b = false;
        return r8;
    }

    @Override // defpackage.n53
    public final boolean y(tm9 r1, int r2) {
        return H(S(r1, r2));
    }

    @Override // defpackage.bn3
    public final byte z() {
        return I(U());
    }
}
