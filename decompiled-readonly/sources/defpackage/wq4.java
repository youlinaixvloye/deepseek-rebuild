package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wq4 implements Comparable {
    public static final wq4 b = null;
    public static final wq4 c = null;
    public static final wq4 d = null;
    public static final wq4 e = null;
    public static final wq4 f = null;
    public final int a;

    static {
        wq4 r0 = new wq4(100);
        wq4 r1 = new wq4(200);
        wq4 r2 = new wq4(300);
        wq4 r3 = new wq4(400);
        wq4 r4 = new wq4(500);
        wq4 r5 = new wq4(600);
        b = r5;
        wq4 r6 = new wq4(700);
        wq4 r7 = new wq4(800);
        wq4 r8 = new wq4(900);
        c = r3;
        d = r4;
        e = r5;
        f = r6;
        xp0.N(new wq4[]{r0, r1, r2, r3, r4, r5, r6, r7, r8});
    }

    public wq4(int r3) {
        this.a = r3;
        boolean r2 = false;
        if (1 <= r3) goto L5;
    L7:
        if (r2 == true) goto L10;
        aq5.a("Font weight can be in range [1, 1000]. Current value: " + r3);
        return;
    L10:
        return;
    L5:
        if (r3 >= 1001) goto L7;
        r2 = true;
        goto L7
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r1) {
        return lu5.m(this.a, ((wq4) r1).a);
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof wq4) == true) goto L8;
        return false;
    L8:
        int r5 = ((wq4) r4).a;
        if (this.a == r5) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return x18.m(new StringBuilder("FontWeight(weight="), this.a, ')');
    }
}
