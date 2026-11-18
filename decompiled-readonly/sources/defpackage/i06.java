package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum i06 extends Enum {
    public static final i06 a = null;
    public static final i06 b = null;
    public static final /* synthetic */ i06[] c = null;

    static {
        i06 r0 = new i06("ACCEPT_SINGLE_VALUE_AS_ARRAY", 0);
        i06 r1 = new i06("ACCEPT_CASE_INSENSITIVE_PROPERTIES", 1);
        i06 r2 = new i06("ACCEPT_CASE_INSENSITIVE_VALUES", 2);
        i06 r3 = new i06("WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS", 3);
        i06 r4 = new i06("WRITE_DATES_WITH_ZONE_ID", 4);
        i06 r5 = new i06("WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED", 5);
        a = r5;
        i06 r6 = new i06("WRITE_SORTED_MAP_ENTRIES", 6);
        b = r6;
        c = new i06[]{r0, r1, r2, r3, r4, r5, r6, new i06("ADJUST_DATES_TO_CONTEXT_TIME_ZONE", 7)};
    }

    public static i06 valueOf(String r1) {
        return (i06) Enum.valueOf(i06.class, r1);
    }

    public static i06[] values() {
        return (i06[]) c.clone();
    }
}
