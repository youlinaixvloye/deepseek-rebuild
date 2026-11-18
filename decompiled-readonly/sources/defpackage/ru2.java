package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ru2 {
    public final ks4 a;
    public final ks4 b;
    public final boolean c;

    static {
    }

    public ru2(ks4 r1, ks4 r2, boolean r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        r2.a.c();
    }

    public ru2(ks4 r2, ll7 r3) {
        ks4 r0 = ks4.c;
        this(r2, ku5.N0(r3), false);
    }

    public static final String c(ks4 r2) {
        String r3 = r2.a.a;
        if (aea.P(r3, '/') == true) goto L5;
        return r3;
    L5:
        return x18.h('`', "`", r3);
    }

    public final ks4 a() {
        ks4 r0 = this.a;
        boolean r1 = r0.a.c();
        ks4 r3 = this.b;
        if (r1 == false) goto L6;
        return r3;
    L6:
        return new ks4(r0.a.a + '.' + r3.a.a);
    }

    public final String b() {
        ks4 r0 = this.a;
        boolean r1 = r0.a.c();
        ks4 r4 = this.b;
        if (r1 == false) goto L7;
        return c(r4);
    L7:
        return r0.a.a.replace('.', '/') + "/" + c(r4);
    }

    public final ru2 d(ll7 r3) {
        ks4 r4 = this.b.a(r3);
        boolean r1 = this.c;
        return new ru2(this.a, r4, r1);
    }

    public final ru2 e() {
        ks4 r0 = this.b.b();
        if (r0.a.c() == false) goto L5;
        return null;
    L5:
        return new ru2(this.a, r0, this.c);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ru2) == true) goto L8;
        return false;
    L8:
        ru2 r6 = (ru2) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        return true;
    }

    public final ll7 f() {
        return this.b.a.f();
    }

    public final boolean g() {
        return !this.b.b().a.c();
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        return Boolean.hashCode(this.c) + r1;
    }

    public final String toString() {
        if (this.a.a.c() == false) goto L7;
        return "/" + b();
    L7:
        return b();
    }
}
