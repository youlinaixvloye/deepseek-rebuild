package defpackage;

import java.io.Serializable;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class aa4 extends f1 implements z94, RandomAccess, Serializable {
    public final Enum[] a;

    public aa4(Enum[] r1) {
        this.a = r1;
    }

    @Override // defpackage.n0
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.n0, java.util.Collection, java.util.List
    public final boolean contains(Object r3) {
        if ((r3 instanceof Enum) == true) goto L5;
        return false;
    L5:
        Enum r4 = (Enum) r3;
        Enum[] r2 = this.a;
        if (((Enum) a10.t0(r4.ordinal(), r2)) != r4) goto L9;
        return true;
    L9:
        return false;
    }

    @Override // java.util.List
    public final Object get(int r3) {
        Enum[] r2 = this.a;
        int r0 = r2.length;
        if (r3 < 0) goto L7;
        if (r3 >= r0) goto L7;
        return r2[r3];
    L7:
        ai0.i(x18.i(r3, r0, "index: ", ", size: "));
        return null;
    }

    @Override // defpackage.f1, java.util.List
    public final int indexOf(Object r3) {
        if ((r3 instanceof Enum) == true) goto L5;
        return -1;
    L5:
        Enum r4 = (Enum) r3;
        int r0 = r4.ordinal();
        if (((Enum) a10.t0(r0, this.a)) != r4) goto L8;
        return r0;
    L8:
        return -1;
    }

    @Override // defpackage.f1, java.util.List
    public final int lastIndexOf(Object r3) {
        if ((r3 instanceof Enum) == true) goto L5;
        return -1;
    L5:
        Enum r4 = (Enum) r3;
        int r0 = r4.ordinal();
        if (((Enum) a10.t0(r0, this.a)) != r4) goto L8;
        return r0;
    L8:
        return -1;
    }
}
