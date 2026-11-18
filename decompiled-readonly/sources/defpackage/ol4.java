package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ol4 implements o89 {
    public static final ol4 a = null;

    static {
        a = new ol4();
    }

    @Override // defpackage.o89
    public final eg7 a(eg7 r5, float r6, boolean r7) {
        if (r6 > 0.0d) goto L7;
        xp5.a("invalid weight; must be greater than zero");
    L7:
        if (r6 <= Float.MAX_VALUE) goto L10;
        r6 = Float.MAX_VALUE;
    L10:
        return r5.J(new jf6(r6, r7));
    }
}
