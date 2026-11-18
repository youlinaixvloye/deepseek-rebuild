package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum vn extends Enum {
    public static final vn c = null;
    public static final /* synthetic */ vn[] d = null;
    public final boolean a;
    public final boolean b;

    static {
        String r3 = "NO_ARGUMENTS";
        vn r0 = new vn(r3, 0, 3);
        c = r0;
        d = new vn[]{r0, new vn("UNLESS_EMPTY", 1, 2), new vn("ALWAYS_PARENTHESIZED", 2, true, true)};
    }

    public /* synthetic */ vn(String r3, int r4, int r5) {
        boolean r0 = true;
        if ((r5 & 1) == 0) goto L5;
        r0 = false;
    L5:
        this(r3, r4, r0, false);
    }

    public vn(String r1, int r2, boolean r3, boolean r4) {
        super(r1, r2);
        this.a = r3;
        this.b = r4;
    }

    public static vn valueOf(String r1) {
        return (vn) Enum.valueOf(vn.class, r1);
    }

    public static vn[] values() {
        return (vn[]) d.clone();
    }
}
