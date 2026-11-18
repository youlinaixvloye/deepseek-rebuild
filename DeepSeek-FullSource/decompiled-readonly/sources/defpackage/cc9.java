package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cc9 implements Map.Entry {
    public final Object a;
    public final Object b;
    public cc9 c;
    public cc9 d;

    public cc9(Object r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object r3) {
        if (r3 != this) goto L5;
        return true;
    L5:
        if ((r3 instanceof cc9) == false) goto L17;
        cc9 r4 = (cc9) r3;
        if (this.a.equals(r4.a) == true) goto L10;
        return false;
    L10:
        if (this.b.equals(r4.b) == false) goto L16;
        return true;
    L16:
        return false;
    L17:
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int r0 = this.a.hashCode();
        return this.b.hashCode() ^ r0;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object r1) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.a + "=" + this.b;
    }
}
