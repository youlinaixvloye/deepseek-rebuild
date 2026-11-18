package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum o06 extends Enum {
    public static final o06 c = null;
    public static final o06 d = null;
    public static final o06 e = null;
    public static final o06 f = null;
    public static final o06 g = null;
    public static final o06 h = null;
    public static final o06 i = null;
    public static final o06 j = null;
    public static final o06 k = null;
    public static final /* synthetic */ o06[] l = null;
    public final boolean a;
    public final int b;

    static {
        o06 r0 = new o06("AUTO_CLOSE_TARGET", 0, true);
        c = r0;
        o06 r1 = new o06("AUTO_CLOSE_JSON_CONTENT", 1, true);
        d = r1;
        o06 r2 = new o06("FLUSH_PASSED_TO_STREAM", 2, true);
        e = r2;
        o06 r3 = new o06("QUOTE_FIELD_NAMES", 3, true);
        f = r3;
        o06 r4 = new o06("QUOTE_NON_NUMERIC_NUMBERS", 4, true);
        g = r4;
        o06 r5 = new o06("ESCAPE_NON_ASCII", 5, false);
        h = r5;
        o06 r6 = new o06("WRITE_NUMBERS_AS_STRINGS", 6, false);
        i = r6;
        o06 r7 = new o06("WRITE_BIGDECIMAL_AS_PLAIN", 7, false);
        j = r7;
        o06 r8 = new o06("STRICT_DUPLICATE_DETECTION", 8, false);
        k = r8;
        l = new o06[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, new o06("IGNORE_UNKNOWN", 9, false)};
    }

    public o06(String r1, int r2, boolean r3) {
        super(r1, r2);
        this.a = r3;
        this.b = 1 << ordinal();
    }

    public static o06 valueOf(String r1) {
        return (o06) Enum.valueOf(o06.class, r1);
    }

    public static o06[] values() {
        return (o06[]) l.clone();
    }

    public final boolean a(int r1) {
        if ((this.b & r1) == 0) goto L6;
        return true;
    L6:
        return false;
    }
}
