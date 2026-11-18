package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ab6 implements vm, eb6 {
    public int a;

    public abstract f17 Q();

    public abstract List e0();

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof ab6) == false) goto L17;
        ab6 r4 = (ab6) r3;
        if (s0() != r4.s0()) goto L13;
        scb r2 = u0();
        scb r5 = r4.u0();
        if (jr7.W(u4c.y, r2, r5) == false) goto L16;
        return true;
    L16:
        return false;
    L13:
        return false;
    L17:
        return false;
    }

    @Override // defpackage.vm
    public final to getAnnotations() {
        c7b r3 = k0();
        bu7 r0 = yo.b;
        l86 r1 = yo.a[0];
        r0.getClass();
        xo r4 = (xo) r3.a.get(r0.b);
        if (r4 == null) goto L9;
        to r5 = r4.a;
        if (r5 == null) goto L9;
        return r5;
    L9:
        return gt0.c;
    }

    public final int hashCode() {
        int r0 = this.a;
        if (r0 == 0) goto L6;
        return r0;
    L6:
        if (o10.z(this) == false) goto L8;
        int r1 = super.hashCode();
    L9:
        this.a = r1;
        return r1;
    L8:
        int r2 = m0().hashCode() * 31;
        int r3 = (e0().hashCode() + r2) * 31;
        r1 = (s0() ? 1 : 0) + r3;
        goto L9
    }

    public abstract c7b k0();

    public abstract j7b m0();

    public abstract boolean s0();

    public abstract ab6 t0(fb6 r1);

    public abstract scb u0();
}
