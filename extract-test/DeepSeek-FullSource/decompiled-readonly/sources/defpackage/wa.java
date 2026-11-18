package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum wa extends Enum {
    public static final wa a = null;
    public static final wa b = null;
    public static final /* synthetic */ wa[] c = null;

    static {
        wa r0 = new wa("AM", 0);
        a = r0;
        wa r1 = new wa("PM", 1);
        b = r1;
        c = new wa[]{r0, r1};
    }

    public static wa valueOf(String r1) {
        return (wa) Enum.valueOf(wa.class, r1);
    }

    public static wa[] values() {
        return (wa[]) c.clone();
    }
}
