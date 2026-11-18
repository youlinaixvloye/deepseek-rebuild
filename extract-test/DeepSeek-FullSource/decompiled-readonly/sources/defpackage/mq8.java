package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum mq8 extends Enum {
    public static final mq8 b = null;
    public static final mq8 c = null;
    public static final mq8 d = null;
    public static final mq8 e = null;
    public static final mq8 f = null;
    public static final mq8 g = null;
    public static final /* synthetic */ mq8[] h = null;
    public final String a;

    static {
        mq8 r0 = new mq8("HTTP_1_0", 0, "http/1.0");
        b = r0;
        mq8 r1 = new mq8("HTTP_1_1", 1, "http/1.1");
        c = r1;
        mq8 r2 = new mq8("SPDY_3", 2, "spdy/3.1");
        d = r2;
        mq8 r3 = new mq8("HTTP_2", 3, "h2");
        e = r3;
        mq8 r4 = new mq8("H2_PRIOR_KNOWLEDGE", 4, "h2_prior_knowledge");
        f = r4;
        mq8 r5 = new mq8("QUIC", 5, "quic");
        g = r5;
        h = new mq8[]{r0, r1, r2, r3, r4, r5};
    }

    public mq8(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static mq8 valueOf(String r1) {
        return (mq8) Enum.valueOf(mq8.class, r1);
    }

    public static mq8[] values() {
        return (mq8[]) h.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
