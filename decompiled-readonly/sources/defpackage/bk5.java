package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface bk5 extends du8 {
    public static final qf0 f0 = null;
    public static final qf0 g0 = null;
    public static final qf0 h0 = null;

    static {
        Class r2 = Integer.TYPE;
        f0 = new qf0("camerax.core.imageInput.inputFormat", r2, null);
        g0 = new qf0("camerax.core.imageInput.secondaryInputFormat", r2, null);
        h0 = new qf0("camerax.core.imageInput.inputDynamicRange", a54.class, null);
    }

    default int q() {
        return ((Integer) e(f0)).intValue();
    }
}
