package defpackage;

import android.animation.Animator;
import android.graphics.PointF;
import android.view.Choreographer;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wu6 extends hj0 implements Choreographer.FrameCallback {
    public float d;
    public boolean e;
    public long f;
    public float g;
    public float h;
    public int i;
    public float j;
    public float k;
    public ut6 l;
    public boolean m;

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator r0 = this.b.iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        ((Animator.AnimatorListener) r0.next()).onAnimationCancel(this);
        goto L4
    L6:
        a(g());
        h(true);
    }

    public final float d() {
        ut6 r0 = this.l;
        if (r0 != null) goto L6;
        return l11l111lI1l.l111l1111lI1l;
    L6:
        float r2 = this.h;
        float r1 = r0.l;
        return (r2 - r1) / (r0.m - r1);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long r8) {
        boolean r1 = false;
        if (this.m == false) goto L5;
        h(false);
        Choreographer.getInstance().postFrameCallback(this);
    L5:
        ut6 r0 = this.l;
        if (r0 != null) goto L8;
        return;
    L8:
        if (this.m == false) goto L59;
        long r2 = this.f;
        long r4 = 0;
        if (r2 == 0) goto L14;
        r4 = r8 - r2;
    L14:
        float r3 = r4 / ((1.0E9f / r0.n) / Math.abs(this.d));
        float r5 = this.g;
        if (g() == false) goto L17;
        r3 = -r3;
    L17:
        float r6 = r5 + r3;
        float r7 = f();
        float r9 = e();
        PointF r10 = ua7.a;
        if (r6 >= r7) goto L20;
    L22:
        float r11 = ua7.b(r6, f(), e());
        this.g = r11;
        this.h = r11;
        this.f = r8;
        if (r1 == false) goto L25;
        c();
    L48:
        if (this.l == null) goto L60;
        float r12 = this.h;
        float r13 = this.j;
        if (r12 < r13) goto L56;
        if (r12 > this.k) goto L56;
        return;
    L56:
        throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", new Object[]{Float.valueOf(r13), Float.valueOf(this.k), Float.valueOf(this.h)}));
    L60:
        return;
    L25:
        if (getRepeatCount() == (-1)) goto L34;
        if (this.i < getRepeatCount()) goto L34;
        if (this.d >= l11l111lI1l.l111l1111lI1l) goto L31;
        float r14 = f();
    L32:
        this.g = r14;
        this.h = r14;
        h(true);
        c();
        a(g());
        goto L48
    L31:
        r14 = e();
    L34:
        if (getRepeatMode() != 2) goto L37;
        this.e = !this.e;
        this.d = -this.d;
    L41:
        this.f = r8;
        c();
        Iterator r15 = this.b.iterator();
    L43:
        if (r15.hasNext() == false) goto L45;
        ((Animator.AnimatorListener) r15.next()).onAnimationRepeat(this);
        goto L43
    L45:
        this.i++;
        goto L48
    L37:
        if (g() == false) goto L39;
        float r16 = e();
    L40:
        this.g = r16;
        this.h = r16;
        goto L41
    L39:
        r16 = f();
        goto L40
    L20:
        if (r6 > r9) goto L22;
        r1 = true;
        goto L22
    }

    public final float e() {
        ut6 r0 = this.l;
        if (r0 != null) goto L6;
        return l11l111lI1l.l111l1111lI1l;
    L6:
        float r2 = this.k;
        if (r2 == 2.1474836E9f) goto L9;
        return r2;
    L9:
        return r0.m;
    }

    public final float f() {
        ut6 r0 = this.l;
        if (r0 != null) goto L6;
        return l11l111lI1l.l111l1111lI1l;
    L6:
        float r2 = this.j;
        if (r2 == (-2.1474836E9f)) goto L9;
        return r2;
    L9:
        return r0.l;
    }

    public final boolean g() {
        if (this.d >= l11l111lI1l.l111l1111lI1l) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        if (this.l != null) goto L7;
        return l11l111lI1l.l111l1111lI1l;
    L7:
        if (g() == false) goto L11;
        float r0 = e() - this.h;
        float r1 = e();
        float r2 = f();
    L10:
        return r0 / (r1 - r2);
    L11:
        r0 = this.h - f();
        r1 = e();
        r2 = f();
        goto L10
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(d());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        ut6 r2 = this.l;
        if (r2 != null) goto L7;
        return 0;
    L7:
        return (long) r2.b();
    }

    public final void h(boolean r2) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (r2 == false) goto L6;
        this.m = false;
        return;
    }

    public final void i(float r3) {
        if (this.g != r3) goto L5;
        return;
    L5:
        float r4 = ua7.b(r3, f(), e());
        this.g = r4;
        this.h = r4;
        this.f = 0;
        c();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.m;
    }

    public final void j(float r3, float r4) {
        if (r3 > r4) goto L19;
        ut6 r0 = this.l;
        if (r0 != null) goto L7;
        float r1 = -3.4028235E38f;
    L8:
        if (r0 != null) goto L10;
        float r2 = Float.MAX_VALUE;
    L11:
        float r5 = ua7.b(r3, r1, r2);
        float r6 = ua7.b(r4, r1, r2);
        if (r5 == this.j) goto L14;
    L17:
        this.j = r5;
        this.k = r6;
        i((int) ua7.b(this.h, r5, r6));
        return;
    L14:
        if (r6 != this.k) goto L17;
        return;
    L10:
        r2 = r0.m;
        goto L11
    L7:
        r1 = r0.l;
        goto L8
    L19:
        tf8.j("minFrame (", r3, ") must be <= maxFrame (", r4, ")");
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int r2) {
        super.setRepeatMode(r2);
        if (r2 != 2) goto L5;
        return;
    L5:
        if (this.e == false) goto L9;
        this.e = false;
        this.d = -this.d;
        return;
    }
}
