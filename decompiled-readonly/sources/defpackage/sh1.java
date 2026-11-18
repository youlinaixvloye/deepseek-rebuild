package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface sh1 extends du8 {
    public static final qf0 S = null;
    public static final qf0 T = null;
    public static final qf0 U = null;
    public static final qf0 V = null;
    public static final qf0 W = null;

    static {
        S = new qf0("camerax.core.camera.useCaseConfigFactory", teb.class, null);
        T = new qf0("camerax.core.camera.useCaseCombinationRequiredRule", Integer.class, null);
        U = new qf0("camerax.core.camera.SessionProcessor", xp9.class, null);
        V = new qf0("camerax.core.camera.isPostviewSupported", Boolean.class, null);
        W = new qf0("camerax.core.camera.isCaptureProcessProgressSupported", Boolean.class, null);
    }

    default void v() {
        if (b(U, null) != null) goto L5;
        return;
    L5:
        iea.m();
    }
}
