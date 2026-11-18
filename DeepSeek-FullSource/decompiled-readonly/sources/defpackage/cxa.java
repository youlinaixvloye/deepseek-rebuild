package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum cxa extends Enum {
    public static final cxa a = null;
    public static final cxa b = null;
    public static final cxa c = null;
    public static final cxa d = null;
    public static final cxa e = null;
    public static final cxa f = null;
    public static final cxa g = null;
    public static final cxa h = null;
    public static final cxa i = null;
    public static final cxa j = null;
    public static final /* synthetic */ cxa[] k = null;

    static {
        cxa r0 = new cxa("TopLeft", 0);
        a = r0;
        cxa r1 = new cxa("TopRight", 1);
        b = r1;
        cxa r2 = new cxa("BottomLeft", 2);
        c = r2;
        cxa r3 = new cxa("BottomRight", 3);
        d = r3;
        cxa r4 = new cxa("TopCenter", 4);
        e = r4;
        cxa r5 = new cxa("CenterRight", 5);
        f = r5;
        cxa r6 = new cxa("BottomCenter", 6);
        g = r6;
        cxa r7 = new cxa("CenterLeft", 7);
        h = r7;
        cxa r8 = new cxa("Inside", 8);
        i = r8;
        cxa r9 = new cxa("None", 9);
        j = r9;
        k = new cxa[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9};
    }

    public static cxa valueOf(String r1) {
        return (cxa) Enum.valueOf(cxa.class, r1);
    }

    public static cxa[] values() {
        return (cxa[]) k.clone();
    }
}
