package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Member;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s86 extends c66 implements l86 {
    public static final Object j = null;
    public final x66 d;
    public final String e;
    public final String f;
    public final Object g;
    public final nf6 h;
    public final b09 i;

    static {
        j = new Object();
    }

    public s86(x66 r1, String r2, String r3, jn8 r4, Object r5) {
        this.d = r1;
        this.e = r2;
        this.f = r3;
        this.g = r5;
        this.h = ir7.I(2, new m86(this, 0));
        this.i = sf7.C(r4, new m86(this, 1));
    }

    public s86(x66 r8, jn8 r9) {
        this(r8, r9.getName().c(), b99.b(r9).t(), r9, ua1.b);
    }

    public final boolean equals(Object r4) {
        s86 r5 = iib.c(r4);
        if (r5 != null) goto L6;
        return false;
    L6:
        if (lu5.b(this.d, r5.d) == true) goto L8;
    L15:
        return false;
    L8:
        if (lu5.b(this.e, r5.e) == false) goto L15;
        if (lu5.b(this.f, r5.f) == false) goto L15;
        if (lu5.b(this.g, r5.g) == false) goto L15;
        return true;
    }

    @Override // defpackage.c66
    public final fb1 f() {
        return y().f();
    }

    @Override // defpackage.z56
    public final String getName() {
        return this.e;
    }

    @Override // defpackage.c66
    public final x66 h() {
        return this.d;
    }

    public final int hashCode() {
        int r0 = gsa.a(this.d.hashCode() * 31, 31, this.e);
        return this.f.hashCode() + r0;
    }

    @Override // defpackage.c66
    public final fb1 i() {
        y().getClass();
        return null;
    }

    @Override // defpackage.c66
    public final /* bridge */ /* synthetic */ ta1 k() {
        return x();
    }

    @Override // defpackage.z56
    public final boolean p() {
        return false;
    }

    @Override // defpackage.c66
    public final boolean q() {
        if (this.g == ua1.b) goto L6;
        return true;
    L6:
        return false;
    }

    public final String toString() {
        au3 r0 = f09.a;
        return f09.c(x());
    }

    public final Member u() {
        if (x().K() == true) goto L5;
        return null;
    L5:
        ru2 r0 = b99.a;
        jr7 r1 = b99.b(x());
        if ((r1 instanceof f56) == false) goto L17;
        f56 r2 = (f56) r1;
        ml7 r3 = r2.v;
        m56 r4 = r2.u;
        if ((r4.b & 16) != 16) goto L17;
        k56 r5 = r4.g;
        int r6 = r5.b;
        if ((r6 & 1) == 1) goto L12;
    L15:
        return null;
    L12:
        if ((r6 & 2) != 2) goto L15;
        String r7 = r3.getString(r5.c);
        String r8 = r3.getString(r5.d);
        return this.d.i(r7, r8);
    L17:
        return (Field) this.h.getValue();
    }

    public final Object v() {
        return en7.A(this.g, x());
    }

    public final jn8 x() {
        return (jn8) this.i.w();
    }

    public abstract p86 y();
}
