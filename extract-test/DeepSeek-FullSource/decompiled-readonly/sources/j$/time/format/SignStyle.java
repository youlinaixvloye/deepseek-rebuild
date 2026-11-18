package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final enum SignStyle extends Enum<SignStyle> {
    public static final SignStyle ALWAYS = null;
    public static final SignStyle EXCEEDS_PAD = null;
    public static final SignStyle NEVER = null;
    public static final SignStyle NORMAL = null;
    public static final SignStyle NOT_NEGATIVE = null;
    public static final /* synthetic */ SignStyle[] a = null;

    static {
        SignStyle r0 = new SignStyle("NORMAL", 0);
        NORMAL = r0;
        SignStyle r1 = new SignStyle("ALWAYS", 1);
        ALWAYS = r1;
        SignStyle r2 = new SignStyle("NEVER", 2);
        NEVER = r2;
        SignStyle r3 = new SignStyle("NOT_NEGATIVE", 3);
        NOT_NEGATIVE = r3;
        SignStyle r4 = new SignStyle("EXCEEDS_PAD", 4);
        EXCEEDS_PAD = r4;
        a = new SignStyle[]{r0, r1, r2, r3, r4};
    }

    public static SignStyle valueOf(String r1) {
        return (SignStyle) Enum.valueOf(SignStyle.class, r1);
    }

    public static SignStyle[] values() {
        return (SignStyle[]) a.clone();
    }
}
