package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum dm3 extends Enum {
    public static final /* synthetic */ dm3[] a = null;
    public static final /* synthetic */ aa4 b = null;

    static {
        dm3[] r0 = {new dm3("MONDAY", 0), new dm3("TUESDAY", 1), new dm3("WEDNESDAY", 2), new dm3("THURSDAY", 3), new dm3("FRIDAY", 4), new dm3("SATURDAY", 5), new dm3("SUNDAY", 6)};
        a = r0;
        b = new aa4(r0);
    }

    public static dm3 valueOf(String r1) {
        return (dm3) Enum.valueOf(dm3.class, r1);
    }

    public static dm3[] values() {
        return (dm3[]) a.clone();
    }
}
