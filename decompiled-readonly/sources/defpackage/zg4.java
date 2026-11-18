package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zg4 implements p24, aj0, s96 {
    public final Path a;
    public final bc6 b;
    public final gj0 c;
    public final String d;
    public final boolean e;
    public final ArrayList f;
    public final uz2 g;
    public final uz2 h;
    public djb i;
    public final ku6 j;
    public fj0 k;
    public float l;

    public zg4(ku6 r5, gj0 r6, xt9 r7) {
        Path r0 = new Path();
        this.a = r0;
        this.b = new bc6(1, 0);
        this.f = new ArrayList();
        this.c = r6;
        String r1 = r7.c;
        ck r2 = r7.e;
        ck r3 = r7.d;
        this.d = r1;
        this.e = r7.f;
        this.j = r5;
        if (r6.l() == null) goto L5;
        lj4 r8 = ((dk) r6.l().b).j1();
        this.k = r8;
        r8.a(this);
        r6.e(this.k);
    L5:
        if (r3 == null) goto L8;
        r0.setFillType(r7.b);
        fj0 r9 = r3.m0();
        this.g = (uz2) r9;
        r9.a(this);
        r6.e(r9);
        fj0 r10 = r2.m0();
        this.h = (uz2) r10;
        r10.a(this);
        r6.e(r10);
        return;
    L8:
        this.g = null;
        this.h = null;
    }

    @Override // defpackage.aj0
    public final void a() {
        this.j.invalidateSelf();
    }

    @Override // defpackage.t83
    public final void b(List r3, List r4) {
        int r5 = 0;
    L4:
        if (r5 >= r4.size()) goto L9;
        t83 r0 = (t83) r4.get(r5);
        if ((r0 instanceof t88) == false) goto L8;
        this.f.add((t88) r0);
    L8:
        r5 = r5 + 1;
        goto L4
    }

    @Override // defpackage.r96
    public final void c(q96 r1, int r2, ArrayList r3, q96 r4) {
        ua7.g(r1, r2, r3, r4, this);
    }

    @Override // defpackage.p24
    public final void d(RectF r5, Matrix r6, boolean r7) {
        Path r8 = this.a;
        r8.reset();
        int r1 = 0;
    L3:
        ArrayList r2 = this.f;
        if (r1 >= r2.size()) goto L6;
        r8.addPath(((t88) r2.get(r1)).f(), r6);
        r1 = r1 + 1;
        goto L3
    L6:
        r8.computeBounds(r5, false);
        r5.set(r5.left - 1.0f, r5.top - 1.0f, r5.right + 1.0f, r5.bottom + 1.0f);
    }

    @Override // defpackage.r96
    public final void g(pz2 r4, Object r5) {
        PointF r0 = ru6.a;
        if (r5 != 1) goto L7;
        this.g.j(r4);
        return;
    L7:
        if (r5 != 4) goto L10;
        this.h.j(r4);
        return;
    L10:
        ColorFilter r1 = ru6.I;
        gj0 r2 = this.c;
        if (r5 != r1) goto L21;
        djb r6 = this.i;
        if (r6 == null) goto L15;
        r2.o(r6);
    L15:
        if (r4 != null) goto L18;
        this.i = null;
        return;
    L18:
        djb r7 = new djb(r4, null);
        this.i = r7;
        r7.a(this);
        r2.e(this.i);
        return;
    L21:
        if (r5 != ru6.e) goto L28;
        fj0 r8 = this.k;
        if (r8 == null) goto L26;
        r8.j(r4);
        return;
    L26:
        djb r9 = new djb(r4, null);
        this.k = r9;
        r9.a(this);
        r2.e(this.k);
        return;
    }

    @Override // defpackage.t83
    public final String getName() {
        return this.d;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.p24
    public final void h(Canvas r7, Matrix r8, int r9, x24 r10) {
        if (this.e == false) goto L5;
        return;
    L5:
        uz2 r0 = this.g;
        int r1 = r0.l(r0.c.c(), r0.c());
        float r2 = ((Integer) this.h.e()).intValue() / 100.0f;
        int r11 = (ua7.c((int) (r9 * r2)) << 24) | (r1 & 16777215);
        bc6 r3 = this.b;
        r3.setColor(r11);
        djb r12 = this.i;
        if (r12 == null) goto L8;
        r3.setColorFilter((ColorFilter) r12.e());
    L8:
        fj0 r13 = this.k;
        if (r13 == null) goto L21;
        float r14 = ((Float) r13.e()).floatValue();
        if (r14 != l11l111lI1l.l111l1111lI1l) goto L14;
        r3.setMaskFilter(null);
    L20:
        this.l = r14;
        goto L21
    L14:
        if (r14 == this.l) goto L20;
        gj0 r4 = this.c;
        if (r4.A != r14) goto L18;
        MaskFilter r5 = r4.B;
    L19:
        r3.setMaskFilter(r5);
        goto L20
    L18:
        BlurMaskFilter r6 = new BlurMaskFilter(r14 / 2.0f, BlurMaskFilter.Blur.NORMAL);
        r4.B = r6;
        r4.A = r14;
        r5 = r6;
    L21:
        if (r10 == null) goto L23;
        r10.a((int) (r2 * 255.0f), r3);
    L24:
        Path r15 = this.a;
        r15.reset();
        int r16 = 0;
    L25:
        ArrayList r17 = this.f;
        if (r16 >= r17.size()) goto L28;
        r15.addPath(((t88) r17.get(r16)).f(), r8);
        r16 = r16 + 1;
        goto L25
    L28:
        r7.drawPath(r15, r3);
        return;
    L23:
        r3.clearShadowLayer();
        goto L24
    }
}
