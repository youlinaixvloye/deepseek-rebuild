package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class y86 implements x86, s66 {
    public static final /* synthetic */ l86[] d = null;
    public final g8b a;
    public final b09 b;
    public final z86 c;

    static {
        d = new l86[]{c09.a.h(new rn8(y86.class, "upperBounds", "getUpperBounds()Ljava/util/List;", 0))};
    }

    public y86(z86 r4, g8b r5) {
        this.a = r5;
        this.b = sf7.C(null, new i25(9, this));
        if (r4 != null) goto L39;
        qm3 r6 = r5.k();
        if ((r6 instanceof mg7) == false) goto L8;
        Object r7 = f((mg7) r6);
    L32:
        r4 = (z86) r7;
        goto L39
    L8:
        if ((r6 instanceof ta1) == false) goto L37;
        qm3 r8 = ((ta1) r6).k();
        if ((r8 instanceof mg7) == false) goto L13;
        m66 r9 = f((mg7) r8);
    L31:
        r7 = r6.P(new z0c(r9), qbb.a);
        goto L32
    L13:
        if ((r6 instanceof cv3) == false) goto L15;
        cv3 r10 = (cv3) r6;
    L16:
        if (r10 == null) goto L35;
        zu3 r0 = r10.T();
        if ((r0 instanceof a56) == false) goto L20;
        a56 r1 = (a56) r0;
    L21:
        if (r1 == null) goto L23;
        yz8 r2 = r1.c;
    L24:
        if (r2 != null) goto L27;
        r2 = null;
    L27:
        if (r2 == null) goto L33;
        Class r3 = r2.a;
        if (r3 == null) goto L33;
        r9 = (m66) c09.a.b(r3);
    L33:
        c05.l(r10, "Container of deserialized member is not resolved: ");
        throw null;
    L23:
        r2 = null;
        goto L24
    L20:
        r1 = null;
        goto L21
    L35:
        c05.l(r6, "Non-class callable descriptor must be deserialized: ");
        throw null;
    L15:
        r10 = null;
        goto L16
    L37:
        c05.l(r6, "Unknown type parameter container: ");
        throw null;
    L39:
        this.c = r4;
    }

    public static m66 f(mg7 r3) {
        Class r0 = iib.i(r3);
        if (r0 == null) goto L5;
        d66 r1 = c09.a.b(r0);
    L6:
        m66 r2 = (m66) r1;
        if (r2 == null) goto L9;
        return r2;
    L9:
        c05.g(r3.k(), "Type parameter container is not resolved: ");
        return null;
    L5:
        r1 = null;
        goto L6
    }

    @Override // defpackage.s66
    public final mv2 a() {
        return this.a;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof y86) == false) goto L10;
        y86 r4 = (y86) r3;
        z86 r0 = r4.c;
        if (lu5.b(this.c, r0) == true) goto L7;
        return false;
    L7:
        if (lu5.b(getName(), r4.getName()) == false) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    @Override // defpackage.x86
    public final String getName() {
        return this.a.getName().c();
    }

    @Override // defpackage.x86
    public final List getUpperBounds() {
        l86 r0 = d[0];
        return (List) this.b.w();
    }

    public final int hashCode() {
        int r0 = this.c.hashCode() * 31;
        return getName().hashCode() + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        int r1 = ec1.y(this.a.J());
        if (r1 == 0) goto L9;
        if (r1 == 1) goto L8;
        if (r1 != 2) goto L7;
        int r2 = 3;
    L10:
        int r3 = ec1.y(r2);
        if (r3 == 0) goto L18;
        if (r3 == 1) goto L17;
        if (r3 != 2) goto L15;
        r0.append("out ");
        goto L18
    L15:
        ne3.d();
        return null;
    L17:
        r0.append("in ");
    L18:
        r0.append(getName());
        return r0.toString();
    L7:
        ne3.d();
        r2 = 0;
        goto L10
    L8:
        r2 = 2;
        goto L10
    L9:
        r2 = 1;
        goto L10
    }
}
