package defpackage;

import android.hardware.camera2.params.OutputConfiguration;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class e28 extends c28 {
    @Override // defpackage.c28, defpackage.a28
    public Object c() {
        Object r1 = this.a;
        mf7.l(r1 instanceof d28);
        return ((d28) r1).a;
    }

    @Override // defpackage.c28, defpackage.a28
    public final String d() {
        return null;
    }

    @Override // defpackage.c28, defpackage.a28
    public void f(long r1) {
        ((d28) this.a).b = r1;
    }

    @Override // defpackage.c28, defpackage.a28
    public final void h(String r1) {
        ((OutputConfiguration) c()).setPhysicalCameraId(r1);
    }
}
