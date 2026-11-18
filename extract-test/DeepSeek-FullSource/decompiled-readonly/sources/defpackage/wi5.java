package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wi5 extends hd1 {
    public static final wi5 b = null;

    static {
        b = new wi5();
    }

    @Override // defpackage.hd1
    public final void a(qeb r3, xd1 r4) {
        super.a(r3, r4);
        if ((r3 instanceof ui5) == false) goto L9;
        ui5 r5 = (ui5) r3;
        w2c r2 = new w2c(4);
        qf0 r0 = ui5.b;
        if (r5.h(r0) == false) goto L7;
        tg0.i(((Integer) r5.e(r0)).intValue(), r2);
    L7:
        r4.c(new ee1(5, a18.c((zj7) r2.b)));
        return;
    L9:
        iea.o("config is not ImageCaptureConfig");
    }
}
