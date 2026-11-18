package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final enum TextStyle extends Enum<TextStyle> {
    public static final TextStyle FULL = null;
    public static final TextStyle FULL_STANDALONE = null;
    public static final TextStyle NARROW = null;
    public static final TextStyle NARROW_STANDALONE = null;
    public static final TextStyle SHORT = null;
    public static final TextStyle SHORT_STANDALONE = null;
    public static final /* synthetic */ TextStyle[] b = null;
    public final int a;

    static {
        TextStyle r0 = new TextStyle("FULL", 0, 0);
        FULL = r0;
        TextStyle r1 = new TextStyle("FULL_STANDALONE", 1, 0);
        FULL_STANDALONE = r1;
        TextStyle r2 = new TextStyle("SHORT", 2, 1);
        SHORT = r2;
        TextStyle r3 = new TextStyle("SHORT_STANDALONE", 3, 1);
        SHORT_STANDALONE = r3;
        TextStyle r4 = new TextStyle("NARROW", 4, 1);
        NARROW = r4;
        TextStyle r5 = new TextStyle("NARROW_STANDALONE", 5, 1);
        NARROW_STANDALONE = r5;
        b = new TextStyle[]{r0, r1, r2, r3, r4, r5};
    }

    public TextStyle(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static TextStyle valueOf(String r1) {
        return (TextStyle) Enum.valueOf(TextStyle.class, r1);
    }

    public static TextStyle[] values() {
        return (TextStyle[]) b.clone();
    }
}
