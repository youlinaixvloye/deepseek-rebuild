package defpackage;

import java.lang.reflect.Array;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class w86 implements u86 {
    public static final /* synthetic */ l86[] e = null;
    public final ab6 a;
    public final b09 b;
    public final b09 c;
    public final b09 d;

    static {
        rn8 r0 = new rn8(w86.class, "classifier", "getClassifier()Lkotlin/reflect/KClassifier;", 0);
        d09 r2 = c09.a;
        e = new l86[]{r2.h(r0), pi5.h(w86.class, "arguments", "getArguments()Ljava/util/List;", 0, r2)};
    }

    public w86(ab6 r4, bx4 r5) {
        this.a = r4;
        if ((r5 instanceof b09) == false) goto L5;
        b09 r6 = (b09) r5;
    L6:
        if (r6 != null) goto L10;
        if (r5 == null) goto L9;
        r6 = sf7.C(null, r5);
        goto L10
    L9:
        r6 = null;
    L10:
        this.b = r6;
        this.c = sf7.C(null, new v86(this, 0));
        this.d = sf7.C(null, new m2(this, false, r5, 16));
        return;
    L5:
        r6 = null;
        goto L6
    }

    @Override // defpackage.u86
    public final boolean a() {
        return this.a.s0();
    }

    @Override // defpackage.u86
    public final List b() {
        l86 r0 = e[1];
        return (List) this.d.w();
    }

    @Override // defpackage.u86
    public final r66 c() {
        l86 r0 = e[0];
        return (r66) this.c.w();
    }

    public final r66 d(ab6 r4) {
        mv2 r0 = r4.m0().a();
        if ((r0 instanceof mg7) == false) goto L33;
        Class r1 = iib.i((mg7) r0);
        if (r1 != null) goto L8;
    L38:
        return null;
    L8:
        if (r1.isArray() == false) goto L23;
        l8b r5 = (l8b) jz2.T0(r4.e0());
        if (r5 == null) goto L21;
        ab6 r6 = r5.b();
        if (r6 == null) goto L21;
        r66 r7 = d(r6);
        if (r7 != null) goto L17;
        c05.l(this, "Cannot determine classifier for array element type: ");
        return null;
    L17:
        return new m66(Array.newInstance(((hu2) b8b.U(r7)).f(), 0).getClass());
    L21:
        return new m66(r1);
    L23:
        if (z8b.e(r4) == true) goto L31;
        Class r8 = (Class) xy8.b.get(r1);
        if (r8 == null) goto L29;
        r1 = r8;
    L29:
        return new m66(r1);
    L31:
        return new m66(r1);
    L33:
        if ((r0 instanceof g8b) == false) goto L37;
        return new y86(null, (g8b) r0);
    L37:
        if ((r0 instanceof lv3) == false) goto L38;
        throw new ts7("An operation is not implemented: Type alias classifiers are not yet supported");
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof w86) == false) goto L12;
        w86 r4 = (w86) r3;
        ab6 r0 = r4.a;
        if (lu5.b(this.a, r0) == true) goto L7;
        return false;
    L7:
        if (lu5.b(c(), r4.c()) == true) goto L9;
        return false;
    L9:
        if (lu5.b(b(), r4.b()) == false) goto L16;
        return true;
    L16:
        return false;
    L12:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        r66 r1 = c();
        if (r1 == null) goto L5;
        int r2 = r1.hashCode();
    L6:
        int r3 = b().hashCode();
        return r3 + ((r0 + r2) * 31);
    L5:
        r2 = 0;
        goto L6
    }

    public final String toString() {
        au3 r0 = f09.a;
        ab6 r1 = this.a;
        return f09.a.T(r1);
    }
}
