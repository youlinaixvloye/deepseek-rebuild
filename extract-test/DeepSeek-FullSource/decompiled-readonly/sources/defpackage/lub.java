package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class lub extends kub {
    public static final qub x = null;

    static {
        x = qub.c(iea.c(), null);
    }

    public lub(qub r1, WindowInsets r2) {
        super(r1, r2);
    }

    public lub(qub r1, lub r2) {
        super(r1, r2);
    }

    @Override // defpackage.jub, defpackage.fub, defpackage.nub
    public rr5 i(int r1) {
        return rr5.c(this.c.getInsets(pub.a(r1)));
    }

    @Override // defpackage.jub, defpackage.fub, defpackage.nub
    public rr5 j(int r1) {
        return rr5.c(this.c.getInsetsIgnoringVisibility(pub.a(r1)));
    }

    @Override // defpackage.fub, defpackage.nub
    public void p(View r1) {
    }

    @Override // defpackage.jub, defpackage.fub, defpackage.nub
    public boolean u(int r1) {
        return this.c.isVisible(pub.a(r1));
    }
}
