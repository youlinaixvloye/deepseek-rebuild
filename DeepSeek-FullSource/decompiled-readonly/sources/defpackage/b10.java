package defpackage;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class b10 extends f1 implements RandomAccess {
    public final /* synthetic */ int[] a;

    public b10(int[] r1) {
        this.a = r1;
    }

    @Override // defpackage.n0
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.n0, java.util.Collection, java.util.List
    public final boolean contains(Object r3) {
        if ((r3 instanceof Integer) == true) goto L5;
        return false;
    L5:
        int r4 = ((Number) r3).intValue();
        if (a10.v0(this.a, r4) < 0) goto L9;
        return true;
    L9:
        return false;
    }

    @Override // java.util.List
    public final Object get(int r1) {
        return Integer.valueOf(this.a[r1]);
    }

    @Override // defpackage.f1, java.util.List
    public final int indexOf(Object r2) {
        if ((r2 instanceof Integer) == true) goto L6;
        return -1;
    L6:
        int r3 = ((Number) r2).intValue();
        return a10.v0(this.a, r3);
    }

    @Override // defpackage.n0, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.a.length != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.f1, java.util.List
    public final int lastIndexOf(Object r5) {
        if ((r5 instanceof Integer) == false) goto L13;
        int r6 = ((Number) r5).intValue();
        int[] r4 = this.a;
        int r0 = r4.length - 1;
        if (r0 < 0) goto L13;
    L7:
        int r2 = r0 - 1;
        if (r6 == r4[r0]) goto L9;
        if (r2 < 0) goto L13;
        r0 = r2;
        goto L7
    L9:
        return r0;
    L13:
        return -1;
    }
}
