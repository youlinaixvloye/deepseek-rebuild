package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum b36 extends Enum {
    public static final b36 c = null;
    public static final b36 d = null;
    public static final b36 e = null;
    public static final b36 f = null;
    public static final b36 g = null;
    public static final /* synthetic */ b36[] h = null;
    public final char[] a;
    public final byte[] b;

    static {
        b36 r0 = new b36(0, -1, "NOT_AVAILABLE", null);
        b36 r1 = new b36(1, 1, "START_OBJECT", "{");
        c = r1;
        b36 r2 = new b36(2, 2, "END_OBJECT", "}");
        b36 r3 = new b36(3, 3, "START_ARRAY", "[");
        d = r3;
        b36 r5 = new b36(4, 4, "END_ARRAY", "]");
        b36 r6 = new b36(5, 5, "FIELD_NAME", null);
        b36 r7 = new b36(6, 12, "VALUE_EMBEDDED_OBJECT", null);
        e = r7;
        b36 r8 = new b36(7, 6, "VALUE_STRING", null);
        f = r8;
        b36 r9 = new b36(8, 7, "VALUE_NUMBER_INT", null);
        b36 r11 = new b36(9, 8, "VALUE_NUMBER_FLOAT", null);
        g = r11;
        h = new b36[]{r0, r1, r2, r3, r5, r6, r7, r8, r9, r11, new b36(10, 9, "VALUE_TRUE", "true"), new b36(11, 10, "VALUE_FALSE", "false"), new b36(12, 11, "VALUE_NULL", "null")};
    }

    public b36(int r1, int r2, String r3, String r4) {
        super(r3, r1);
        if (r4 != null) goto L5;
        this.a = null;
        this.b = null;
        return;
    L5:
        char[] r5 = r4.toCharArray();
        this.a = r5;
        int r6 = r5.length;
        this.b = new byte[r6];
        int r7 = 0;
    L6:
        if (r7 >= r6) goto L10;
        this.b[r7] = (byte) this.a[r7];
        r7 = r7 + 1;
        goto L6
    }

    public static b36 valueOf(String r1) {
        return (b36) Enum.valueOf(b36.class, r1);
    }

    public static b36[] values() {
        return (b36[]) h.clone();
    }
}
