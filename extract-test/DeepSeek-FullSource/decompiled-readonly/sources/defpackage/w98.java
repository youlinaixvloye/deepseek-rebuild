package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum w98 extends Enum implements gn4 {
    public static final /* synthetic */ w98[] c = null;
    public static final /* synthetic */ aa4 d = null;
    public final String a;
    public final dx4 b;

    static {
        w98[] r0 = {new w98(0, new sw7(16), "SCALE", "scale"), new w98(1, new sw7(17), "ROTATION", "rotation"), new w98(2, new sw7(18), "COLOR_COUNT", "colorCount"), new w98(3, v98.h, "GRAIN", "grain"), new w98(4, new sw7(19), "PROPORTION", "proportion"), new w98(5, new sw7(20), "SOFTNESS", "softness"), new w98(6, new sw7(21), "SHAPE", "shape"), new w98(7, new sw7(22), "SHAPE_SCALE", "shapeScale"), new w98(8, new sw7(23), "DISTORTION", "distortion"), new w98(9, new sw7(24), "SWIRL", "swirl"), new w98(10, new sw7(25), "SWIRL_ITERATIONS", "swirlIterations")};
        c = r0;
        d = new aa4(r0);
    }

    public w98(int r1, dx4 r2, String r3, String r4) {
        super(r3, r1);
        this.a = r4;
        this.b = r2;
    }

    public static w98 valueOf(String r1) {
        return (w98) Enum.valueOf(w98.class, r1);
    }

    public static w98[] values() {
        return (w98[]) c.clone();
    }

    @Override // defpackage.gn4
    public final String a() {
        return this.a;
    }
}
