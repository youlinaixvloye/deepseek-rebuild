package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tra {
    public final m6a a;
    public final m6a b;
    public final m6a c;
    public final m6a d;

    public tra(m6a r1, m6a r2, m6a r3, m6a r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L8;
    L23:
        return false;
    L8:
        if ((r5 instanceof tra) == false) goto L23;
        tra r6 = (tra) r5;
        m6a r2 = r6.a;
        if (lu5.b(this.a, r2) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.b, r6.b) == true) goto L17;
        return false;
    L17:
        if (lu5.b(this.c, r6.c) == true) goto L20;
        return false;
    L20:
        if (lu5.b(this.d, r6.d) == true) goto L22;
        return false;
    L22:
        return true;
    }

    public final int hashCode() {
        int r0 = 0;
        m6a r1 = this.a;
        if (r1 == null) goto L5;
        int r2 = r1.hashCode();
    L6:
        int r3 = r2 * 31;
        m6a r4 = this.b;
        if (r4 == null) goto L9;
        int r5 = r4.hashCode();
    L10:
        int r6 = (r3 + r5) * 31;
        m6a r7 = this.c;
        if (r7 == null) goto L13;
        int r8 = r7.hashCode();
    L14:
        int r9 = (r6 + r8) * 31;
        m6a r10 = this.d;
        if (r10 == null) goto L18;
        r0 = r10.hashCode();
    L18:
        return r9 + r0;
    L13:
        r8 = 0;
        goto L14
    L9:
        r5 = 0;
        goto L10
    L5:
        r2 = 0;
        goto L6
    }
}
