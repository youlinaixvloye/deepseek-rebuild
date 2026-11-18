package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum xf1 extends Enum {
    public static final xf1 a = null;
    public static final xf1 b = null;
    public static final xf1 c = null;
    public static final xf1 d = null;
    public static final xf1 e = null;
    public static final xf1 f = null;
    public static final xf1 g = null;
    public static final xf1 h = null;
    public static final /* synthetic */ xf1[] i = null;

    static {
        xf1 r0 = new xf1("UserDismissed", 0);
        a = r0;
        xf1 r1 = new xf1("PermissionRevoked", 1);
        b = r1;
        xf1 r2 = new xf1("MessageSent", 2);
        c = r2;
        xf1 r3 = new xf1("PhotoCaptured", 3);
        d = r3;
        xf1 r4 = new xf1("CaptureFailed", 4);
        e = r4;
        xf1 r5 = new xf1("PendingInputCommitted", 5);
        f = r5;
        xf1 r6 = new xf1("PendingInputTransferred", 6);
        g = r6;
        xf1 r7 = new xf1("PendingInputDismissed", 7);
        h = r7;
        i = new xf1[]{r0, r1, r2, r3, r4, r5, r6, r7};
    }

    public static xf1 valueOf(String r1) {
        return (xf1) Enum.valueOf(xf1.class, r1);
    }

    public static xf1[] values() {
        return (xf1[]) i.clone();
    }
}
