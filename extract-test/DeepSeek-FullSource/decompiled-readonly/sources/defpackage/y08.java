package defpackage;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class y08 extends f1 implements RandomAccess {
    public final fw0[] a;
    public final int[] b;

    public y08(fw0[] r1, int[] r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.n0
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.n0, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object r2) {
        if ((r2 instanceof fw0) == true) goto L7;
        return false;
    L7:
        return super.contains((fw0) r2);
    }

    @Override // java.util.List
    public final Object get(int r1) {
        return this.a[r1];
    }

    @Override // defpackage.f1, java.util.List
    public final /* bridge */ int indexOf(Object r2) {
        if ((r2 instanceof fw0) == true) goto L7;
        return -1;
    L7:
        return super.indexOf((fw0) r2);
    }

    @Override // defpackage.f1, java.util.List
    public final /* bridge */ int lastIndexOf(Object r2) {
        if ((r2 instanceof fw0) == true) goto L7;
        return -1;
    L7:
        return super.lastIndexOf((fw0) r2);
    }
}
