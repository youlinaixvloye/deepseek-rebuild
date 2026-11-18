package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f6 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public f6(ActionBarOverlayLayout r2) {
        this.a = 0;
        this.b = r2;
    }

    public f6(bnb r1, View r2) {
        this.a = 1;
        this.b = r1;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator r1) {
        int r2 = this.a;
        Object r0 = this.b;
        switch(r2) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((bnb) r0).a();
        return;
    L6:
        ActionBarOverlayLayout r3 = (ActionBarOverlayLayout) r0;
        r3.w = null;
        r3.j = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator r1) {
        int r2 = this.a;
        Object r0 = this.b;
        switch(r2) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((bnb) r0).c();
        return;
    L6:
        ActionBarOverlayLayout r3 = (ActionBarOverlayLayout) r0;
        r3.w = null;
        r3.j = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator r2) {
        switch(this.a) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        super.onAnimationStart(r2);
        return;
    L6:
        ((bnb) this.b).b();
    }
}
