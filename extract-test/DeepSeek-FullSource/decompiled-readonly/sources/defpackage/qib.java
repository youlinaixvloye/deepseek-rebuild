package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qib {
    public static final el3 a = null;

    static {
        l10 r0 = bl3.b;
        whb r1 = new whb(15);
        r0.getClass();
        dl3 r2 = new dl3(new v3b(3));
        r1.j(r2);
        a = new el3(r2.build(), 0);
    }

    public static final int a(int r2, String r3) {
        if (r3 == null) goto L17;
        long r4 = Long.parseLong(r3);     // Catch: NumberFormatException -> L14
        if (r4 <= 2147483647L) goto L9;
        return Integer.MAX_VALUE;
    L9:
        if (r4 >= 0) goto L13;
        return 0;
    L13:
        return (int) r4;
    L18:
        return r2;
    L17:
        return r2;
    }
}
