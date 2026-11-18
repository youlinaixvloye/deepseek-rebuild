package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l8b {
    public abstract int a();

    public abstract ab6 b();

    public abstract boolean c();

    public abstract l8b d(fb6 r1);

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof l8b) == false) goto L19;
        l8b r4 = (l8b) r3;
        if (c() == r4.c()) goto L11;
        return false;
    L11:
        if (a() == r4.a()) goto L14;
        return false;
    L14:
        if (b().equals(r4.b()) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = ec1.y(a());
        if (z8b.m(b()) == true) goto L5;
        int r1 = r0 * 31;
        if (c() == false) goto L9;
        int r2 = 17;
    L11:
        return r1 + r2;
    L9:
        r2 = b().hashCode();
        goto L11
    L5:
        return (r0 * 31) + 19;
    }

    public final String toString() {
        if (c() == false) goto L7;
        return "*";
    L7:
        if (a() != 1) goto L11;
        return b().toString();
    L11:
        return gsa.q(a()) + " " + b();
    }
}
