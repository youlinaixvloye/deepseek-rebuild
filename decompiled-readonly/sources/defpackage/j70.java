package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j70 {
    public static final jc3 e = null;
    public final pc3 a;
    public final v8a b;
    public final v8a c;
    public b8a d;

    static {
        e = dy3.a.P(1);
    }

    public j70(pc3 r5) {
        this.a = r5;
        this.b = de.o(null);
        this.c = de.o(null);
        r0b.Y(r5, jv6.a, 0, new o3(this, null, 5), 2);
    }

    public static final void a(j70 r5, oy2 r6) {
        b8a r0 = r5.d;
        if (r0 != null) goto L5;
    L7:
        pc3 r1 = r5.a;
        i70 r2 = new i70(r6, r5, null);
        b8a r3 = r0b.Y(r1, e, 0, r2, 2);
        r5.d = r3;
        r3.b0(new c0(8, r5, r6));
        return;
    L5:
        if (r0.e() != true) goto L7;
    }
}
