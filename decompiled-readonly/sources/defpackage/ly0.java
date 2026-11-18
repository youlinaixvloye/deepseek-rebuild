package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ly0 implements jy0 {
    public final Matrix a;
    public final int[] b;

    public ly0() {
        this.a = new Matrix();
        this.b = new int[2];
    }

    @Override // defpackage.jy0
    public void a(View r6, float[] r7) {
        Matrix r0 = this.a;
        r0.reset();
        r6.transformMatrixToGlobal(r0);
        ViewParent r1 = r6.getParent();
    L4:
        if ((r1 instanceof View) == false) goto L6;
        r6 = r1;
        r1 = r6.getParent();
        goto L4
    L6:
        int[] r5 = this.b;
        r6.getLocationOnScreen(r5);
        int r2 = r5[0];
        int r4 = r5[1];
        r6.getLocationInWindow(r5);
        r0.postTranslate(r5[0] - r2, r5[1] - r4);
        g01.P(r0, r7);
    }
}
