package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz45;", "Lkg7;", "Ln0a;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class z45 extends kg7 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final st9 g;
    public final boolean h;
    public final long i;
    public final long j;

    public z45(float r1, float r2, float r3, float r4, float r5, long r6, st9 r8, boolean r9, long r10, long r12) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r8;
        this.h = r9;
        this.i = r10;
        this.j = r12;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        n0a r0 = new n0a();
        r0.o = this.a;
        r0.p = this.b;
        r0.q = this.c;
        r0.r = this.d;
        r0.s = this.e;
        r0.t = 8.0f;
        r0.u = this.f;
        r0.v = this.g;
        r0.w = this.h;
        r0.x = this.i;
        r0.y = this.j;
        r0.z = 3;
        r0.A = new m0a(0, r0);
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r3) {
        n0a r4 = (n0a) r3;
        r4.o = this.a;
        r4.p = this.b;
        r4.q = this.c;
        r4.r = this.d;
        r4.s = this.e;
        r4.t = 8.0f;
        r4.u = this.f;
        r4.v = this.g;
        r4.w = this.h;
        r4.x = this.i;
        r4.y = this.j;
        r4.z = 3;
        m0a r2 = r4.A;
        if (r4.a.n == false) goto L10;
        xr7 r5 = b8b.g0(r4, 2).r;
        if (r5 == null) goto L9;
        r5.I1(r2, true);
        return;
    L9:
        return;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof z45) == false) goto L55;
        z45 r6 = (z45) r5;
        if (Float.compare(this.a, r6.a) == 0) goto L11;
        return false;
    L11:
        if (Float.compare(this.b, r6.b) == 0) goto L14;
        return false;
    L14:
        if (Float.compare(this.c, r6.c) == 0) goto L17;
        return false;
    L17:
        if (Float.compare(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l) == 0) goto L20;
        return false;
    L20:
        if (Float.compare(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l) == 0) goto L23;
        return false;
    L23:
        if (Float.compare(this.d, r6.d) == 0) goto L26;
        return false;
    L26:
        if (Float.compare(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l) == 0) goto L29;
        return false;
    L29:
        if (Float.compare(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l) == 0) goto L32;
        return false;
    L32:
        if (Float.compare(this.e, r6.e) == 0) goto L35;
        return false;
    L35:
        if (Float.compare(8.0f, 8.0f) == 0) goto L38;
        return false;
    L38:
        if (zxa.a(this.f, r6.f) == true) goto L41;
        return false;
    L41:
        if (lu5.b(this.g, r6.g) == true) goto L44;
        return false;
    L44:
        if (this.h == r6.h) goto L47;
        return false;
    L47:
        if (rz2.c(this.i, r6.i) == true) goto L50;
        return false;
    L50:
        if (rz2.c(this.j, r6.j) == true) goto L53;
        return false;
    L53:
        return true;
    L55:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(c63.d(c63.d(c63.d(c63.d(c63.d(c63.d(c63.d(c63.d(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, l11l111lI1l.l111l1111lI1l), 31, l11l111lI1l.l111l1111lI1l), 31, this.d), 31, l11l111lI1l.l111l1111lI1l), 31, l11l111lI1l.l111l1111lI1l), 31, this.e), 31, 8.0f);
        int r2 = zxa.c;
        int r1 = pi5.e(this.f, r0, 31);
        int r3 = gsa.b((this.g.hashCode() + r1) * 31, 961, this.h);
        int r4 = rz2.i;
        int r5 = pi5.e(this.i, r3, 31);
        return pi5.q(3, pi5.q(0, pi5.e(this.j, r5, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("GraphicsLayerElement(scaleX=");
        r0.append(this.a);
        r0.append(", scaleY=");
        r0.append(this.b);
        r0.append(", alpha=");
        r0.append(this.c);
        r0.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        r0.append(this.d);
        r0.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        r0.append(this.e);
        r0.append(", cameraDistance=8.0, transformOrigin=");
        r0.append(zxa.d(this.f));
        r0.append(", shape=");
        r0.append(this.g);
        r0.append(", clip=");
        r0.append(this.h);
        r0.append(", renderEffect=null, ambientShadowColor=");
        pi5.o(this.i, ", spotShadowColor=", r0);
        r0.append(rz2.i(this.j));
        r0.append(", compositingStrategy=CompositingStrategy(value=0), blendMode=");
        r0.append(lv6.U(3));
        r0.append(", colorFilter=null)");
        return r0.toString();
    }
}
