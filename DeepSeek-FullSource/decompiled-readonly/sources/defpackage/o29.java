package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o29 implements p24, t88, i55, aj0, s96 {
    public final Matrix a;
    public final Path b;
    public final ku6 c;
    public final gj0 d;
    public final String e;
    public final boolean f;
    public final lj4 g;
    public final lj4 h;
    public final yxa i;
    public h93 j;

    public o29(ku6 r2, gj0 r3, yx8 r4) {
        this.a = new Matrix();
        this.b = new Path();
        this.c = r2;
        this.d = r3;
        this.e = r4.b;
        this.f = r4.d;
        lj4 r5 = r4.c.j1();
        this.g = r5;
        r3.e(r5);
        r5.a(this);
        lj4 r6 = ((dk) r4.e).j1();
        this.h = r6;
        r3.e(r6);
        r6.a(this);
        ik r7 = (ik) r4.f;
        r7.getClass();
        yxa r8 = new yxa(r7);
        this.i = r8;
        r8.a(r3);
        r8.b(this);
    }

    @Override // defpackage.aj0
    public final void a() {
        this.c.invalidateSelf();
    }

    @Override // defpackage.t83
    public final void b(List r1, List r2) {
        this.j.b(r1, r2);
    }

    @Override // defpackage.r96
    public final void c(q96 r4, int r5, ArrayList r6, q96 r7) {
        ua7.g(r4, r5, r6, r7, this);
        int r0 = 0;
    L4:
        if (r0 >= this.j.i.size()) goto L9;
        t83 r1 = (t83) this.j.i.get(r0);
        if ((r1 instanceof s96) == false) goto L8;
        ua7.g(r4, r5, r6, r7, (s96) r1);
    L8:
        r0 = r0 + 1;
        goto L4
    }

    @Override // defpackage.p24
    public final void d(RectF r1, Matrix r2, boolean r3) {
        this.j.d(r1, r2, r3);
    }

    @Override // defpackage.i55
    public final void e(ListIterator r9) {
        if (this.j == null) goto L6;
        return;
    L6:
        if (r9.hasPrevious() == false) goto L10;
        if (r9.previous() != this) goto L6;
    L10:
        ArrayList r6 = new ArrayList();
    L12:
        if (r9.hasPrevious() == false) goto L14;
        r6.add((t83) r9.previous());
        r9.remove();
        goto L12
    L14:
        Collections.reverse(r6);
        boolean r5 = this.f;
        this.j = new h93(this.c, this.d, "Repeater", r5, r6, null);
    }

    @Override // defpackage.t88
    public final Path f() {
        Path r0 = this.j.f();
        Path r1 = this.b;
        r1.reset();
        float r2 = ((Float) this.g.e()).floatValue();
        float r3 = ((Float) this.h.e()).floatValue();
        int r4 = ((int) r2) - 1;
    L3:
        if (r4 < 0) goto L5;
        Matrix r5 = this.i.f(r4 + r3);
        Matrix r6 = this.a;
        r6.set(r5);
        r1.addPath(r0, r6);
        r4 = r4 - 1;
        goto L3
    L5:
        return r1;
    }

    @Override // defpackage.r96
    public final void g(pz2 r2, Object r3) {
        if (this.i.c(r2, r3) == false) goto L6;
        return;
    L6:
        if (r3 != ru6.s) goto L10;
        this.g.j(r2);
        return;
    L10:
        if (r3 != ru6.t) goto L13;
        this.h.j(r2);
        return;
    }

    @Override // defpackage.t83
    public final String getName() {
        return this.e;
    }

    @Override // defpackage.p24
    public final void h(Canvas r10, Matrix r11, int r12, x24 r13) {
        float r0 = ((Float) this.g.e()).floatValue();
        float r1 = ((Float) this.h.e()).floatValue();
        yxa r2 = this.i;
        float r3 = ((Float) r2.v.e()).floatValue() / 100.0f;
        float r5 = ((Float) r2.w.e()).floatValue() / 100.0f;
        int r4 = ((int) r0) - 1;
    L3:
        if (r4 < 0) goto L5;
        Matrix r6 = this.a;
        r6.set(r11);
        float r7 = r4;
        r6.preConcat(r2.f(r7 + r1));
        this.j.h(r10, r6, (int) (ua7.f(r3, r5, r7 / r0) * r12), r13);
        r4 = r4 - 1;
        goto L3
    }
}
