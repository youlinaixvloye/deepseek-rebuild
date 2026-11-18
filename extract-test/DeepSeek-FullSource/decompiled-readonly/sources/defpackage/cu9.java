package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cu9 extends gj0 {
    public final h93 D;
    public final x53 E;
    public final a34 F;

    public cu9(ku6 r3, vd6 r4, x53 r5, ut6 r6) {
        super(r3, r4);
        this.E = r5;
        h93 r7 = new h93(r3, this, new zt9("__container", r4.a, false), r6);
        this.D = r7;
        List r8 = Collections.EMPTY_LIST;
        r7.b(r8, r8);
        uk6 r9 = this.p.x;
        if (r9 == null) goto L6;
        this.F = new a34(this, this, r9);
        return;
    }

    @Override // defpackage.gj0, defpackage.p24
    public final void d(RectF r1, Matrix r2, boolean r3) {
        super.d(r1, r2, r3);
        this.D.d(r1, this.n, r3);
    }

    @Override // defpackage.gj0, defpackage.r96
    public final void g(pz2 r2, Object r3) {
        super.g(r2, r3);
        PointF r0 = ru6.a;
        a34 r1 = this.F;
        if (r3 != 5) goto L8;
        if (r1 == null) goto L8;
        r1.c.j(r2);
        return;
    L8:
        if (r3 != ru6.E) goto L13;
        if (r1 == null) goto L13;
        r1.c(r2);
        return;
    L13:
        if (r3 != ru6.F) goto L18;
        if (r1 == null) goto L18;
        r1.e.j(r2);
        return;
    L18:
        if (r3 != ru6.G) goto L23;
        if (r1 == null) goto L23;
        r1.f.j(r2);
        return;
    L23:
        if (r3 != ru6.H) goto L27;
        if (r1 == null) goto L28;
        r1.g.j(r2);
        return;
    L28:
        return;
    }

    @Override // defpackage.gj0
    public final void k(Canvas r2, Matrix r3, int r4, x24 r5) {
        a34 r0 = this.F;
        if (r0 == null) goto L5;
        r5 = r0.b(r3, r4);
    L5:
        this.D.h(r2, r3, r4, r5);
    }

    @Override // defpackage.gj0
    public final n6 l() {
        n6 r0 = this.p.w;
        if (r0 == null) goto L6;
        return r0;
    L6:
        return this.E.p.w;
    }

    @Override // defpackage.gj0
    public final void p(q96 r1, int r2, ArrayList r3, q96 r4) {
        this.D.c(r1, r2, r3, r4);
    }
}
