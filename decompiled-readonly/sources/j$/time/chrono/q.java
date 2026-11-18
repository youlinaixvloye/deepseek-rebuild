package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final enum q extends Enum implements j {
    public static final q BCE = null;
    public static final q CE = null;
    public static final /* synthetic */ q[] a = null;

    static {
        q r0 = new q("BCE", 0);
        BCE = r0;
        q r1 = new q("CE", 1);
        CE = r1;
        a = new q[]{r0, r1};
    }

    public static q valueOf(String r1) {
        return (q) Enum.valueOf(q.class, r1);
    }

    public static q[] values() {
        return (q[]) a.clone();
    }

    @Override // j$.time.chrono.j
    public final int getValue() {
        return ordinal();
    }
}
