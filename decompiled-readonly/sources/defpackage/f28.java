package defpackage;

import android.hardware.camera2.params.OutputConfiguration;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f28 extends e28 {
    @Override // defpackage.e28, defpackage.c28, defpackage.a28
    public final Object c() {
        Object r1 = this.a;
        mf7.l(r1 instanceof OutputConfiguration);
        return r1;
    }

    @Override // defpackage.e28, defpackage.c28, defpackage.a28
    public final void f(long r1) {
        ((OutputConfiguration) c()).setDynamicRangeProfile(r1);
    }

    @Override // defpackage.a28
    public final void g(int r1) {
        ((OutputConfiguration) c()).setMirrorMode(r1);
    }

    @Override // defpackage.a28
    public final void i(long r3) {
        if (r3 != (-1)) goto L5;
        return;
    L5:
        ((OutputConfiguration) c()).setStreamUseCase(r3);
    }
}
