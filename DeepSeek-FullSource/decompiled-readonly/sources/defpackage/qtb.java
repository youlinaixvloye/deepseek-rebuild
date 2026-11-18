package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qtb extends AnimatorListenerAdapter {
    public final /* synthetic */ wtb a;
    public final /* synthetic */ View b;

    public qtb(wtb r1, View r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator r3) {
        wtb r0 = this.a;
        r0.a.f(1.0f);
        stb.g(r0, this.b);
    }
}
