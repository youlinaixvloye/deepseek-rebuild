package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum k22 extends Enum {
    public static final k22 a = null;
    public static final k22 b = null;
    public static final /* synthetic */ k22[] c = null;

    static {
        k22 r0 = new k22("Normal", 0);
        a = r0;
        k22 r1 = new k22("CallReadOnly", 1);
        b = r1;
        c = new k22[]{r0, r1};
    }

    public static boolean a(f52 r1) {
        if (lu5.b(r1, d52.b) == false) goto L5;
        return false;
    L5:
        if (lu5.b(r1, e52.a) == true) goto L11;
        return true;
    L11:
        return false;
    }

    public static k22 valueOf(String r1) {
        return (k22) Enum.valueOf(k22.class, r1);
    }

    public static k22[] values() {
        return (k22[]) c.clone();
    }

    public final j22 c() {
        int r1 = ordinal();
        if (r1 == 0) goto L11;
        if (r1 == 1) goto L7;
        ne3.d();
        return null;
    L7:
        return j22.b;
    L11:
        return j22.a;
    }

    public final boolean d(boolean r2) {
        int r1 = ordinal();
        if (r1 == 0) goto L8;
        if (r1 != 1) goto L6;
        return r2;
    L6:
        ne3.d();
        return false;
    L8:
        return true;
    }
}
