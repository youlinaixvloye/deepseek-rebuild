package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wv6 implements Map.Entry, e76 {
    public final yv6 a;
    public final int b;
    public final int c;

    public wv6(yv6 r1, int r2) {
        this.a = r1;
        this.b = r2;
        this.c = r1.h;
    }

    public final void a() {
        if (this.a.h != this.c) goto L6;
        return;
    L6:
        throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object r3) {
        if ((r3 instanceof Map.Entry) == false) goto L10;
        Map.Entry r4 = (Map.Entry) r3;
        if (lu5.b(r4.getKey(), getKey()) == true) goto L7;
        return false;
    L7:
        if (lu5.b(r4.getValue(), getValue()) == false) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.a.a[this.b];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        return this.a.b[this.b];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object r0 = getKey();
        int r1 = 0;
        if (r0 == null) goto L5;
        int r2 = r0.hashCode();
    L6:
        Object r3 = getValue();
        if (r3 == null) goto L10;
        r1 = r3.hashCode();
    L10:
        return r2 ^ r1;
    L5:
        r2 = 0;
        goto L6
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object r3) {
        a();
        yv6 r0 = this.a;
        r0.f();
        Object[] r1 = r0.b;
        if (r1 != null) goto L8;
        int r2 = r0.a.length;
        if (r2 < 0) goto L10;
        r1 = new Object[r2];
        r0.b = r1;
        goto L8
    L10:
        iea.o("capacity must be non-negative.");
        return null;
    L8:
        int r4 = this.b;
        Object r5 = r1[r4];
        r1[r4] = r3;
        return r5;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(getKey());
        r0.append('=');
        r0.append(getValue());
        return r0.toString();
    }
}
