package androidx.camera.camera2;

import defpackage.a18;
import defpackage.ae1;
import defpackage.be1;
import defpackage.ce1;
import defpackage.cic;
import defpackage.cm1;
import defpackage.dm1;
import defpackage.zj7;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class Camera2Config$DefaultProvider implements cm1 {
    public Camera2Config$DefaultProvider() {
    }

    @Override // defpackage.cm1
    public dm1 getCameraXConfig() {
        ae1 r4 = new ae1();
        be1 r0 = new be1();
        ce1 r1 = new ce1();
        zj7 r2 = (zj7) new cic(3).a;
        r2.m(dm1.b, r4);
        r2.m(dm1.c, r0);
        r2.m(dm1.d, r1);
        r2.m(dm1.l, 0);
        r2.m(dm1.m, Boolean.TRUE);
        return new dm1(a18.c(r2));
    }
}
