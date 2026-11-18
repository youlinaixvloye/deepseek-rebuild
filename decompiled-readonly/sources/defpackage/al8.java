package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum al8 extends Enum {
    public static final al8 b = null;
    public static final al8 c = null;
    public static final al8 d = null;
    public static final al8 e = null;
    public static final /* synthetic */ al8[] f = null;
    public final int a;

    static {
        al8 r0 = new al8("FILL_START", 0, 0);
        al8 r1 = new al8("FILL_CENTER", 1, 1);
        b = r1;
        al8 r2 = new al8("FILL_END", 2, 2);
        al8 r3 = new al8("FIT_START", 3, 3);
        c = r3;
        al8 r4 = new al8("FIT_CENTER", 4, 4);
        d = r4;
        al8 r5 = new al8("FIT_END", 5, 5);
        e = r5;
        f = new al8[]{r0, r1, r2, r3, r4, r5};
    }

    public al8(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static al8 valueOf(String r1) {
        return (al8) Enum.valueOf(al8.class, r1);
    }

    public static al8[] values() {
        return (al8[]) f.clone();
    }
}
