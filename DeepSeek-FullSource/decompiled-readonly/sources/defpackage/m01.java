package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m01 {
    public final String a;
    public final long b;
    public final l01 c;

    public m01(String r1, long r2, l01 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof m01) == false) goto L19;
        m01 r6 = (m01) r5;
        if (lu5.b(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (r34.e(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (this.c.equals(r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        String r0 = this.a;
        if (r0 != null) goto L5;
        int r1 = 0;
    L6:
        zz r2 = r34.b;
        long r3 = this.b;
        int r4 = pi5.e(r3, r1 * 31, 31);
        return this.c.hashCode() + r4;
    L5:
        r1 = r0.hashCode();
        goto L6
    }

    public final String toString() {
        String r0 = r34.n(this.b);
        StringBuilder r1 = n31.l("CallConnectionResult(chatSessionId=", this.a, ", elapsed=", r0, ", outcome=");
        r1.append(this.c);
        r1.append(")");
        return r1.toString();
    }
}
