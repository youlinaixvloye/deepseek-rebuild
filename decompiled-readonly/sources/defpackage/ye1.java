package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum ye1 extends Enum {
    public static final ye1 a = null;
    public static final ye1 b = null;
    public static final ye1 c = null;
    public static final ye1 d = null;
    public static final ye1 e = null;
    public static final ye1 f = null;
    public static final ye1 g = null;
    public static final /* synthetic */ ye1[] h = null;

    static {
        ye1 r0 = new ye1("UNKNOWN", 0);
        a = r0;
        ye1 r1 = new ye1("INACTIVE", 1);
        b = r1;
        ye1 r2 = new ye1("SCANNING", 2);
        c = r2;
        ye1 r3 = new ye1("PASSIVE_FOCUSED", 3);
        d = r3;
        ye1 r4 = new ye1("PASSIVE_NOT_FOCUSED", 4);
        e = r4;
        ye1 r5 = new ye1("LOCKED_FOCUSED", 5);
        f = r5;
        ye1 r6 = new ye1("LOCKED_NOT_FOCUSED", 6);
        g = r6;
        h = new ye1[]{r0, r1, r2, r3, r4, r5, r6};
    }

    public static ye1 valueOf(String r1) {
        return (ye1) Enum.valueOf(ye1.class, r1);
    }

    public static ye1[] values() {
        return (ye1[]) h.clone();
    }
}
