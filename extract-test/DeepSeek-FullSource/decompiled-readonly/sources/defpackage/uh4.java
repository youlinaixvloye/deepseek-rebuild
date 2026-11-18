package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uh4 extends t44 {
    public final float K;
    public final float L;

    public uh4(float r21, float r22, long r23, long r25, long r27, n10 r29, float r30, float r31, ct5 r32, boolean r33, n1a r34, lp5 r35, lp5 r36) {
        long r0 = r34.a;
        super(r21, r22, r23, r25, r27, r29, r30, r31, r32, r33, r34, r35, r36, Math.min(0.5f, x6c.Q(r25, r0)));
        this.K = x6c.Q(r25, r0);
        this.L = x6c.K(r25, r0, r30);
    }

    @Override // defpackage.uf3
    public final Object A(tf3 r1) {
        return qbb.a;
    }

    @Override // defpackage.t44
    public final boolean Q() {
        if (nl7.w(n()) == false) goto L5;
        return true;
    L5:
        if (n() == cxa.i) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // defpackage.uf3
    public final tx8 j(float r7, float r8, float r9, n10 r10, float r11) {
        if (lu5.b(r10, n10.b) == false) goto L7;
        return this.s.a;
    L7:
        return super.j(r7, r8, r9, r10, r11);
    }

    @Override // defpackage.uf3
    public final dw7 s(xh8 r3) {
        if (q() == false) goto L7;
        return new dw7(0);
    L7:
        return new dw7(L(r3));
    }

    @Override // defpackage.uf3
    public final Object t(List r4, nb3 r5) {
        boolean r0 = r4.isEmpty();
        qbb r1 = qbb.a;
        if (r0 == false) goto L7;
        cxa r6 = cxa.j;
        this.z.setValue(r6);
        return r1;
    L7:
        if (q() == false) goto L10;
    L18:
        return r1;
    L10:
        if (nl7.w(n()) == true) goto L14;
        if (n() != cxa.i) goto L18;
    L14:
        if (r4.size() != 1) goto L18;
        Object r3 = M((xh8) jz2.x0(r4), (ob3) r5);
        if (r3 != qc3.a) goto L18;
        return r3;
    }

    @Override // defpackage.uf3
    public final Object u(uha r2) {
        cxa r3 = cxa.j;
        this.z.setValue(r3);
        y(h());
        return qbb.a;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:123:0x07c2 -> B:227:0x07e3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 25541. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // defpackage.uf3
    public final java.lang.Object w(defpackage.nb3 r79) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0000: MOVE (r1v0 ?? I:??[OBJECT, ARRAY]) = (r78v0 'this' ?? I:??[OBJECT, ARRAY] A[IMMUTABLE_TYPE, THIS]) A[DECLARE_VAR] in method: uh4.w(nb3):java.lang.Object, file: classes.dex
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
            Method dump skipped, instruction units count: 2554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uh4.w(nb3):java.lang.Object");
    }
}
