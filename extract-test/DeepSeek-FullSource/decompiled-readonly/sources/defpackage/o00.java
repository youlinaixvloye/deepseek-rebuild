package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o00 implements Iterator, Map.Entry {
    public int a;
    public int b;
    public boolean c;
    public final /* synthetic */ r00 d;

    public o00(r00 r1) {
        this.d = r1;
        this.a = r1.c - 1;
        this.b = -1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object r5) {
        if (this.c == true) goto L5;
        ai0.g("This container does not support retaining Map.Entry objects");
        return false;
    L5:
        if ((r5 instanceof Map.Entry) == false) goto L13;
        Map.Entry r6 = (Map.Entry) r5;
        Object r0 = r6.getKey();
        int r2 = this.b;
        r00 r3 = this.d;
        if (lu5.b(r0, r3.f(r2)) == false) goto L13;
        if (lu5.b(r6.getValue(), r3.i(this.b)) == false) goto L13;
        return true;
    L13:
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.c == true) goto L5;
        ai0.g("This container does not support retaining Map.Entry objects");
        return null;
    L5:
        return this.d.f(this.b);
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.c == true) goto L5;
        ai0.g("This container does not support retaining Map.Entry objects");
        return null;
    L5:
        return this.d.i(this.b);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b >= this.a) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int r1 = 0;
        if (this.c == false) goto L13;
        int r0 = this.b;
        r00 r2 = this.d;
        Object r3 = r2.f(r0);
        Object r4 = r2.i(this.b);
        if (r3 != null) goto L7;
        int r5 = 0;
    L8:
        if (r4 == null) goto L12;
        r1 = r4.hashCode();
    L12:
        return r5 ^ r1;
    L7:
        r5 = r3.hashCode();
        goto L8
    L13:
        ai0.g("This container does not support retaining Map.Entry objects");
        return 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext() == false) goto L6;
        this.b++;
        this.c = true;
        return this;
    L6:
        c05.b();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.c == false) goto L6;
        this.d.g(this.b);
        this.b--;
        this.a--;
        this.c = false;
        return;
    L6:
        iea.p();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object r2) {
        if (this.c == true) goto L5;
        ai0.g("This container does not support retaining Map.Entry objects");
        return null;
    L5:
        return this.d.h(this.b, r2);
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
