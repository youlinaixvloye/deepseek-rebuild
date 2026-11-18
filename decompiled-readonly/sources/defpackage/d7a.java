package defpackage;

import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d7a {
    public static final float a = 0.0f;

    static {
        a = ViewConfiguration.getScrollFriction();
    }

    public static final nm3 a(n05 r3) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)");
    L5:
        et3 r0 = (et3) r3.j(g63.h);
        boolean r1 = r3.c(r0.getDensity());
        Object r2 = r3.R();
        if (r1 == false) goto L8;
    L9:
        r2 = new nm3(new w2c(r0));
        r3.p0(r2);
    L10:
        nm3 r4 = (nm3) r2;
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        return r4;
    L8:
        if (r2 != g53.a) goto L10;
        goto L9
    }
}
