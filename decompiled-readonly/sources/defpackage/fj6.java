package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fj6 implements hg9 {
    public static final a79 y = null;
    public final bp3 a;
    public boolean b;
    public qi6 c;
    public boolean d;
    public final bi e;
    public final h68 f;
    public final nj7 g;
    public float h;
    public boolean i;
    public final c87 j;
    public final boolean k;
    public ve6 l;
    public final dj6 m;
    public final kh0 n;
    public final hh6 o;
    public final ar0 p;
    public final uh6 q;
    public final qqc r;
    public final rh6 s;
    public final nk7 t;
    public final h68 u;
    public final h68 v;
    public final nk7 w;
    public final xnc x;

    static {
        y = u73.j0(new q33(27), new mc6(9));
    }

    public fj6(int r4, int r5) {
        bp3 r0 = new bp3();
        r0.a = -1;
        r0.d = -1;
        this.a = r0;
        bi r1 = new bi();
        r1.b = new e68(r4);
        r1.c = new e68(r5);
        r1.e = new oh6(r4, 30, 100);
        this.e = r1;
        this.f = new h68(ij6.a, ymc.r);
        this.g = new nj7();
        this.j = new c87(new ag2(this, 1));
        this.k = true;
        this.m = new dj6(this, 0);
        this.n = new kh0();
        this.o = new hh6();
        this.p = new ar0(1);
        this.q = new uh6(new r60(this, r4, 4));
        this.r = new qqc(11, this);
        this.s = new rh6();
        this.t = yf7.y();
        Boolean r6 = Boolean.FALSE;
        this.u = oh7.v(r6);
        this.v = oh7.v(r6);
        this.w = yf7.y();
        this.x = new xnc(21);
    }

    public /* synthetic */ fj6(int r1, int r2, int r3) {
        if ((r2 & 1) == 0) goto L5;
        r1 = 0;
    L5:
        this(r1, 0);
    }

    public static Object m(int r3, nb3 r4, fj6 r5) {
        r5.getClass();
        z30 r0 = new z30(r5, r3, 0, null);
        Object r6 = r5.f(uk7.a, r0, r4);
        if (r6 != qc3.a) goto L6;
        return r6;
    L6:
        return qbb.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, qbb] */
    public final Object a(int r6, ob3 r7) {
        if ((r7 instanceof cj6) == false) goto L7;
        cj6 r0 = (cj6) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.d;
        int r2 = r0.f;
        nb3 r3 = null;
        if (r2 == 0) goto L17;
        if (r2 != 1) goto L15;
        hm7.y(r8);     // Catch: Throwable -> L13
    L22:
        this.i = false;
        fj6 this = qbb.a;
        return this;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r8);
        this.i = true;     // Catch: Throwable -> L13
        v60 r9 = new v60(this, r6, r3, 3);     // Catch: Throwable -> L13
        r0.f = 1;     // Catch: Throwable -> L13
        Object r10 = f(uk7.a, r9, r0);     // Catch: Throwable -> L13
        qc3 r11 = qc3.a;
        if (r10 != r11) goto L22;
        return r11;
    L13:
        th = move-exception;
        this.i = false;
        throw th;
    L7:
        r0 = new cj6(this, r7);
        goto L8
    }

    @Override // defpackage.hg9
    public final boolean b() {
        return this.j.b();
    }

    @Override // defpackage.hg9
    public final boolean c() {
        return ((Boolean) this.v.getValue()).booleanValue();
    }

    @Override // defpackage.hg9
    public final boolean d() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // defpackage.hg9
    public final float e(float r1) {
        return this.j.e(r1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.hg9
    public final Object f(uk7 r7, rx4 r8, nb3 r9) {
        if ((r9 instanceof ej6) == false) goto L7;
        ej6 r0 = (ej6) r9;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.f;
        int r2 = r0.h;
        Object r5 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        hm7.y(r10);
    L25:
        return qbb.a;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        rx4 r11 = (rx4) r0.e;
        r7 = r0.d;
        hm7.y(r10);
        rx4 r12 = r11;
    L21:
        r0.d = null;
        r0.e = null;
        r0.h = 2;
        if (this.j.f(r7, r12, r0) != r5) goto L25;
    L23:
        return r5;
    L16:
        hm7.y(r10);
        r12 = r8;
        if (this.f.getValue() != ij6.a) goto L21;
        r0.d = r7;
        r0.e = (uha) r8;
        r0.h = 1;
        r12 = r8;
        if (this.n.g(r0) != r5) goto L21;
    L7:
        r0 = new ej6(this, r9);
        goto L8
    }

    /* JADX WARN: Failed to calculate best type for var: r7v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v3 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public final void g(defpackage.qi6 r20, boolean r21, boolean r22) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x00d3: MOVE (r18v4 ?? I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (0 ??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) A[DECLARE_VAR] in method: fj6.g(qi6, boolean, boolean):void, file: classes.dex
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:348)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.ArgType.getPrimitiveType()" because "type" is null
            	at jadx.core.codegen.ClassGen.useType(ClassGen.java:564)
            	at jadx.core.codegen.InsnGen.useType(InsnGen.java:269)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:166)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:159)
            	at jadx.core.codegen.InsnGen.assignVar(InsnGen.java:152)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:299)
            	... 11 more
            */
        /*
            Method dump skipped, instruction units count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fj6.g(qi6, boolean, boolean):void");
    }

    public final int h() {
        return ((e68) this.e.b).f();
    }

    public final int i() {
        return ((e68) this.e.c).f();
    }

    public final pi6 j() {
        return (pi6) this.f.getValue();
    }

    public final void k(float r5, pi6 r6) {
        if (this.k == false) goto L36;
        bp3 r0 = this.a;
        r0.getClass();
        if (r6.n().isEmpty() == false) goto L7;
    L34:
        r0.e = r5;
        return;
    L7:
        if (r5 >= l11l111lI1l.l111l1111lI1l) goto L9;
        boolean r1 = true;
    L10:
        int r2 = bp3.a(r6, r1);
        if (r2 < 0) goto L34;
        if (r2 >= r6.f()) goto L34;
        if (r2 != r0.a) goto L17;
    L23:
        if (r1 == false) goto L30;
        ji6 r4 = (ji6) jz2.H0(r6.n());
        if ((((r4.k() + r4.getOffset()) + r6.l()) - r6.e()) >= (-r5)) goto L34;
        th6 r7 = r0.b;
        if (r7 == null) goto L34;
        r7.a();
        goto L34
    L30:
        if ((r6.m() - ((ji6) jz2.x0(r6.n())).getOffset()) >= r5) goto L34;
        th6 r8 = r0.b;
        if (r8 == null) goto L34;
        r8.a();
        goto L34
    L17:
        if (r0.c == r1) goto L22;
        r0.a = -1;
        th6 r3 = r0.b;
        if (r3 == null) goto L21;
        r3.cancel();
    L21:
        r0.b = null;
    L22:
        r0.c = r1;
        r0.a = r2;
        r0.b = qqc.G(this.r, r2);
        goto L23
    L9:
        r1 = false;
        goto L10
    }

    public final void l(int r6, int r7) {
        if (this.j.b() == false) goto L5;
        r0b.Y(((qi6) this.f.getValue()).h, null, 0, new o72(2, null, this), 3);
    L5:
        n(r6, r7, false);
    }

    public final void n(int r5, int r6, boolean r7) {
        bi r0 = this.e;
        if (((e68) r0.b).f() == r5) goto L5;
    L6:
        hh6 r1 = this.o;
        r1.e();
        r1.b = null;
        r1.c = -1;
    L7:
        r0.j(r5, r6);
        r0.d = null;
        if (r7 == false) goto L13;
        ve6 r4 = this.l;
        if (r4 == null) goto L15;
        r4.k();
        return;
    L15:
        return;
    L13:
        this.t.setValue(qbb.a);
        return;
    L5:
        if (((e68) r0.c).f() == r6) goto L7;
        goto L6
    }
}
