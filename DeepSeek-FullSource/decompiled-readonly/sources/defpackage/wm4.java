package defpackage;

import android.graphics.Bitmap;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wm4 extends uha implements rx4 {
    public final /* synthetic */ FluidBlobTextureView e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Bitmap g;

    public wm4(FluidBlobTextureView r1, long r2, Bitmap r4, nb3 r5) {
        this.e = r1;
        this.f = r2;
        this.g = r4;
        super(2, r5);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        wm4 r0 = (wm4) x(r3, (pc3) r1);
        qbb r4 = qbb.a;
        r0.z(r4);
        return r4;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r7, Object r8) {
        long r2 = this.f;
        Bitmap r4 = this.g;
        return new wm4(this.e, r2, r4, r7);
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        hm7.y(r4);
        if (this.e.m == true) goto L12;
        if (this.e.getCapturePauseSnapshot() == false) goto L12;
        if ((this.e.getRenderMode() instanceof dm4) == true) goto L12;
        if (this.e.e() == false) goto L12;
        this.e.getOnPauseSnapshotReady().r(new Long(this.f), this.g);
    L12:
        return qbb.a;
    }
}
