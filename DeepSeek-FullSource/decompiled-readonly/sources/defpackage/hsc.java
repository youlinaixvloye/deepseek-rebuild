package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hsc extends urc {
    public final transient Object d;

    public hsc(Object r1) {
        this.d = r1;
    }

    @Override // defpackage.mrc
    public final int a(Object[] r2) {
        r2[0] = this.d;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object r1) {
        return this.d.equals(r1);
    }

    @Override // defpackage.mrc
    public final ksc g() {
        return new zrc(this.d);
    }

    @Override // defpackage.urc, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new zrc(this.d);
    }

    @Override // defpackage.urc
    public final src o() {
        Object[] r2 = {this.d};
        int r0 = 0;
    L4:
        if (r0 >= 1) goto L11;
        nrc r1 = src.b;
        if (r2[r0] == null) goto L8;
        r0 = r0 + 1;
        goto L4
    L8:
        iea.t(x18.j(r0, "at index "));
        return null;
    L11:
        return src.o(1, r2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return c63.q("[", this.d.toString(), "]");
    }
}
