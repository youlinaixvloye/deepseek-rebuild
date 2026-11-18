package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
@ym9(with = yl3.class)
public abstract class xl3 {
    public static final ol3 Companion = null;
    public static final sl3 a = null;

    static {
        Companion = new ol3();
        new wl3(1).b(1000).b(1000).b(1000).b(60).b(60);
        a = new sl3(1);
        new sl3(Math.multiplyExact(1, 7));
        new ul3(1);
        new ul3(Math.multiplyExact(1, 3));
        int r1 = Math.multiplyExact(1, 12);
        new ul3(r1);
        new ul3(Math.multiplyExact(r1, 100));
    }

    public static String a(int r1, String r2) {
        if (r1 != 1) goto L6;
        return r2;
    L6:
        return r1 + '-' + r2;
    }
}
