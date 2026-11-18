package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract enum z7b extends Enum {
    public static final x7b a = null;
    public static final v7b b = null;
    public static final y7b c = null;
    public static final w7b d = null;
    public static final /* synthetic */ z7b[] e = null;

    static {
        x7b r0 = new x7b();
        a = r0;
        v7b r1 = new v7b();
        b = r1;
        y7b r2 = new y7b();
        c = r2;
        w7b r3 = new w7b();
        d = r3;
        e = new z7b[]{r0, r1, r2, r3};
    }

    public static z7b c(scb r2) {
        if (r2.s0() == false) goto L7;
        return b;
    L7:
        if (lv6.E(u4c.y.z0(), p68.P(r2), i7b.i) == false) goto L11;
        return d;
    L11:
        return c;
    }

    public static z7b valueOf(String r1) {
        return (z7b) Enum.valueOf(z7b.class, r1);
    }

    public static z7b[] values() {
        return (z7b[]) e.clone();
    }

    public abstract z7b a(scb r1);
}
