package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pl {
    public final String a;
    public final String b;
    public final Object c;
    public final Object d;
    public final w23 e;

    public pl(String r1, String r2, Object r3, Object r4, w23 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public /* synthetic */ pl(String r7, s02 r8, String r9, w23 r10, int r11) {
        if ((r11 & 8) == 0) goto L5;
        r9 = null;
    L5:
        this(r7, r7, r8, r9, r10);
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if (r3 == null) goto L7;
        Class<?> r0 = r3.getClass();
    L9:
        if (pl.class.equals(r0) == true) goto L13;
        return false;
    L13:
        return lu5.b(this.a, ((pl) r3).a);
    L7:
        r0 = null;
        goto L9
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
