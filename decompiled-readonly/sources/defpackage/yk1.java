package defpackage;

import androidx.camera.view.PreviewView;
import androidx.camera.view.ScreenFlashView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yk1 extends uha implements rx4 {
    public int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ ki1 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ cl6 i;
    public final /* synthetic */ PreviewView j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ float m;
    public final /* synthetic */ ScreenFlashView n;
    public final /* synthetic */ int o;

    public yk1(boolean r1, ki1 r2, boolean r3, cl6 r4, PreviewView r5, int r6, int r7, float r8, ScreenFlashView r9, int r10, nb3 r11) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        this.l = r7;
        this.m = r8;
        this.n = r9;
        this.o = r10;
        super(2, r11);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((yk1) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r13, Object r14) {
        ScreenFlashView r9 = this.n;
        int r10 = this.o;
        return new yk1(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, r9, r10, r13);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [si5] */
    /* JADX WARN: Type inference failed for: r4v0, types: [nb3] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r6v0, types: [ki1] */
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
    @Override // defpackage.xi0
    public final Object z(Object r15) {
        int r0 = this.e;
        ki1 r1 = this.g;
        qbb r3 = qbb.a;
        ?? r4 = 0;
        r4 = 0;
        int r5 = 2;
        if (r0 == 0) goto L10;
        if (r0 == 1) goto L9;
        if (r0 != 2) goto L7;
        hm7.y(r15);
        yk1 r13 = this;
    L29:
        if (((Boolean) r15).booleanValue() == false) goto L31;
        r1.j(r13.o);
    L31:
        return r3;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r15);
    L15:
        r1.n();
        return r3;
    L10:
        hm7.y(r15);
        boolean r16 = this.f;
        qc3 r2 = qc3.a;
        if (r16 == false) goto L18;
        zz r17 = r34.b;
        long r6 = b8b.n0(200, v34.d);
        jj1 r18 = new jj1(r5, r4, r5);
        this.e = 1;
        if (oh7.L(r6, r18, this) != r2) goto L15;
    L27:
        return r2;
    L18:
        if (this.h == false) goto L31;
        mk8 r8 = this.j.getSurfaceProvider();
        int r9 = this.k;
        if (r9 != 0) goto L25;
        ScreenFlashView r19 = this.n;
        if (r19 == null) goto L25;
        r4 = r19.getScreenFlash();
    L25:
        this.e = 2;
        ?? r7 = this.g;
        cl6 r10 = this.i;
        int r11 = this.l;
        float r12 = this.m;
        r13 = this;
        r15 = r7.e(r10, r8, r9, r11, r12, r4, r13);
        if (r15 != r2) goto L29;
        goto L27
    }
}
