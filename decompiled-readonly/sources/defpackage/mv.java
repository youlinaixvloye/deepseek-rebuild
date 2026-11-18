package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mv implements nv {
    public final String a;
    public final String b;
    public final u7a c;

    public mv(String r1, String r2, u7a r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof mv) == true) goto L8;
        return false;
    L8:
        mv r6 = (mv) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.a(this.a.hashCode() * 31, 31, this.b);
        return this.c.hashCode() + r0;
    }

    public final String toString() {
        StringBuilder r0 = n31.l("ForwardRetryFromFork(sourceModelType=", this.a, ", targetModelType=", this.b, ", sseTransactionInfo=");
        r0.append(this.c);
        r0.append(")");
        return r0.toString();
    }
}
