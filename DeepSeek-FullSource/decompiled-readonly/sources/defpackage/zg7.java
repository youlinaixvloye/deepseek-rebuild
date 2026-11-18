package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum zg7 extends Enum {
    public static final /* synthetic */ zg7[] b = null;
    public static final /* synthetic */ aa4 c = null;
    public final String a;

    static {
        zg7[] r0 = {new zg7("JANUARY", 0, "Jan"), new zg7("FEBRUARY", 1, "Feb"), new zg7("MARCH", 2, "Mar"), new zg7("APRIL", 3, "Apr"), new zg7("MAY", 4, "May"), new zg7("JUNE", 5, "Jun"), new zg7("JULY", 6, "Jul"), new zg7("AUGUST", 7, "Aug"), new zg7("SEPTEMBER", 8, "Sep"), new zg7("OCTOBER", 9, "Oct"), new zg7("NOVEMBER", 10, "Nov"), new zg7("DECEMBER", 11, "Dec")};
        b = r0;
        c = new aa4(r0);
    }

    public zg7(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static zg7 valueOf(String r1) {
        return (zg7) Enum.valueOf(zg7.class, r1);
    }

    public static zg7[] values() {
        return (zg7[]) b.clone();
    }
}
