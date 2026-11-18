package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ac8 extends n1 implements Collection, c76 {
    public zb8 a;
    public Object b;
    public Object c;
    public final db8 d;

    public ac8(zb8 r2) {
        this.a = r2;
        this.b = r2.a;
        this.c = r2.b;
        this.d = r2.c.h();
    }

    @Override // defpackage.n1
    public final int a() {
        return this.d.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object r6) {
        db8 r0 = this.d;
        if (r0.containsKey(r6) == false) goto L7;
        return false;
    L7:
        if (isEmpty() == false) goto L10;
        this.b = r6;
        this.c = r6;
        r0.put(r6, new lm6());
        return true;
    L10:
        lm6 r1 = (lm6) r0.get(this.c);
        r0.put(this.c, new lm6(r1.a, r6));
        r0.put(r6, new lm6(this.c));
        this.c = r6;
        return true;
    }

    public final zb8 b() {
        ab8 r0 = this.d.h();
        zb8 r1 = this.a;
        if (r0 == r1.c) goto L6;
        r1 = new zb8(this.b, this.c, r0);
    L6:
        this.a = r1;
        return r1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.d.clear();
        f2c r0 = f2c.s;
        this.b = r0;
        this.c = r0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object r1) {
        return this.d.containsKey(r1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bc8(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object r6) {
        db8 r0 = this.d;
        lm6 r7 = (lm6) r0.remove(r6);
        if (r7 != null) goto L6;
        return false;
    L6:
        Object r1 = r7.b;
        Object r8 = r7.a;
        f2c r2 = f2c.s;
        if (r8 == r2) goto L9;
        r0.put(r8, new lm6(((lm6) r0.get(r8)).a, r1));
    L10:
        if (r1 == r2) goto L12;
        r0.put(r1, new lm6(r8, ((lm6) r0.get(r1)).b));
        return true;
    L12:
        this.c = r8;
        return true;
    L9:
        this.b = r1;
        goto L10
    }
}
