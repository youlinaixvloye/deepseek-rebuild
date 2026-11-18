package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class jub extends iub {
    public static final qub w = null;

    static {
        w = qub.c(iea.c(), null);
    }

    public jub(qub r1, WindowInsets r2) {
        super(r1, r2);
    }

    public jub(qub r1, jub r2) {
        super(r1, r2);
    }

    @Override // defpackage.fub, defpackage.nub
    public final void d(View r1) {
    }

    @Override // defpackage.fub, defpackage.nub
    public rr5 i(int r1) {
        return rr5.c(this.c.getInsets(oub.a(r1)));
    }

    @Override // defpackage.fub, defpackage.nub
    public rr5 j(int r1) {
        return rr5.c(this.c.getInsetsIgnoringVisibility(oub.a(r1)));
    }

    @Override // defpackage.fub, defpackage.nub
    public boolean u(int r1) {
        return this.c.isVisible(oub.a(r1));
    }
}
