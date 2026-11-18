package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum kt8 extends Enum implements ba {
    public static final kt8 b = null;
    public static final /* synthetic */ kt8[] c = null;
    public final int a;

    static {
        kt8 r0 = new kt8("RS256", 0, -257);
        kt8 r1 = new kt8("RS384", 1, -258);
        kt8 r2 = new kt8("RS512", 2, -259);
        kt8 r3 = new kt8("LEGACY_RS1", 3, -262);
        kt8 r4 = new kt8("PS256", 4, -37);
        kt8 r5 = new kt8("PS384", 5, -38);
        kt8 r6 = new kt8("PS512", 6, -39);
        kt8 r7 = new kt8("RS1", 7, -65535);
        b = r7;
        c = new kt8[]{r0, r1, r2, r3, r4, r5, r6, r7};
    }

    public kt8(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static kt8 valueOf(String r1) {
        return (kt8) Enum.valueOf(kt8.class, r1);
    }

    public static kt8[] values() {
        return (kt8[]) c.clone();
    }

    @Override // defpackage.ba
    public final int a() {
        return this.a;
    }
}
