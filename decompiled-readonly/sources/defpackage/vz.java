package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vz extends ArrayList implements b7b {
    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object r2) {
        if ((r2 instanceof l8b) == true) goto L7;
        return false;
    L7:
        return super.contains((l8b) r2);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object r2) {
        if ((r2 instanceof l8b) == true) goto L7;
        return -1;
    L7:
        return super.indexOf((l8b) r2);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object r2) {
        if ((r2 instanceof l8b) == true) goto L7;
        return -1;
    L7:
        return super.lastIndexOf((l8b) r2);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object r2) {
        if ((r2 instanceof l8b) == true) goto L7;
        return false;
    L7:
        return super.remove((l8b) r2);
    }
}
