package defpackage;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.os.Build;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hj0 extends ValueAnimator {
    public final CopyOnWriteArraySet a;
    public final CopyOnWriteArraySet b;
    public final CopyOnWriteArraySet c;

    public hj0() {
        this.a = new CopyOnWriteArraySet();
        this.b = new CopyOnWriteArraySet();
        this.c = new CopyOnWriteArraySet();
    }

    public final void a(boolean r5) {
        Iterator r0 = this.b.iterator();
    L4:
        if (r0.hasNext() == false) goto L9;
        Animator.AnimatorListener r1 = (Animator.AnimatorListener) r0.next();
        if (Build.VERSION.SDK_INT >= 26) goto L7;
        r1.onAnimationEnd(this);
        goto L4
    L7:
        r1.onAnimationEnd(this, r5);
        goto L4
    }

    @Override // android.animation.Animator
    public final void addListener(Animator.AnimatorListener r1) {
        this.b.add(r1);
    }

    @Override // android.animation.Animator
    public final void addPauseListener(Animator.AnimatorPauseListener r1) {
        this.c.add(r1);
    }

    @Override // android.animation.ValueAnimator
    public final void addUpdateListener(ValueAnimator.AnimatorUpdateListener r1) {
        this.a.add(r1);
    }

    public final void b(boolean r5) {
        Iterator r0 = this.b.iterator();
    L4:
        if (r0.hasNext() == false) goto L9;
        Animator.AnimatorListener r1 = (Animator.AnimatorListener) r0.next();
        if (Build.VERSION.SDK_INT >= 26) goto L7;
        r1.onAnimationStart(this);
        goto L4
    L7:
        r1.onAnimationStart(this, r5);
        goto L4
    }

    public final void c() {
        Iterator r0 = this.a.iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        ((ValueAnimator.AnimatorUpdateListener) r0.next()).onAnimationUpdate(this);
        goto L4
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getStartDelay() {
        throw new UnsupportedOperationException("LottieAnimator does not support getStartDelay.");
    }

    @Override // android.animation.Animator
    public final void removeAllListeners() {
        this.b.clear();
    }

    @Override // android.animation.ValueAnimator
    public final void removeAllUpdateListeners() {
        this.a.clear();
    }

    @Override // android.animation.Animator
    public final void removeListener(Animator.AnimatorListener r1) {
        this.b.remove(r1);
    }

    @Override // android.animation.Animator
    public final void removePauseListener(Animator.AnimatorPauseListener r1) {
        this.c.remove(r1);
    }

    @Override // android.animation.ValueAnimator
    public final void removeUpdateListener(ValueAnimator.AnimatorUpdateListener r1) {
        this.a.remove(r1);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final /* bridge */ /* synthetic */ Animator setDuration(long r1) {
        setDuration(r1);
        throw null;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final ValueAnimator setDuration(long r1) {
        throw new UnsupportedOperationException("LottieAnimator does not support setDuration.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setInterpolator(TimeInterpolator r1) {
        throw new UnsupportedOperationException("LottieAnimator does not support setInterpolator.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setStartDelay(long r1) {
        throw new UnsupportedOperationException("LottieAnimator does not support setStartDelay.");
    }
}
