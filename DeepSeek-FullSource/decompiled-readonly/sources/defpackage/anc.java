package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum anc extends Enum {
    public static final anc b = null;
    public static final anc c = null;
    public static final anc d = null;
    public static final anc e = null;
    public static final anc f = null;
    public static final anc g = null;
    public static final anc h = null;
    public static final anc i = null;
    public static final anc j = null;
    public static final anc k = null;
    public static final anc l = null;
    public static final anc m = null;
    public static final /* synthetic */ anc[] n = null;
    public final int a;

    static {
        anc r0 = new anc("UNKNOWN", 0, -1);
        b = r0;
        anc r1 = new anc("NONE", 1, 0);
        c = r1;
        anc r2 = new anc("MOBILE", 2, 1);
        d = r2;
        anc r3 = new anc("MOBILE_2G", 3, 2);
        e = r3;
        anc r4 = new anc("MOBILE_3G", 4, 3);
        f = r4;
        anc r5 = new anc("WIFI", 5, 4);
        g = r5;
        anc r6 = new anc("MOBILE_4G", 6, 5);
        h = r6;
        anc r7 = new anc("MOBILE_5G", 7, 6);
        i = r7;
        anc r8 = new anc("WIFI_24GHZ", 8, 7);
        j = r8;
        anc r9 = new anc("WIFI_5GHZ", 9, 8);
        k = r9;
        anc r10 = new anc("MOBILE_3G_H", 10, 9);
        l = r10;
        anc r11 = new anc("MOBILE_3G_HP", 11, 10);
        m = r11;
        n = new anc[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11};
    }

    public anc(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static anc valueOf(String r1) {
        return (anc) Enum.valueOf(anc.class, r1);
    }

    public static anc[] values() {
        return (anc[]) n.clone();
    }
}
