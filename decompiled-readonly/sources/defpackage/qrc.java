package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qrc extends src {
    public final transient src c;

    public qrc(src r1) {
        this.c = r1;
    }

    @Override // defpackage.src, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object r1) {
        return this.c.contains(r1);
    }

    @Override // java.util.List
    public final Object get(int r2) {
        src r1 = this.c;
        jd7.z(r2, r1.size());
        return r1.get((r1.size() - 1) - r2);
    }

    @Override // defpackage.src, java.util.List
    public final int indexOf(Object r2) {
        src r1 = this.c;
        int r3 = r1.lastIndexOf(r2);
        if (r3 >= 0) goto L5;
        return -1;
    L5:
        return (r1.size() - 1) - r3;
    }

    @Override // defpackage.src, java.util.List
    public final int lastIndexOf(Object r2) {
        src r1 = this.c;
        int r3 = r1.indexOf(r2);
        if (r3 >= 0) goto L5;
        return -1;
    L5:
        return (r1.size() - 1) - r3;
    }

    @Override // defpackage.src
    public final src m() {
        return this.c;
    }

    @Override // defpackage.src
    public final src n(int r2, int r3) {
        src r1 = this.c;
        jd7.A(r2, r3, r1.size());
        return r1.n(r1.size() - r3, r1.size() - r2).m();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.size();
    }

    @Override // defpackage.src, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int r1, int r2) {
        return n(r1, r2);
    }
}
