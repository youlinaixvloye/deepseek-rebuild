package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum sx9 extends Enum {
    public static final sx9 a = null;
    public static final sx9 b = null;
    public static final sx9 c = null;
    public static final /* synthetic */ sx9[] d = null;

    static {
        sx9 r0 = new sx9("START", 0);
        a = r0;
        sx9 r1 = new sx9("STOP", 1);
        b = r1;
        sx9 r2 = new sx9("STOP_AND_RESET_REPLAY_CACHE", 2);
        c = r2;
        d = new sx9[]{r0, r1, r2};
    }

    public static sx9 valueOf(String r1) {
        return (sx9) Enum.valueOf(sx9.class, r1);
    }

    public static sx9[] values() {
        return (sx9[]) d.clone();
    }
}
