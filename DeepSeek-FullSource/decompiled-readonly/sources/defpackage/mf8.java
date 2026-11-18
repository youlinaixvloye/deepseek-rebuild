package defpackage;

import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mf8 extends lf8 {
    @Override // defpackage.lf8, defpackage.jf8
    public final void a(long r6, long r8, float r10) {
        if (Float.isNaN(r10) == true) goto L5;
        this.a.setZoom(r10);
    L5:
        long r0 = 9223372034707292159L & r8;
        Magnifier r5 = this.a;
        if (r0 == 9205357640488583168L) goto L9;
        r5.show(Float.intBitsToFloat((int) (r6 >> 32)), Float.intBitsToFloat((int) (r6 & 4294967295L)), Float.intBitsToFloat((int) (r8 >> 32)), Float.intBitsToFloat((int) (r8 & 4294967295L)));
        return;
    L9:
        r5.show(Float.intBitsToFloat((int) (r6 >> 32)), Float.intBitsToFloat((int) (r6 & 4294967295L)));
    }
}
