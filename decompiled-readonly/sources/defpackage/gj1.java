package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gj1 extends uha implements rx4 {
    public final /* synthetic */ Bitmap e;
    public final /* synthetic */ float f;

    public gj1(Bitmap r1, float r2, nb3 r3) {
        this.e = r1;
        this.f = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((gj1) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        return new gj1(this.e, this.f, r2);
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        hm7.y(r4);
        Bitmap r5 = this.e;
        if (r5.getWidth() > 0) goto L5;
    L23:
        r5.recycle();
        return null;
    L5:
        if (r5.getHeight() <= 0) goto L23;
        Bitmap r3 = kk1.f(r5, this.f);
        int r0 = r3.getWidth() / 3;
        if (r0 >= 1) goto L10;
        r0 = 1;
    L10:
        int r2 = r3.getHeight() / 3;
        if (r2 >= 1) goto L13;
        r2 = 1;
    L13:
        Bitmap r1 = Bitmap.createScaledBitmap(r3, r0, r2, true);
        if (r3 != r1) goto L16;
    L18:
        if (r5 != r1) goto L20;
    L22:
        return r1;
    L20:
        if (r5.isRecycled() == true) goto L22;
        r5.recycle();
        goto L22
    L16:
        if (r3.isRecycled() == true) goto L18;
        r3.recycle();
        goto L18
    }
}
