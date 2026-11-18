package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum r65 extends Enum {
    public static final r65 a = null;
    public static final r65 b = null;
    public static final r65 c = null;
    public static final /* synthetic */ r65[] d = null;

    static {
        r65 r0 = new r65("Cursor", 0);
        a = r0;
        r65 r1 = new r65("SelectionStart", 1);
        b = r1;
        r65 r2 = new r65("SelectionEnd", 2);
        c = r2;
        d = new r65[]{r0, r1, r2};
    }

    public static r65 valueOf(String r1) {
        return (r65) Enum.valueOf(r65.class, r1);
    }

    public static r65[] values() {
        return (r65[]) d.clone();
    }
}
