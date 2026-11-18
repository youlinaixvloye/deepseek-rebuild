package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final enum FormatStyle extends Enum<FormatStyle> {
    public static final FormatStyle FULL = null;
    public static final FormatStyle LONG = null;
    public static final FormatStyle MEDIUM = null;
    public static final FormatStyle SHORT = null;
    public static final /* synthetic */ FormatStyle[] a = null;

    static {
        FormatStyle r0 = new FormatStyle("FULL", 0);
        FULL = r0;
        FormatStyle r1 = new FormatStyle("LONG", 1);
        LONG = r1;
        FormatStyle r2 = new FormatStyle("MEDIUM", 2);
        MEDIUM = r2;
        FormatStyle r3 = new FormatStyle("SHORT", 3);
        SHORT = r3;
        a = new FormatStyle[]{r0, r1, r2, r3};
    }

    public static FormatStyle valueOf(String r1) {
        return (FormatStyle) Enum.valueOf(FormatStyle.class, r1);
    }

    public static FormatStyle[] values() {
        return (FormatStyle[]) a.clone();
    }
}
