package defpackage;

import android.view.ScaleGestureDetector;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rm1 extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public final /* synthetic */ nk7 a;
    public final /* synthetic */ ki1 b;
    public final /* synthetic */ nk7 c;
    public final /* synthetic */ nk7 d;

    public rm1(nk7 r1, ki1 r2, nk7 r3, nk7 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector r4) {
        ki1 r0 = this.b;
        rk6 r1 = r0.c;
        if (r1 == null) goto L11;
        nj1 r2 = r1.c();
        if (r2 == null) goto L11;
        ln6 r3 = ((w7) r2).b.o();
        if (r3 == null) goto L11;
        uyb r5 = (uyb) r3.d();
        if (r5 == null) goto L11;
        Float r6 = Float.valueOf(r5.c());
    L13:
        if (r6 == null) goto L15;
        float r7 = r6.floatValue();
        float r8 = r4.getScaleFactor() * r7;
        em1 r9 = (em1) r0.g.a.getValue();
        float r10 = um7.D0(r8, r9.b, r9.c);
        ((dx4) this.c.getValue()).j(Float.valueOf(r10));
    L15:
        return true;
    L11:
        r6 = null;
        goto L13
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector r1) {
        ((bx4) this.a.getValue()).w();
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector r2) {
        ((bx4) this.d.getValue()).w();
        super.onScaleEnd(r2);
    }
}
