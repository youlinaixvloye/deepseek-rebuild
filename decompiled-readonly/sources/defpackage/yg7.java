package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum yg7 extends Enum {
    public static final /* synthetic */ yg7[] a = null;
    public static final /* synthetic */ aa4 b = null;

    static {
        yg7[] r0 = {new yg7("JANUARY", 0), new yg7("FEBRUARY", 1), new yg7("MARCH", 2), new yg7("APRIL", 3), new yg7("MAY", 4), new yg7("JUNE", 5), new yg7("JULY", 6), new yg7("AUGUST", 7), new yg7("SEPTEMBER", 8), new yg7("OCTOBER", 9), new yg7("NOVEMBER", 10), new yg7("DECEMBER", 11)};
        a = r0;
        b = new aa4(r0);
    }

    public static yg7 valueOf(String r1) {
        return (yg7) Enum.valueOf(yg7.class, r1);
    }

    public static yg7[] values() {
        return (yg7[]) a.clone();
    }
}
