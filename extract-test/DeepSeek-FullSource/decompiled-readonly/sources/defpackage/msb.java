package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum msb extends Enum {
    public static final /* synthetic */ msb[] a = null;
    public static final /* synthetic */ aa4 b = null;

    static {
        msb[] r0 = {new msb("MONDAY", 0), new msb("TUESDAY", 1), new msb("WEDNESDAY", 2), new msb("THURSDAY", 3), new msb("FRIDAY", 4), new msb("SATURDAY", 5), new msb("SUNDAY", 6)};
        a = r0;
        b = new aa4(r0);
    }

    public static msb valueOf(String r1) {
        return (msb) Enum.valueOf(msb.class, r1);
    }

    public static msb[] values() {
        return (msb[]) a.clone();
    }
}
