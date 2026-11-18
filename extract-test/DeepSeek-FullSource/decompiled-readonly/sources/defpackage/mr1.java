package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mr1 {
    public static final char[] a = null;
    public static final byte[] b = null;

    static {
        a = new char[117];
        b = new byte[126];
        int r0 = 0;
        int r1 = 0;
    L4:
        if (r1 >= 32) goto L6;
        r1 = r1 + 1;
        goto L4
    L6:
        a('b', 8);
        a('t', 9);
        a('n', 10);
        a('f', 12);
        a('r', 13);
        a('/', 47);
        a('\"', 34);
        a('\\', 92);
        byte[] r8 = b;
    L8:
        if (r0 >= 33) goto L10;
        r8[r0] = 127;
        r0 = r0 + 1;
        goto L8
    L10:
        r8[9] = 3;
        r8[10] = 3;
        r8[13] = 3;
        r8[32] = 3;
        r8[44] = 4;
        r8[58] = 5;
        r8[123(0x7b, float:1.72E-43)] = 6;
        r8[125(0x7d, float:1.75E-43)] = 7;
        r8[91] = 8;
        r8[93] = 9;
        r8[34] = 1;
        r8[92] = 2;
    }

    public static void a(char r1, int r2) {
        if (r1 == 'u') goto L6;
        a[r1] = (char) r2;
        return;
    }
}
