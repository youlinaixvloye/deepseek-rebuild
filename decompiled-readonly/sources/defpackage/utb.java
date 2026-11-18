package defpackage;

import android.view.View;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class utb extends vtb {
    public final WindowInsetsAnimation e;

    public utb(WindowInsetsAnimation r5) {
        super(0, null, 0);
        this.e = r5;
    }

    public static rr5 g(WindowInsetsAnimation.Bounds r0) {
        return rr5.c(r0.getUpperBound());
    }

    public static rr5 h(WindowInsetsAnimation.Bounds r0) {
        return rr5.c(r0.getLowerBound());
    }

    public static void i(View r1, er1 r2) {
        if (r2 == null) goto L4;
        ttb r0 = new ttb(r2);
    L5:
        r1.setWindowInsetsAnimationCallback(r0);
        return;
    L4:
        r0 = null;
        goto L5
    }

    @Override // defpackage.vtb
    public final float a() {
        return this.e.getAlpha();
    }

    @Override // defpackage.vtb
    public final long b() {
        return this.e.getDurationMillis();
    }

    @Override // defpackage.vtb
    public final float c() {
        return this.e.getInterpolatedFraction();
    }

    @Override // defpackage.vtb
    public final Interpolator d() {
        return this.e.getInterpolator();
    }

    @Override // defpackage.vtb
    public final int e() {
        return this.e.getTypeMask();
    }

    @Override // defpackage.vtb
    public final void f(float r1) {
        this.e.setFraction(r1);
    }
}
