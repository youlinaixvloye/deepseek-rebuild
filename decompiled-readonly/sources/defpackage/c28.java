package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class c28 extends a28 {
    @Override // defpackage.a28
    public final void a(Surface r1) {
        ((OutputConfiguration) c()).addSurface(r1);
    }

    @Override // defpackage.a28
    public final void b() {
        ((OutputConfiguration) c()).enableSurfaceSharing();
    }

    @Override // defpackage.a28
    public Object c() {
        Object r1 = this.a;
        mf7.l(r1 instanceof b28);
        return ((b28) r1).a;
    }

    @Override // defpackage.a28
    public String d() {
        return ((b28) this.a).b;
    }

    @Override // defpackage.a28
    public final boolean e() {
        throw new AssertionError("isSurfaceSharingEnabled() should not be called on API >= 26");
    }

    @Override // defpackage.a28
    public void f(long r1) {
        ((b28) this.a).c = r1;
    }

    @Override // defpackage.a28
    public void h(String r1) {
        ((b28) this.a).b = r1;
    }
}
