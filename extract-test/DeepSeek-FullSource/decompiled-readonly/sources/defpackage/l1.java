package defpackage;

import java.util.AbstractList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l1 extends AbstractList implements List, d76 {
    public l1() {
    }

    public abstract int a();

    public abstract Object b(int r1);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int r1) {
        return b(r1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return a();
    }
}
