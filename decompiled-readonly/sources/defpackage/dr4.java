package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dr4 {
    public final String a;
    public final Class b;
    public final int c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public dr4(String r1, Class r2, int r3, String r4, int r5, int r6, int r7, int r8) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof dr4) == false) goto L34;
        dr4 r4 = (dr4) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        if (this.d.equals(r4.d) == true) goto L20;
        return false;
    L20:
        if (this.e == r4.e) goto L23;
        return false;
    L23:
        if (this.f == r4.f) goto L26;
        return false;
    L26:
        if (this.g == r4.g) goto L29;
        return false;
    L29:
        if (this.h == r4.h) goto L32;
        return false;
    L32:
        return true;
    L34:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r2 = (this.b.hashCode() + r0) * 31;
        int r1 = gsa.a(pi5.q(this.c, r2, 31), 31, this.d);
        int r3 = pi5.q(this.e, r1, 31);
        int r4 = pi5.q(this.f, r3, 31);
        int r5 = pi5.q(this.g, r4, 31);
        return Integer.hashCode(this.h) + r5;
    }

    public final String toString() {
        return "ForegroundServiceDescriptor(id=" + this.a + ", serviceClass=" + this.b + ", notificationId=" + this.c + ", notificationChannelId=" + this.d + ", notificationChannelNameRes=" + this.e + ", defaultSmallIconRes=" + this.f + ", foregroundServiceType=" + this.g + ", notificationChannelImportance=" + this.h + ")";
    }
}
