package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum bn9 extends Enum implements c73 {
    public static final bn9 c = null;
    public static final bn9 d = null;
    public static final bn9 e = null;
    public static final bn9 f = null;
    public static final bn9 g = null;
    public static final bn9 h = null;
    public static final bn9 i = null;
    public static final bn9 j = null;
    public static final bn9 k = null;
    public static final bn9 l = null;
    public static final bn9 m = null;
    public static final bn9 n = null;
    public static final bn9 o = null;
    public static final bn9 p = null;
    public static final bn9 q = null;
    public static final bn9 r = null;
    public static final bn9 s = null;
    public static final bn9 t = null;
    public static final bn9 u = null;
    public static final bn9 v = null;
    public static final /* synthetic */ bn9[] w = null;
    public final boolean a;
    public final int b;

    static {
        bn9 r1 = new bn9("WRAP_ROOT_VALUE", 0, false);
        c = r1;
        bn9 r0 = new bn9("INDENT_OUTPUT", 1, false);
        d = r0;
        bn9 r3 = new bn9("FAIL_ON_EMPTY_BEANS", 2, true);
        e = r3;
        bn9 r5 = new bn9("FAIL_ON_SELF_REFERENCES", 3, true);
        f = r5;
        bn9 r6 = new bn9("WRAP_EXCEPTIONS", 4, true);
        g = r6;
        bn9 r7 = new bn9("FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS", 5, true);
        h = r7;
        bn9 r8 = new bn9("WRITE_SELF_REFERENCES_AS_NULL", 6, false);
        i = r8;
        bn9 r9 = new bn9("CLOSE_CLOSEABLE", 7, false);
        j = r9;
        bn9 r10 = new bn9("FLUSH_AFTER_WRITE_VALUE", 8, true);
        bn9 r11 = new bn9("WRITE_DATES_AS_TIMESTAMPS", 9, true);
        k = r11;
        bn9 r12 = new bn9("WRITE_DATE_KEYS_AS_TIMESTAMPS", 10, false);
        l = r12;
        bn9 r13 = new bn9("WRITE_DATES_WITH_ZONE_ID", 11, false);
        bn9 r14 = new bn9("WRITE_DATES_WITH_CONTEXT_TIME_ZONE", 12, true);
        bn9 r15 = new bn9("WRITE_DURATIONS_AS_TIMESTAMPS", 13, true);
        bn9 r16 = new bn9("WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS", 14, false);
        m = r16;
        bn9 r2 = new bn9("WRITE_ENUMS_USING_TO_STRING", 15, false);
        n = r2;
        bn9 r4 = new bn9("WRITE_ENUMS_USING_INDEX", 16, false);
        o = r4;
        bn9 r17 = new bn9("WRITE_ENUM_KEYS_USING_INDEX", 17, false);
        p = r17;
        bn9 r18 = new bn9("WRITE_NULL_MAP_VALUES", 18, true);
        q = r18;
        bn9 r19 = new bn9("WRITE_EMPTY_JSON_ARRAYS", 19, true);
        r = r19;
        bn9 r20 = new bn9("WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED", 20, false);
        s = r20;
        bn9 r21 = new bn9("WRITE_BIGDECIMAL_AS_PLAIN", 21, false);
        t = r21;
        bn9 r22 = new bn9("WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS", 22, true);
        bn9 r23 = new bn9("ORDER_MAP_ENTRIES_BY_KEYS", 23, false);
        u = r23;
        bn9 r24 = new bn9("EAGER_SERIALIZER_FETCH", 24, true);
        bn9 r25 = new bn9("USE_EQUALITY_FOR_OBJECT_ID", 25, false);
        v = r25;
        w = new bn9[]{r1, r0, r3, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r2, r4, r17, r18, r19, r20, r21, r22, r23, r24, r25};
    }

    public bn9(String r1, int r2, boolean r3) {
        super(r1, r2);
        this.a = r3;
        this.b = 1 << ordinal();
    }

    public static bn9 valueOf(String r1) {
        return (bn9) Enum.valueOf(bn9.class, r1);
    }

    public static bn9[] values() {
        return (bn9[]) w.clone();
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
