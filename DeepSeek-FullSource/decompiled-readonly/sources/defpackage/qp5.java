package defpackage;

import android.graphics.Bitmap;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qp5 extends d58 {
    public final long f;
    public final /* synthetic */ rf g;
    public final /* synthetic */ List h;
    public final /* synthetic */ sp5 i;

    public qp5(rf r5, List r6, sp5 r7) {
        this.g = r5;
        this.h = r6;
        this.i = r7;
        Bitmap r8 = r5.a;
        float r9 = r8.getWidth();
        float r10 = r8.getHeight();
        this.f = (Float.floatToRawIntBits(r9) << 32) | (Float.floatToRawIntBits(r10) & 4294967295L);
    }

    @Override // defpackage.d58
    public final long h() {
        return this.f;
    }

    @Override // defpackage.d58
    public final void i(w14 r15) {
        int r0 = (int) Float.intBitsToFloat((int) (r15.k() >> 32));
        int r1 = (int) Float.intBitsToFloat((int) (r15.k() & 4294967295L));
        rf r5 = this.g;
        w14.K(r15, r5, 0, (((long) r0) << 32) | (((long) r1) & 4294967295L), l11l111lI1l.l111l1111lI1l, null, 0, 998);
        tx8 r16 = za7.d(0, r15.k());
        rp5.b(r15, this.h, this.i, r16);
    }
}
