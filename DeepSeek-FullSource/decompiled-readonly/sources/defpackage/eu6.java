package defpackage;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.camera.view.ScreenFlashView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eu6 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ eu6(Drawable.Callback r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    public /* synthetic */ eu6(vmb r1, View r2) {
        this.a = 2;
        this.b = r1;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator r3) {
        int r0 = this.a;
        Object r2 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((View) ((itb) ((vmb) r2).b).d.getParent()).invalidate();
        return;
    L6:
        int r1 = ScreenFlashView.c;
        lm3.h0("ScreenFlashView", "animateToFullOpacity: value = " + ((Float) r3.getAnimatedValue()).floatValue());
        ((ScreenFlashView) r2).setAlpha(((Float) r3.getAnimatedValue()).floatValue());
        return;
    L8:
        ku6 r4 = (ku6) r2;
        int r5 = r4.N;
        boolean r6 = true;
        if (r5 != 0) goto L13;
        r5 = 1;
    L13:
        if (r5 == 2) goto L16;
        r6 = false;
    L16:
        if (r6 == false) goto L18;
        r4.invalidateSelf();
        return;
    L18:
        x53 r7 = r4.l;
        if (r7 == null) goto L23;
        r7.r(r4.b.d());
        return;
    }
}
