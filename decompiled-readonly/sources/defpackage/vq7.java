package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum vq7 extends Enum {
    public static final vq7 b = null;
    public static final vq7 c = null;
    public static final vq7 d = null;
    public static final vq7 e = null;
    public static final vq7 f = null;
    public static final vq7 g = null;
    public static final vq7 h = null;
    public static final vq7 i = null;
    public static final vq7 j = null;
    public static final vq7 k = null;
    public static final vq7 l = null;
    public static final vq7 m = null;
    public static final /* synthetic */ vq7[] n = null;
    public final int a;

    static {
        vq7 r0 = new vq7("UNKNOWN", 0, -1);
        b = r0;
        vq7 r1 = new vq7("NONE", 1, 0);
        c = r1;
        vq7 r2 = new vq7("MOBILE", 2, 1);
        d = r2;
        vq7 r3 = new vq7("MOBILE_2G", 3, 2);
        e = r3;
        vq7 r4 = new vq7("MOBILE_3G", 4, 3);
        f = r4;
        vq7 r5 = new vq7("WIFI", 5, 4);
        g = r5;
        vq7 r6 = new vq7("MOBILE_4G", 6, 5);
        h = r6;
        vq7 r7 = new vq7("MOBILE_5G", 7, 6);
        i = r7;
        vq7 r8 = new vq7("WIFI_24GHZ", 8, 7);
        j = r8;
        vq7 r9 = new vq7("WIFI_5GHZ", 9, 8);
        k = r9;
        vq7 r10 = new vq7("MOBILE_3G_H", 10, 9);
        l = r10;
        vq7 r11 = new vq7("MOBILE_3G_HP", 11, 10);
        m = r11;
        n = new vq7[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11};
    }

    public vq7(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static vq7 valueOf(String r1) {
        return (vq7) Enum.valueOf(vq7.class, r1);
    }

    public static vq7[] values() {
        return (vq7[]) n.clone();
    }
}
