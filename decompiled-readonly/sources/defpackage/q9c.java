package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum q9c extends Enum {
    public static final q9c b = null;
    public static final q9c c = null;
    public static final /* synthetic */ q9c[] d = null;
    public final String a;

    static {
        q9c r0 = new q9c("OTHER_LOG_TYPE", 0, "other");
        b = r0;
        q9c r1 = new q9c("SERVICE_MONITOR", 1, "service_monitor");
        c = r1;
        d = new q9c[]{r0, r1};
    }

    public q9c(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static q9c valueOf(String r1) {
        return (q9c) Enum.valueOf(q9c.class, r1);
    }

    public static q9c[] values() {
        return (q9c[]) d.clone();
    }
}
