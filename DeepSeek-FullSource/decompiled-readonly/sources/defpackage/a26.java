package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum a26 extends Enum {
    public static final /* synthetic */ a26[] b = null;
    public final boolean a;

    static {
        b = new a26[]{new a26("AUTO_CLOSE_SOURCE", 0, true), new a26("ALLOW_COMMENTS", 1, false), new a26("ALLOW_YAML_COMMENTS", 2, false), new a26("ALLOW_UNQUOTED_FIELD_NAMES", 3, false), new a26("ALLOW_SINGLE_QUOTES", 4, false), new a26("ALLOW_UNQUOTED_CONTROL_CHARS", 5, false), new a26("ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER", 6, false), new a26("ALLOW_NUMERIC_LEADING_ZEROS", 7, false), new a26("ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS", 8, false), new a26("ALLOW_NON_NUMERIC_NUMBERS", 9, false), new a26("ALLOW_MISSING_VALUES", 10, false), new a26("ALLOW_TRAILING_COMMA", 11, false), new a26("STRICT_DUPLICATE_DETECTION", 12, false), new a26("IGNORE_UNDEFINED", 13, false), new a26("INCLUDE_SOURCE_IN_LOCATION", 14, true)};
    }

    public a26(String r1, int r2, boolean r3) {
        super(r1, r2);
        ordinal();
        this.a = r3;
    }

    public static a26 valueOf(String r1) {
        return (a26) Enum.valueOf(a26.class, r1);
    }

    public static a26[] values() {
        return (a26[]) b.clone();
    }
}
