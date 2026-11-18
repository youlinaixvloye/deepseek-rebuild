package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum c21 extends Enum {
    public static final c21 b = null;
    public static final /* synthetic */ c21[] c = null;
    public static final /* synthetic */ aa4 d = null;
    public final String a;

    static {
        c21 r0 = new c21("MisunderstoodMe", 0, "MISUNDERSTOOD_ME");
        c21 r1 = new c21("CouldNotHearMe", 1, "COULD_NOT_HEAR_ME");
        c21 r2 = new c21("Misinformation", 2, "MISINFORMATION");
        c21 r3 = new c21("InterruptedTooOften", 3, "INTERRUPTED_TOO_OFTEN");
        c21 r4 = new c21("EndedUnexpectedly", 4, "ENDED_UNEXPECTEDLY");
        c21 r5 = new c21("Other", 5, "OTHER");
        b = r5;
        c21[] r6 = {r0, r1, r2, r3, r4, r5};
        c = r6;
        d = new aa4(r6);
    }

    public c21(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static c21 valueOf(String r1) {
        return (c21) Enum.valueOf(c21.class, r1);
    }

    public static c21[] values() {
        return (c21[]) c.clone();
    }
}
