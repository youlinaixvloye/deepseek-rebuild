package defpackage;

import android.animation.Animator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xe9 implements Animator.AnimatorListener {
    public final /* synthetic */ cn4 a;

    public xe9(cn4 r1) {
        this.a = r1;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator r1) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator r2) {
        lm3.h0("ScreenFlashView", "ScreenFlash#apply: onAnimationEnd");
        this.a.run();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator r1) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator r1) {
    }
}
