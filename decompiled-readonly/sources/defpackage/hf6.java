package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hf6 implements ffa {
    public final lj7 a;
    public final /* synthetic */ if6 b;
    public final /* synthetic */ Object c;

    public hf6(if6 r1, Object r2) {
        this.b = r1;
        this.c = r2;
        int[] r3 = bt5.a;
        this.a = new lj7();
    }

    @Override // defpackage.ffa
    public final void a() {
        if6.a(this.b, this.c);
    }

    @Override // defpackage.ffa
    public final int b() {
        ve6 r1 = (ve6) this.b.j.g(this.c);
        if (r1 != null) goto L5;
        return 0;
    L5:
        return ((rk7) ((wj7) r1.n()).b).c;
    }

    @Override // defpackage.ffa
    public final void c(int r6, long r7) {
        if6 r0 = this.b;
        ve6 r1 = (ve6) r0.j.g(this.c);
        if (r1 != null) goto L5;
        return;
    L5:
        if (r1.H() == false) goto L16;
        int r2 = ((rk7) ((wj7) r1.n()).b).c;
        if (r6 < 0) goto L9;
        if (r6 >= r2) goto L9;
    L11:
        if (r1.I() == false) goto L13;
        zp5.a("Pre-measure called on node that is not placed");
    L13:
        ve6 r3 = r0.a;
        r3.r = true;
        ((AndroidComposeView) ye6.a(r1)).u((ve6) ((wj7) r1.n()).get(r6), r7);
        r3.r = false;
        this.a.a(r6);
        return;
    L9:
        zp5.e("Index (" + r6 + ") is out of bound of [0, " + r2 + ')');
        goto L11
    }

    @Override // defpackage.ffa
    public final void d(sj8 r2) {
        ve6 r1 = (ve6) this.b.j.g(this.c);
        if (r1 == null) goto L7;
        qi r3 = r1.E;
        if (r3 == null) goto L7;
        dg7 r4 = (dg7) r3.g;
    L8:
        if (r4 != null) goto L10;
        return;
    L10:
        if (r4.n == false) goto L14;
        un7.y(r4, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", r2);
        return;
    L14:
        return;
    L7:
        r4 = null;
        goto L8
    }
}
