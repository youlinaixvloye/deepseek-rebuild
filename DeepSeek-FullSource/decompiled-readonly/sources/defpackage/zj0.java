package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zj0 implements aj0, s96, p24 {
    public final PathMeasure a;
    public final Path b;
    public final Path c;
    public final RectF d;
    public final ku6 e;
    public final gj0 f;
    public final ArrayList g;
    public final float[] h;
    public final bc6 i;
    public final lj4 j;
    public final uz2 k;
    public final ArrayList l;
    public final lj4 m;
    public djb n;
    public fj0 o;
    public float p;

    public zj0(ku6 r4, gj0 r5, Paint.Cap r6, Paint.Join r7, float r8, ck r9, dk r10, ArrayList r11, dk r12) {
        this.a = new PathMeasure();
        this.b = new Path();
        this.c = new Path();
        this.d = new RectF();
        this.g = new ArrayList();
        int r2 = 0;
        bc6 r0 = new bc6(1, 0);
        this.i = r0;
        this.p = l11l111lI1l.l111l1111lI1l;
        this.e = r4;
        this.f = r5;
        r0.setStyle(Paint.Style.STROKE);
        r0.setStrokeCap(r6);
        r0.setStrokeJoin(r7);
        r0.setStrokeMiter(r8);
        this.k = (uz2) r9.m0();
        this.j = r10.j1();
        if (r12 != null) goto L5;
        this.m = null;
    L6:
        this.l = new ArrayList(r11.size());
        this.h = new float[r11.size()];
        int r13 = 0;
    L8:
        if (r13 >= r11.size()) goto L10;
        this.l.add(((dk) r11.get(r13)).j1());
        r13 = r13 + 1;
        goto L8
    L10:
        r5.e(this.k);
        r5.e(this.j);
        int r14 = 0;
    L12:
        if (r14 >= this.l.size()) goto L14;
        r5.e((fj0) this.l.get(r14));
        r14 = r14 + 1;
        goto L12
    L14:
        lj4 r15 = this.m;
        if (r15 == null) goto L17;
        r5.e(r15);
    L17:
        this.k.a(this);
        this.j.a(this);
    L19:
        if (r2 >= r11.size()) goto L21;
        ((fj0) this.l.get(r2)).a(this);
        r2 = r2 + 1;
        goto L19
    L21:
        lj4 r16 = this.m;
        if (r16 == null) goto L25;
        r16.a(this);
    L25:
        if (r5.l() == null) goto L31;
        lj4 r17 = ((dk) r5.l().b).j1();
        this.o = r17;
        r17.a(this);
        r5.e(this.o);
        return;
    L31:
        return;
    L5:
        this.m = r12.j1();
        goto L6
    }

    @Override // defpackage.aj0
    public final void a() {
        this.e.invalidateSelf();
    }

    @Override // defpackage.t83
    public final void b(List r8, List r9) {
        ArrayList r10 = (ArrayList) r8;
        int r0 = r10.size() - 1;
        yj0 r1 = null;
        uza r2 = null;
    L4:
        if (r0 < 0) goto L11;
        t83 r4 = (t83) r10.get(r0);
        if ((r4 instanceof uza) == false) goto L10;
        uza r5 = (uza) r4;
        if (r5.c != 2) goto L10;
        r2 = r5;
    L10:
        r0 = r0 - 1;
        goto L4
    L11:
        if (r2 == null) goto L13;
        r2.c(this);
    L13:
        int r11 = r9.size();
    L14:
        r11 = r11 - 1;
        ArrayList r3 = this.g;
        if (r11 < 0) goto L29;
        t83 r6 = (t83) r9.get(r11);
        if ((r6 instanceof uza) == false) goto L24;
        uza r7 = (uza) r6;
        if (r7.c != 2) goto L24;
        if (r1 == null) goto L22;
        r3.add(r1);
    L22:
        yj0 r12 = new yj0(r7);
        r7.c(this);
        r1 = r12;
    L24:
        if ((r6 instanceof t88) == false) goto L14;
        if (r1 != null) goto L27;
        r1 = new yj0(r2);
    L27:
        r1.a.add((t88) r6);
        goto L14
    L29:
        if (r1 == null) goto L40;
        r3.add(r1);
        return;
    }

    @Override // defpackage.r96
    public final void c(q96 r1, int r2, ArrayList r3, q96 r4) {
        ua7.g(r1, r2, r3, r4, this);
    }

    @Override // defpackage.p24
    public final void d(RectF r6, Matrix r7, boolean r8) {
        Path r9 = this.b;
        r9.reset();
        int r1 = 0;
    L3:
        ArrayList r2 = this.g;
        if (r1 >= r2.size()) goto L10;
        yj0 r3 = (yj0) r2.get(r1);
        int r4 = 0;
    L7:
        if (r4 >= r3.a.size()) goto L9;
        r9.addPath(((t88) r3.a.get(r4)).f(), r7);
        r4 = r4 + 1;
        goto L7
    L9:
        r1 = r1 + 1;
        goto L3
    L10:
        RectF r10 = this.d;
        r9.computeBounds(r10, false);
        float r5 = this.j.l() / 2.0f;
        r10.set(r10.left - r5, r10.top - r5, r10.right + r5, r10.bottom + r5);
        r6.set(r10);
        r6.set(r6.left - 1.0f, r6.top - 1.0f, r6.right + 1.0f, r6.bottom + 1.0f);
    }

    public void g(pz2 r4, Object r5) {
        PointF r0 = ru6.a;
        if (r5 != 4) goto L7;
        this.k.j(r4);
        return;
    L7:
        if (r5 != ru6.q) goto L10;
        this.j.j(r4);
        return;
    L10:
        ColorFilter r1 = ru6.I;
        gj0 r2 = this.f;
        if (r5 != r1) goto L21;
        djb r6 = this.n;
        if (r6 == null) goto L15;
        r2.o(r6);
    L15:
        if (r4 != null) goto L18;
        this.n = null;
        return;
    L18:
        djb r7 = new djb(r4, null);
        this.n = r7;
        r7.a(this);
        r2.e(this.n);
        return;
    L21:
        if (r5 != ru6.e) goto L28;
        fj0 r8 = this.o;
        if (r8 == null) goto L26;
        r8.j(r4);
        return;
    L26:
        djb r9 = new djb(r4, null);
        this.o = r9;
        r9.a(this);
        r2.e(this.o);
        return;
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
    public void h(Canvas r21, Matrix r22, int r23, x24 r24) {
        zj0 r0 = this;
        float[] r3 = (float[]) jib.e.get();
        boolean r4 = false;
        r3[0] = 0.0f;
        int r6 = 1;
        r3[1] = 0.0f;
        r3[2] = 37394.73f;
        r3[3] = 39575.234f;
        r22.mapPoints(r3);
        if (r3[0] != r3[2]) goto L5;
        return;
    L5:
        if (r3[1] == r3[3]) goto L124;
        float r8 = 100.0f;
        float r5 = ((Integer) r0.k.e()).intValue() / 100.0f;
        int r9 = ua7.c((int) (r23 * r5));
        bc6 r10 = r0.i;
        r10.setAlpha(r9);
        r10.setStrokeWidth(r0.j.l());
        if (r10.getStrokeWidth() <= l11l111lI1l.l111l1111lI1l) goto L125;
        ArrayList r11 = r0.l;
        if (r11.isEmpty() == true) goto L30;
        int r12 = 0;
    L14:
        int r13 = r11.size();
        float[] r14 = r0.h;
        if (r12 >= r13) goto L25;
        float r15 = ((Float) ((fj0) r11.get(r12)).e()).floatValue();
        r14[r12] = r15;
        if ((r12 % 2) != 0) goto L22;
        if (r15 >= 1.0f) goto L24;
        r14[r12] = 1.0f;
    L24:
        r12 = r12 + 1;
        goto L14
    L22:
        if (r15 >= 0.1f) goto L24;
        r14[r12] = 0.1f;
        goto L24
    L25:
        lj4 r16 = r0.m;
        if (r16 != null) goto L28;
        float r17 = 0.0f;
    L29:
        r10.setPathEffect(new DashPathEffect(r14, r17));
        goto L30
    L28:
        r17 = ((Float) r16.e()).floatValue();
    L30:
        djb r18 = r0.n;
        if (r18 == null) goto L33;
        r10.setColorFilter((ColorFilter) r18.e());
    L33:
        fj0 r19 = r0.o;
        if (r19 == null) goto L46;
        float r20 = ((Float) r19.e()).floatValue();
        if (r20 != l11l111lI1l.l111l1111lI1l) goto L39;
        r10.setMaskFilter(null);
    L45:
        r0.p = r20;
        goto L46
    L39:
        if (r20 == r0.p) goto L45;
        gj0 r110 = r0.f;
        if (r110.A != r20) goto L43;
        MaskFilter r111 = r110.B;
    L44:
        r10.setMaskFilter(r111);
        goto L45
    L43:
        BlurMaskFilter r112 = new BlurMaskFilter(r20 / 2.0f, BlurMaskFilter.Blur.NORMAL);
        r110.B = r112;
        r110.A = r20;
        r111 = r112;
    L46:
        if (r24 == null) goto L48;
        r24.a((int) (r5 * 255.0f), r10);
    L48:
        r21.save();
        r21.concat(r22);
        int r2 = 0;
    L49:
        ArrayList r7 = r0.g;
        if (r2 >= r7.size()) goto L104;
        yj0 r25 = (yj0) r7.get(r2);
        uza r26 = r25.b;
        ArrayList r27 = r25.a;
        Path r28 = r0.b;
        if (r26 == null) goto L99;
        r28.reset();
        int r113 = r27.size() - r6;
    L54:
        if (r113 < 0) goto L56;
        r28.addPath(((t88) r27.get(r113)).f());
        r113 = r113 - 1;
        goto L54
    L56:
        float r114 = ((Float) r26.d.e()).floatValue() / r8;
        float r115 = ((Float) r26.e.e()).floatValue() / r8;
        float r29 = ((Float) r26.f.e()).floatValue() / 360.0f;
        if (r114 < 0.01f) goto L59;
    L62:
        PathMeasure r116 = r0.a;
        r116.setPath(r28, r4);
        float r30 = r116.getLength();
    L64:
        if (r116.nextContour() == false) goto L66;
        r30 = r30 + r116.getLength();
        goto L64
    L66:
        float r31 = r29 * r30;
        float r117 = (r114 * r30) + r31;
        float r32 = Math.min((r115 * r30) + r31, (r117 + r30) - 1.0f);
        int r118 = r27.size() - r6;
        float r119 = 0.0f;
    L67:
        if (r118 < 0) goto L61;
        int r120 = r6;
        Path r33 = ((t88) r27.get(r118)).f();
        Path r34 = r0.c;
        r34.set(r33);
        r116.setPath(r34, r4);
        float r35 = r116.getLength();
        if (r32 <= r30) goto L79;
        float r121 = r32 - r30;
        if (r121 >= (r119 + r35)) goto L79;
        if (r119 >= r121) goto L79;
        if (r117 <= r30) goto L77;
        float r36 = (r117 - r30) / r35;
    L78:
        jib.a(r34, r36, Math.min(r121 / r35, 1.0f), l11l111lI1l.l111l1111lI1l);
        r21.drawPath(r34, r10);
    L98:
        r119 = r119 + r35;
        r118 = r118 - 1;
        r0 = this;
        r6 = r120;
        r4 = false;
        goto L67
    L77:
        r36 = 0.0f;
    L79:
        float r1 = r119 + r35;
        if (r1 < r117) goto L98;
        if (r119 > r32) goto L98;
        if (r1 > r32) goto L90;
        if (r117 >= r119) goto L90;
        r21.drawPath(r34, r10);
    L90:
        if (r117 >= r119) goto L92;
        float r37 = 0.0f;
    L94:
        if (r32 <= r1) goto L96;
        float r38 = 1.0f;
    L97:
        jib.a(r34, r37, r38, l11l111lI1l.l111l1111lI1l);
        r21.drawPath(r34, r10);
        goto L98
    L96:
        r38 = (r32 - r119) / r35;
        goto L97
    L92:
        r37 = (r117 - r119) / r35;
    L61:
        int r122 = r6;
    L103:
        r2 = r2 + 1;
        r0 = this;
        r6 = r122;
        r4 = false;
        r8 = 100.0f;
        goto L49
    L59:
        if (r115 <= 0.99f) goto L62;
        r21.drawPath(r28, r10);
        goto L61
    L99:
        r122 = r6;
        r28.reset();
        int r39 = r27.size() - 1;
    L100:
        if (r39 < 0) goto L102;
        r28.addPath(((t88) r27.get(r39)).f());
        r39 = r39 - 1;
        goto L100
    L102:
        r21.drawPath(r28, r10);
        goto L103
    L104:
        r21.restore();
        return;
    L125:
        return;
    }
}
