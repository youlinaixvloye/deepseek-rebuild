package defpackage;

import android.animation.AnimatorSet;
import android.os.Build;
import android.util.Log;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hq3 extends u6a {
    public final fq3 b;
    public AnimatorSet c;

    public hq3(fq3 r1) {
        this.b = r1;
    }

    @Override // defpackage.u6a
    public final void a(ViewGroup r1) {
        AnimatorSet r0 = this.c;
        r0.getClass();
        r0.start();
        if (gt4.J(2) == false) goto L6;
        Log.v("FragmentManager", "Animator from operation null has started.");
        return;
    }

    @Override // defpackage.u6a
    public final void b(rh0 r1) {
        this.c.getClass();
        if (Build.VERSION.SDK_INT >= 34) goto L6;
        return;
    L6:
        throw null;
    }

    @Override // defpackage.u6a
    public final void c(ViewGroup r3) {
        fq3 r0 = this.b;
        if (r0.K() == false) goto L5;
        return;
    L5:
        b2c r4 = r0.e0(r3.getContext());
        if (r4 == null) goto L8;
        AnimatorSet r5 = (AnimatorSet) r4.c;
    L9:
        this.c = r5;
        throw null;
    L8:
        r5 = null;
        goto L9
    }
}
