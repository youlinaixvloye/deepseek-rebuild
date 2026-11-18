package defpackage;

import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vs4 extends AnimationSet implements Runnable {
    public final ViewGroup a;
    public boolean b;
    public boolean c;
    public boolean d;

    public vs4(Animation r2, ViewGroup r3) {
        super(false);
        this.d = true;
        this.a = r3;
        addAnimation(r2);
        r3.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long r3, Transformation r5) {
        this.d = true;
        if (this.b == false) goto L7;
        return !this.c;
    L7:
        if (super.getTransformation(r3, r5) == true) goto L9;
        this.b = true;
        ry7.a(this.a, this);
    L9:
        return true;
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long r3, Transformation r5, float r6) {
        this.d = true;
        if (this.b == false) goto L7;
        return !this.c;
    L7:
        if (super.getTransformation(r3, r5, r6) == true) goto L9;
        this.b = true;
        ry7.a(this.a, this);
    L9:
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean r0 = this.b;
        ViewGroup r1 = this.a;
        if (r0 == false) goto L5;
    L8:
        r1.endViewTransition(null);
        this.c = true;
        return;
    L5:
        if (this.d == false) goto L8;
        this.d = false;
        r1.post(this);
    }
}
