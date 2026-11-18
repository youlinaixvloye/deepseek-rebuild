package defpackage;

import java.util.AbstractMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vrc extends src {
    public final /* synthetic */ wrc c;

    public vrc(wrc r1) {
        this.c = r1;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int r3) {
        xrc r2 = this.c.d;
        return new AbstractMap.SimpleImmutableEntry(r2.c.f.get(r3), r2.d.get(r3));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.d.d.size();
    }
}
