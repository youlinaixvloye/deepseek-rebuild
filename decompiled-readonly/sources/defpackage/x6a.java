package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class x6a {
    public final String a;
    public final ll7 b;
    public final String c;
    public final String d;
    public final String e;

    public x6a(String r2, ll7 r3, String r4, String r5) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r2 + '.' + (r3 + '(' + r4 + ')' + r5);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof x6a) == true) goto L8;
        return false;
    L8:
        x6a r6 = (x6a) r5;
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
        int r0 = this.a.hashCode() * 31;
        int r1 = gsa.a((this.b.hashCode() + r0) * 31, 31, this.c);
        return this.d.hashCode() + r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("NameAndSignature(classInternalName=");
        r0.append(this.a);
        r0.append(", name=");
        r0.append(this.b);
        r0.append(", parameters=");
        r0.append(this.c);
        r0.append(", returnType=");
        return n31.i(r0, this.d, ')');
    }
}
