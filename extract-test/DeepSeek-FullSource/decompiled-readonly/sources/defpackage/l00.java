package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l00 extends AbstractSet {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    public /* synthetic */ l00(int r1, Map r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object r2) {
        switch(this.a) {
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        Map.Entry r3 = (Map.Entry) r2;
        if (contains(r3) == true) goto L9;
        ((w2a) this.b).f((Comparable) r3.getKey(), r3.getValue());
        return true;
    L9:
        return false;
    L5:
        return super.add(r2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch(this.a) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        super.clear();
        return;
    L6:
        ((w2a) this.b).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object r2) {
        switch(this.a) {
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        Map.Entry r3 = (Map.Entry) r2;
        Object r1 = ((w2a) this.b).get(r3.getKey());
        Object r4 = r3.getValue();
        if (r1 == r4) goto L13;
        if (r1 != null) goto L10;
    L12:
        return false;
    L10:
        if (r1.equals(r4) == false) goto L12;
    L13:
        return true;
    L5:
        return super.contains(r2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int r0 = this.a;
        Map r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new z2a((w2a) r1);
    L7:
        return new o00((r00) r1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object r2) {
        switch(this.a) {
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        Map.Entry r3 = (Map.Entry) r2;
        if (contains(r3) == false) goto L9;
        ((w2a) this.b).remove(r3.getKey());
        return true;
    L9:
        return false;
    L5:
        return super.remove(r2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int r0 = this.a;
        Map r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((w2a) r1).size();
    L7:
        return ((r00) r1).c;
    }
}
