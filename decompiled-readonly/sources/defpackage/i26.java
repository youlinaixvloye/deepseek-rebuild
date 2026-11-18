package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum i26 extends Enum {
    public static final i26 a = null;
    public static final /* synthetic */ i26[] b = null;

    static {
        i26 r0 = new i26("AUTO", 0);
        a = r0;
        b = new i26[]{r0, new i26("READ_ONLY", 1), new i26("WRITE_ONLY", 2), new i26("READ_WRITE", 3)};
    }

    public static i26 valueOf(String r1) {
        return (i26) Enum.valueOf(i26.class, r1);
    }

    public static i26[] values() {
        return (i26[]) b.clone();
    }
}
