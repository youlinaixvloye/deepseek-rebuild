package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum ou3 extends Enum implements c73 {
    public static final /* synthetic */ ou3[] c = null;
    public final boolean a;
    public final int b;

    static {
        c = new ou3[]{new ou3("USE_BIG_DECIMAL_FOR_FLOATS", 0, false), new ou3("USE_BIG_INTEGER_FOR_INTS", 1, false), new ou3("USE_LONG_FOR_INTS", 2, false), new ou3("USE_JAVA_ARRAY_FOR_JSON_ARRAY", 3, false), new ou3("FAIL_ON_UNKNOWN_PROPERTIES", 4, true), new ou3("FAIL_ON_NULL_FOR_PRIMITIVES", 5, false), new ou3("FAIL_ON_NUMBERS_FOR_ENUMS", 6, false), new ou3("FAIL_ON_INVALID_SUBTYPE", 7, true), new ou3("FAIL_ON_READING_DUP_TREE_KEY", 8, false), new ou3("FAIL_ON_IGNORED_PROPERTIES", 9, false), new ou3("FAIL_ON_UNRESOLVED_OBJECT_IDS", 10, true), new ou3("FAIL_ON_MISSING_CREATOR_PROPERTIES", 11, false), new ou3("FAIL_ON_NULL_CREATOR_PROPERTIES", 12, false), new ou3("FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY", 13, true), new ou3("FAIL_ON_TRAILING_TOKENS", 14, false), new ou3("WRAP_EXCEPTIONS", 15, true), new ou3("ACCEPT_SINGLE_VALUE_AS_ARRAY", 16, false), new ou3("UNWRAP_SINGLE_VALUE_ARRAYS", 17, false), new ou3("UNWRAP_ROOT_VALUE", 18, false), new ou3("ACCEPT_EMPTY_STRING_AS_NULL_OBJECT", 19, false), new ou3("ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT", 20, false), new ou3("ACCEPT_FLOAT_AS_INT", 21, true), new ou3("READ_ENUMS_USING_TO_STRING", 22, false), new ou3("READ_UNKNOWN_ENUM_VALUES_AS_NULL", 23, false), new ou3("READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE", 24, false), new ou3("READ_DATE_TIMESTAMPS_AS_NANOSECONDS", 25, true), new ou3("ADJUST_DATES_TO_CONTEXT_TIME_ZONE", 26, true), new ou3("EAGER_DESERIALIZER_FETCH", 27, true)};
    }

    public ou3(String r1, int r2, boolean r3) {
        super(r1, r2);
        this.a = r3;
        this.b = 1 << ordinal();
    }

    public static ou3 valueOf(String r1) {
        return (ou3) Enum.valueOf(ou3.class, r1);
    }

    public static ou3[] values() {
        return (ou3[]) c.clone();
    }

    @Override // defpackage.c73
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.c73
    public final int c() {
        return this.b;
    }
}
