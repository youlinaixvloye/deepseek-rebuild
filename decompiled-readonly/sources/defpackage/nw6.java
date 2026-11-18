package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum nw6 extends Enum implements c73 {
    public static final nw6 c = null;
    public static final nw6 d = null;
    public static final nw6 e = null;
    public static final nw6 f = null;
    public static final nw6 g = null;
    public static final nw6 h = null;
    public static final nw6 i = null;
    public static final nw6 j = null;
    public static final nw6 k = null;
    public static final nw6 l = null;
    public static final nw6 m = null;
    public static final nw6 n = null;
    public static final nw6 o = null;
    public static final nw6 p = null;
    public static final nw6 q = null;
    public static final nw6 r = null;
    public static final nw6 s = null;
    public static final nw6 t = null;
    public static final nw6 u = null;
    public static final nw6 v = null;
    public static final nw6 w = null;
    public static final nw6 x = null;
    public static final /* synthetic */ nw6[] y = null;
    public final boolean a;
    public final long b;

    static {
        nw6 r1 = new nw6("USE_ANNOTATIONS", 0, true);
        c = r1;
        nw6 r0 = new nw6("USE_GETTERS_AS_SETTERS", 1, true);
        nw6 r4 = new nw6("PROPAGATE_TRANSIENT_MARKER", 2, false);
        d = r4;
        nw6 r5 = new nw6("AUTO_DETECT_CREATORS", 3, true);
        e = r5;
        nw6 r6 = new nw6("AUTO_DETECT_FIELDS", 4, true);
        f = r6;
        nw6 r7 = new nw6("AUTO_DETECT_GETTERS", 5, true);
        g = r7;
        nw6 r8 = new nw6("AUTO_DETECT_IS_GETTERS", 6, true);
        h = r8;
        nw6 r9 = new nw6("AUTO_DETECT_SETTERS", 7, true);
        i = r9;
        nw6 r10 = new nw6("REQUIRE_SETTERS_FOR_GETTERS", 8, false);
        j = r10;
        nw6 r11 = new nw6("ALLOW_FINAL_FIELDS_AS_MUTATORS", 9, true);
        nw6 r12 = new nw6("INFER_PROPERTY_MUTATORS", 10, true);
        k = r12;
        nw6 r13 = new nw6("INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES", 11, true);
        l = r13;
        nw6 r14 = new nw6("ALLOW_VOID_VALUED_PROPERTIES", 12, false);
        m = r14;
        nw6 r15 = new nw6("CAN_OVERRIDE_ACCESS_MODIFIERS", 13, true);
        n = r15;
        nw6 r16 = new nw6("OVERRIDE_PUBLIC_ACCESS_MODIFIERS", 14, true);
        o = r16;
        nw6 r2 = new nw6("USE_STATIC_TYPING", 15, false);
        p = r2;
        nw6 r3 = new nw6("USE_BASE_TYPE_AS_DEFAULT_IMPL", 16, false);
        nw6 r17 = new nw6("INFER_BUILDER_TYPE_BINDINGS", 17, true);
        nw6 r18 = new nw6("DEFAULT_VIEW_INCLUSION", 18, true);
        q = r18;
        nw6 r19 = new nw6("SORT_PROPERTIES_ALPHABETICALLY", 19, false);
        r = r19;
        nw6 r20 = new nw6("SORT_CREATOR_PROPERTIES_FIRST", 20, true);
        s = r20;
        nw6 r21 = new nw6("ACCEPT_CASE_INSENSITIVE_PROPERTIES", 21, false);
        nw6 r22 = new nw6("ACCEPT_CASE_INSENSITIVE_ENUMS", 22, false);
        nw6 r23 = new nw6("ACCEPT_CASE_INSENSITIVE_VALUES", 23, false);
        t = r23;
        nw6 r24 = new nw6("USE_WRAPPER_NAME_AS_PROPERTY_NAME", 24, false);
        u = r24;
        nw6 r25 = new nw6("USE_STD_BEAN_NAMING", 25, false);
        v = r25;
        nw6 r26 = new nw6("ALLOW_EXPLICIT_PROPERTY_RENAMING", 26, false);
        w = r26;
        nw6 r27 = new nw6("ALLOW_COERCION_OF_SCALARS", 27, true);
        nw6 r28 = new nw6("IGNORE_DUPLICATE_MODULE_REGISTRATIONS", 28, true);
        nw6 r29 = new nw6("IGNORE_MERGE_FOR_UNMERGEABLE", 29, true);
        nw6 r30 = new nw6("BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES", 30, false);
        x = r30;
        y = new nw6[]{r1, r0, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r2, r3, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, new nw6("APPLY_DEFAULT_VALUES", 31, true)};
    }

    public nw6(String r1, int r2, boolean r3) {
        super(r1, r2);
        this.a = r3;
        this.b = 1 << ordinal();
    }

    public static nw6 valueOf(String r1) {
        return (nw6) Enum.valueOf(nw6.class, r1);
    }

    public static nw6[] values() {
        return (nw6[]) y.clone();
    }

    @Override // defpackage.c73
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.c73
    public final int c() {
        return (int) this.b;
    }
}
