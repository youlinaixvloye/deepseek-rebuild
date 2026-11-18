package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gq3 extends AnimatorListenerAdapter {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ hq3 c;

    public gq3(ViewGroup r1, boolean r2, v6a r3, hq3 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator r2) {
        this.a.endViewTransition(null);
        if (this.b == false) goto L7;
        throw null;
    L7:
        throw null;
    }
}
