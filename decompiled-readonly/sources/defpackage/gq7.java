package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gq7 {
    public final String a;
    public final String b;
    public final wp7 c;
    public final ud4 d;

    public gq7(String r1, String r2, wp7 r3, ud4 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof gq7) == true) goto L8;
        return false;
    L8:
        gq7 r6 = (gq7) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r6.d) == true) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.a(this.a.hashCode() * 31, 31, this.b);
        int r1 = (this.c.a.hashCode() + r0) * 961;
        return this.d.a.hashCode() + r1;
    }

    public final String toString() {
        return "NetworkRequest(url=" + this.a + ", method=" + this.b + ", headers=" + this.c + ", body=null, extras=" + this.d + ')';
    }
}
