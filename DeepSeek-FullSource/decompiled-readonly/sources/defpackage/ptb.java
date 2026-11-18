package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ptb implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ wtb a;
    public final /* synthetic */ qub b;
    public final /* synthetic */ qub c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public ptb(wtb r1, qub r2, qub r3, int r4, View r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator r15) {
        float r16 = r15.getAnimatedFraction();
        wtb r0 = this.a;
        vtb r1 = r0.a;
        r1.f(r16);
        float r17 = r1.c();
        PathInterpolator r2 = stb.e;
        int r3 = Build.VERSION.SDK_INT;
        qub r4 = this.b;
        if (r3 < 36) goto L6;
        eub r5 = new dub(r4);
    L21:
        int r6 = 1;
    L23:
        if (r6 > 512) goto L29;
        int r7 = this.d & r6;
        nub r8 = r4.a;
        if (r7 != 0) goto L27;
        r5.d(r6, r8.i(r6));
    L28:
        r6 = r6 << 1;
        goto L23
    L27:
        rr5 r9 = r8.i(r6);
        rr5 r10 = this.c.a.i(r6);
        float r11 = 1.0f - r17;
        r5.d(r6, qub.a(r9, (int) (((double) ((r9.a - r10.a) * r11)) + 0.5d), (int) (((double) ((r9.b - r10.b) * r11)) + 0.5d), (int) (((double) ((r9.c - r10.c) * r11)) + 0.5d), (int) (((double) ((r9.d - r10.d) * r11)) + 0.5d)));
        goto L28
    L29:
        stb.i(this.e, r5.b(), Collections.singletonList(r0));
        return;
    L6:
        if (r3 < 35) goto L9;
        r5 = new cub(r4);
        goto L21
    L9:
        if (r3 < 34) goto L12;
        r5 = new bub(r4);
        goto L21
    L12:
        if (r3 < 31) goto L15;
        r5 = new aub(r4);
        goto L21
    L15:
        if (r3 < 30) goto L18;
        r5 = new ztb(r4);
        goto L21
    L18:
        if (r3 < 29) goto L20;
        r5 = new ytb(r4);
        goto L21
    L20:
        r5 = new xtb(r4);
        goto L21
    }
}
