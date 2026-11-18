package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final enum p extends Enum implements e {
    public static final p INSENSITIVE = null;
    public static final p LENIENT = null;
    public static final p SENSITIVE = null;
    public static final p STRICT = null;
    public static final /* synthetic */ p[] a = null;

    static {
        p r0 = new p("SENSITIVE", 0);
        SENSITIVE = r0;
        p r1 = new p("INSENSITIVE", 1);
        INSENSITIVE = r1;
        p r2 = new p("STRICT", 2);
        STRICT = r2;
        p r3 = new p("LENIENT", 3);
        LENIENT = r3;
        a = new p[]{r0, r1, r2, r3};
    }

    public static p valueOf(String r1) {
        return (p) Enum.valueOf(p.class, r1);
    }

    public static p[] values() {
        return (p[]) a.clone();
    }

    @Override // j$.time.format.e
    public final int B(u r3, CharSequence r4, int r5) {
        int r2 = ordinal();
        if (r2 != 0) goto L5;
        r3.b = true;
        return r5;
    L5:
        if (r2 != 1) goto L7;
        r3.b = false;
        return r5;
    L7:
        if (r2 != 2) goto L9;
        r3.c = true;
        return r5;
    L9:
        if (r2 == 3) goto L11;
        return r5;
    L11:
        r3.c = false;
        return r5;
    }

    @Override // java.lang.Enum
    public final String toString() {
        int r1 = ordinal();
        if (r1 != 0) goto L5;
        return "ParseCaseSensitive(true)";
    L5:
        if (r1 != 1) goto L7;
        return "ParseCaseSensitive(false)";
    L7:
        if (r1 != 2) goto L9;
        return "ParseStrict(true)";
    L9:
        if (r1 != 3) goto L13;
        return "ParseStrict(false)";
    L13:
        throw new IllegalStateException("Unreachable");
    }

    @Override // j$.time.format.e
    public final boolean w(w r1, StringBuilder r2) {
        return true;
    }
}
