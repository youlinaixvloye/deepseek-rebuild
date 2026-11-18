package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum p6c extends Enum {
    public static final p6c a = null;
    public static final p6c b = null;
    public static final p6c c = null;
    public static final /* synthetic */ p6c[] d = null;

    static {
        p6c r0 = new p6c("IO", 0);
        a = r0;
        p6c r1 = new p6c("TIME_SENSITIVE", 1);
        b = r1;
        p6c r2 = new p6c("LIGHT_WEIGHT", 2);
        c = r2;
        d = new p6c[]{r0, r1, r2};
    }

    public static p6c valueOf(String r1) {
        return (p6c) Enum.valueOf(p6c.class, r1);
    }

    public static p6c[] values() {
        return (p6c[]) d.clone();
    }
}
