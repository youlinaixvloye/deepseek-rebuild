package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zm7 implements Iterator, b76 {
    public int a;
    public boolean b;
    public final /* synthetic */ an7 c;

    public zm7(an7 r1) {
        this.c = r1;
        this.a = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if ((this.a + 1) >= this.c.j.f()) goto L5;
        return true;
    L5:
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext() == false) goto L6;
        this.b = true;
        q6a r1 = this.c.j;
        int r2 = this.a + 1;
        this.a = r2;
        return (xm7) r1.g(r2);
    L6:
        c05.b();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.b == false) goto L9;
        q6a r0 = this.c.j;
        ((xm7) r0.g(this.a)).b = null;
        int r1 = this.a;
        Object[] r2 = r0.c;
        Object r3 = r2[r1];
        Object r4 = i2c.h0;
        if (r3 == r4) goto L7;
        r2[r1] = r4;
        r0.a = true;
    L7:
        this.a = r1 - 1;
        this.b = false;
        return;
    L9:
        ai0.g("You must call next() before you can remove an element");
    }
}
