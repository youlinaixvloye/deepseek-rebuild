package defpackage;

import android.util.Log;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dq3 implements Animation.AnimationListener {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ eq3 b;

    public dq3(v6a r1, ViewGroup r2, eq3 r3) {
        this.a = r2;
        this.b = r3;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation r3) {
        ViewGroup r1 = this.a;
        r1.post(new fe(26, r1, this.b));
        if (gt4.J(2) == false) goto L6;
        Log.v("FragmentManager", "Animation from operation null has ended.");
        return;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation r1) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation r1) {
        if (gt4.J(2) == false) goto L6;
        Log.v("FragmentManager", "Animation from operation null has reached onAnimationStart.");
        return;
    }
}
