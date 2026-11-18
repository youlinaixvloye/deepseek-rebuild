package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gb8 extends n1 {
    public final /* synthetic */ int a;
    public final m1 b;

    public /* synthetic */ gb8(m1 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.n1
    public final int a() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((tb8) this.b).f();
    L7:
        return ((cb8) this.b).f();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object r1) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        Map.Entry r2 = (Map.Entry) r1;
        throw new UnsupportedOperationException();
    L6:
        Map.Entry r3 = (Map.Entry) r1;
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((tb8) this.b).clear();
        return;
    L6:
        ((cb8) this.b).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object r4) {
        if ((r4 instanceof Map.Entry) == true) goto L5;
        return false;
    L5:
        Map.Entry r5 = (Map.Entry) r4;
        int r0 = this.a;
        m1 r3 = this.b;
        switch(r0) {
            case 0: goto L15;
            default: goto L7;
        };
    L7:
        tb8 r6 = (tb8) r3;
        V r1 = r6.get(r5.getKey());
        if (r1 == 0) goto L11;
        return r1.equals(r5.getValue());
    L11:
        if (r5.getValue() == null) goto L13;
        return false;
    L13:
        if (r6.containsKey(r5.getKey()) == true) goto L26;
        return false;
    L26:
        return true;
    L15:
        cb8 r7 = (cb8) r3;
        V r2 = r7.get(r5.getKey());
        if (r2 == 0) goto L19;
        return r2.equals(r5.getValue());
    L19:
        if (r5.getValue() == null) goto L21;
        return false;
    L21:
        if (r7.containsKey(r5.getKey()) == true) goto L26;
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new ub8((tb8) this.b, 0);
    L7:
        return new ib8((cb8) this.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object r2) {
        if ((r2 instanceof Map.Entry) == true) goto L6;
        return false;
    L6:
        Map.Entry r3 = (Map.Entry) r2;
        int r0 = this.a;
        m1 r1 = this.b;
        switch(r0) {
            case 0: goto L10;
            default: goto L11;
        };
    L11:
        return ((tb8) r1).remove(r3.getKey(), r3.getValue());
    L10:
        return ((cb8) r1).remove(r3.getKey(), r3.getValue());
    }
}
