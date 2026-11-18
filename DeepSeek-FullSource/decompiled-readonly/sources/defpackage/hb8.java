package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hb8 extends n1 {
    public final /* synthetic */ int a;
    public final db8 b;

    public /* synthetic */ hb8(int r1, db8 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.n1
    public final int a() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b.f();
    L7:
        return this.b.f();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object r1) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        Map.Entry r2 = (Map.Entry) r1;
        throw new UnsupportedOperationException();
    L5:
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        this.b.clear();
        return;
    L6:
        this.b.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object r3) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b.containsKey(r3);
    L7:
        if ((r3 instanceof Map.Entry) == false) goto L21;
        Map.Entry r4 = (Map.Entry) r3;
        Object r0 = r4.getKey();
        db8 r2 = this.b;
        Object r1 = r2.get(r0);
        if (r1 == null) goto L13;
        return r1.equals(r4.getValue());
    L13:
        if (r4.getValue() == null) goto L15;
        return false;
    L15:
        if (r2.containsKey(r4.getKey()) == false) goto L20;
        return true;
    L20:
        return false;
    L21:
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch(this.a) {
            case 0: goto L10;
            default: goto L4;
        };
    L4:
        pza[] r2 = new pza[8];
        int r3 = 0;
    L5:
        if (r3 >= 8) goto L8;
        r2[r3] = new rza(1);
        r3 = r3 + 1;
        goto L5
    L8:
        return new lb8(this.b, r2);
    L10:
        return new ib8(this.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object r3) {
        switch(this.a) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        db8 r2 = this.b;
        if (r2.containsKey(r3) == false) goto L13;
        r2.remove(r3);
        return true;
    L13:
        return false;
    L9:
        if ((r3 instanceof Map.Entry) == false) goto L14;
        Map.Entry r4 = (Map.Entry) r3;
        Object r0 = r4.getKey();
        Object r5 = r4.getValue();
        return this.b.remove(r0, r5);
    L14:
        return false;
    }
}
