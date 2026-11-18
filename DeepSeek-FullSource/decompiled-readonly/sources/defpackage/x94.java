package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class x94 implements Map.Entry, e76 {
    public final Object a;
    public Object b;

    public x94(Object r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object r4) {
        if (r4 != null) goto L5;
    L13:
        return false;
    L5:
        if ((r4 instanceof Map.Entry) == false) goto L13;
        Map.Entry r5 = (Map.Entry) r4;
        if (lu5.b(r5.getKey(), this.a) == false) goto L13;
        if (lu5.b(r5.getValue(), this.b) == false) goto L13;
        return true;
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
        int r0 = this.a.hashCode() + 527;
        return this.b.hashCode() + r0;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object r1) {
        this.b = r1;
        return r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(this.a);
        r0.append('=');
        r0.append(this.b);
        return r0.toString();
    }
}
