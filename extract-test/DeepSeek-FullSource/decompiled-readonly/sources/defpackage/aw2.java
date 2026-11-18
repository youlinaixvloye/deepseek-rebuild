package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum aw2 extends Enum {
    public static final aw2 a = null;
    public static final aw2 b = null;
    public static final aw2 c = null;
    public static final /* synthetic */ aw2[] d = null;

    static {
        aw2 r0 = new aw2("Dots", 0);
        a = r0;
        aw2 r1 = new aw2("ReadingFiles", 1);
        b = r1;
        aw2 r2 = new aw2("ParsingImages", 2);
        c = r2;
        d = new aw2[]{r0, r1, r2};
    }

    public static aw2 valueOf(String r1) {
        return (aw2) Enum.valueOf(aw2.class, r1);
    }

    public static aw2[] values() {
        return (aw2[]) d.clone();
    }
}
