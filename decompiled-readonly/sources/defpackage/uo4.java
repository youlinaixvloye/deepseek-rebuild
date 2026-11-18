package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum uo4 extends Enum {
    public static final uo4 a = null;
    public static final uo4 b = null;
    public static final uo4 c = null;
    public static final uo4 d = null;
    public static final /* synthetic */ uo4[] e = null;

    static {
        uo4 r0 = new uo4("Active", 0);
        a = r0;
        uo4 r1 = new uo4("ActiveParent", 1);
        b = r1;
        uo4 r2 = new uo4("Captured", 2);
        c = r2;
        uo4 r3 = new uo4("Inactive", 3);
        d = r3;
        e = new uo4[]{r0, r1, r2, r3};
    }

    public static uo4 valueOf(String r1) {
        return (uo4) Enum.valueOf(uo4.class, r1);
    }

    public static uo4[] values() {
        return (uo4[]) e.clone();
    }

    public final boolean a() {
        int r2 = ordinal();
        if (r2 == 0) goto L13;
        if (r2 == 1) goto L13;
        if (r2 == 2) goto L13;
        if (r2 != 3) goto L11;
        return false;
    L11:
        ne3.d();
        return false;
    L13:
        return true;
    }

    public final boolean c() {
        int r2 = ordinal();
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L6;
        return false;
    L6:
        if (r2 == 2) goto L14;
        if (r2 == 3) goto L15;
        ne3.d();
        return false;
    L15:
        return false;
    L14:
        return true;
    }
}
