package defpackage;

import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class lf8 implements jf8 {
    public final Magnifier a;

    public lf8(Magnifier r1) {
        this.a = r1;
    }

    @Override // defpackage.jf8
    public void a(long r1, long r3, float r5) {
        this.a.show(Float.intBitsToFloat((int) (r1 >> 32)), Float.intBitsToFloat((int) (r1 & 4294967295L)));
    }

    public final void b() {
        this.a.dismiss();
    }

    public final long c() {
        int r0 = this.a.getWidth();
        return (((long) r0) << 32) | (((long) this.a.getHeight()) & 4294967295L);
    }

    public final void d() {
        this.a.update();
    }
}
