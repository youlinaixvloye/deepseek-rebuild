package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ui5 implements qeb, jk5, av5 {
    public static final qf0 b = null;
    public static final qf0 c = null;
    public static final qf0 d = null;
    public static final qf0 e = null;
    public static final qf0 f = null;
    public static final qf0 g = null;
    public static final qf0 h = null;
    public static final qf0 i = null;
    public static final qf0 j = null;
    public static final qf0 k = null;
    public static final qf0 l = null;
    public final a18 a;

    static {
        Class r2 = Integer.TYPE;
        b = new qf0("camerax.core.imageCapture.captureMode", r2, null);
        c = new qf0("camerax.core.imageCapture.flashMode", r2, null);
        d = new qf0("camerax.core.imageCapture.captureBundle", sn1.class, null);
        e = new qf0("camerax.core.imageCapture.bufferFormat", Integer.class, null);
        f = new qf0("camerax.core.imageCapture.outputFormat", Integer.class, null);
        g = new qf0("camerax.core.imageCapture.imageReaderProxyProvider", pk5.class, null);
        h = new qf0("camerax.core.imageCapture.useSoftwareJpegEncoder", Boolean.TYPE, null);
        i = new qf0("camerax.core.imageCapture.flashType", r2, null);
        j = new qf0("camerax.core.imageCapture.jpegCompressionQuality", r2, null);
        k = new qf0("camerax.core.imageCapture.screenFlash", si5.class, null);
        l = new qf0("camerax.core.useCase.isPostviewEnabled", Boolean.class, null);
    }

    public ui5(a18 r1) {
        this.a = r1;
    }

    @Override // defpackage.du8
    public final b73 n() {
        return this.a;
    }

    @Override // defpackage.bk5
    public final int q() {
        return ((Integer) e(bk5.f0)).intValue();
    }
}
