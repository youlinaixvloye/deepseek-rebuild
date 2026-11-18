package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class y2a implements Comparable, Map.Entry {
    public final Comparable a;
    public Object b;
    public final /* synthetic */ w2a c;

    public y2a(w2a r1, Comparable r2, Object r3) {
        this.c = r1;
        this.a = r2;
        this.b = r3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r1) {
        return this.a.compareTo(((y2a) r1).a);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
    L22:
        return true;
    L6:
        if ((r5 instanceof Map.Entry) == false) goto L23;
        Map.Entry r6 = (Map.Entry) r5;
        Object r1 = r6.getKey();
        Comparable r3 = this.a;
        if (r3 != null) goto L13;
        if (r1 != null) goto L12;
        boolean r2 = true;
    L14:
        if (r2 == false) goto L23;
        Object r4 = this.b;
        Object r7 = r6.getValue();
        if (r4 != null) goto L20;
        if (r7 != null) goto L19;
        boolean r8 = true;
    L21:
        if (r8 == false) goto L23;
    L19:
        r8 = false;
        goto L21
    L20:
        r8 = r4.equals(r7);
        goto L21
    L12:
        r2 = false;
        goto L14
    L13:
        r2 = r3.equals(r1);
    L23:
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
        int r0 = 0;
        Comparable r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        Object r3 = this.b;
        if (r3 == null) goto L11;
        r0 = r3.hashCode();
    L11:
        return r2 ^ r0;
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object r2) {
        this.c.b();
        Object r0 = this.b;
        this.b = r2;
        return r0;
    }

    public final String toString() {
        String r0 = String.valueOf(this.a);
        String r4 = String.valueOf(this.b);
        int r2 = r0.length() + 1;
        StringBuilder r1 = new StringBuilder(r4.length() + r2);
        r1.append(r0);
        r1.append("=");
        r1.append(r4);
        return r1.toString();
    }
}
