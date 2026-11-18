package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wrc extends urc {
    public final /* synthetic */ xrc d;

    public wrc(xrc r1) {
        this.d = r1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object r3) {
        if ((r3 instanceof Map.Entry) == false) goto L10;
        Map.Entry r4 = (Map.Entry) r3;
        Object r2 = this.d.get(r4.getKey());
        if (r2 == null) goto L10;
        if (r2.equals(r4.getValue()) == false) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.mrc
    public final ksc g() {
        return o().q(0);
    }

    @Override // defpackage.urc, java.util.Collection, java.util.Set
    public final int hashCode() {
        return nf7.W(this.d.a());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return o().q(0);
    }

    @Override // defpackage.urc
    public final src p() {
        return new vrc(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.d.size();
    }
}
