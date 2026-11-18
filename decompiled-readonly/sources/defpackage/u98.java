package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum u98 extends Enum implements gn4 {
    public static final /* synthetic */ u98[] c = null;
    public static final /* synthetic */ aa4 d = null;
    public final String a;
    public final rn8 b;

    static {
        u98[] r0 = {new u98("COLOR_1", 0, "color1", r98.h), new u98("COLOR_2", 1, "color2", s98.h), new u98("COLOR_3", 2, "color3", t98.h)};
        c = r0;
        d = new aa4(r0);
    }

    public u98(String r1, int r2, String r3, rn8 r4) {
        super(r1, r2);
        this.a = r3;
        this.b = r4;
    }

    public static u98 valueOf(String r1) {
        return (u98) Enum.valueOf(u98.class, r1);
    }

    public static u98[] values() {
        return (u98[]) c.clone();
    }

    @Override // defpackage.gn4
    public final String a() {
        return this.a;
    }
}
