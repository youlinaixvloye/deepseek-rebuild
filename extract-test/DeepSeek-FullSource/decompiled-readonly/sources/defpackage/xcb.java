package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xcb {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;

    public xcb(String r1, String r2, String r3, boolean r4, String r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof xcb) == false) goto L25;
        xcb r4 = (xcb) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (this.d == r4.d) goto L20;
        return false;
    L20:
        if (this.e.equals(r4.e) == true) goto L23;
        return false;
    L23:
        return true;
    L25:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.b(gsa.a(gsa.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        return this.e.hashCode() + r0;
    }
}
