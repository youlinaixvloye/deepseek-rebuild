package defpackage;

import android.content.Context;
import android.media.AudioFormat;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yua extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public final /* synthetic */ Object i;

    public yua(i90 r2, byte[] r3, AudioFormat r4, int r5, nb3 r6) {
        this.e = 12;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.f = r5;
        super(2, r6);
    }

    public /* synthetic */ yua(Object r1, Object r2, Object r3, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        super(2, r4);
    }

    public /* synthetic */ yua(Object r1, Object r2, nb3 r3, int r4) {
        this.e = r4;
        this.h = r1;
        this.i = r2;
        super(2, r3);
    }

    public /* synthetic */ yua(Object r1, nb3 r2, int r3) {
        this.e = r3;
        this.i = r1;
        super(2, r2);
    }

    /* JADX WARN: Failed to calculate best type for var: r10v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v1 ??, new type: float
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
    /* JADX WARN: Failed to calculate best type for var: r5v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v11 ??, new type: float[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r5v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v11 ??, new type: float[]
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
    /* JADX WARN: Failed to calculate best type for var: r6v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v16 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v16 ??, new type: float
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
    /* JADX WARN: Failed to calculate best type for var: r6v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v17 ??, new type: float
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
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v16 ??, new type: float
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    private final java.lang.Object B(java.lang.Object r26) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0270: NEW_ARRAY (r5v11 ?? I:float[]) = (r0v1 int A[IMMUTABLE_TYPE]) A[DECLARE_VAR] type: float[] in method: yua.B(java.lang.Object):java.lang.Object, file: classes.dex
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
            Method dump skipped, instruction units count: 776
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yua.B(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L34;
            case 1: goto L32;
            case 2: goto L30;
            case 3: goto L28;
            case 4: goto L26;
            case 5: goto L24;
            case 6: goto L22;
            case 7: goto L20;
            case 8: goto L18;
            case 9: goto L16;
            case 10: goto L14;
            case 11: goto L12;
            case 12: goto L10;
            case 13: goto L8;
            case 14: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((yua) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((yua) x(r6, (dm8) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((yua) x(r7, (cm8) r3)).z(r1);
    L10:
        nb3 r8 = (nb3) r4;
        return ((yua) x(r8, (pc3) r3)).z(r1);
    L12:
        nb3 r9 = (nb3) r4;
        return ((yua) x(r9, (kd5) r3)).z(r1);
    L14:
        nb3 r10 = (nb3) r4;
        return ((yua) x(r10, (kd5) r3)).z(r1);
    L16:
        nb3 r11 = (nb3) r4;
        return ((yua) x(r11, (kd5) r3)).z(r1);
    L18:
        nb3 r12 = (nb3) r4;
        return ((yua) x(r12, (kd5) r3)).z(r1);
    L20:
        nb3 r13 = (nb3) r4;
        return ((yua) x(r13, (pc3) r3)).z(r1);
    L22:
        nb3 r14 = (nb3) r4;
        return ((yua) x(r14, (pc3) r3)).z(r1);
    L24:
        nb3 r15 = (nb3) r4;
        return ((yua) x(r15, (pc3) r3)).z(r1);
    L26:
        nb3 r16 = (nb3) r4;
        return ((yua) x(r16, (pc3) r3)).z(r1);
    L28:
        nb3 r17 = (nb3) r4;
        return ((yua) x(r17, (pc3) r3)).z(r1);
    L30:
        nb3 r18 = (nb3) r4;
        return ((yua) x(r18, (pc3) r3)).z(r1);
    L32:
        nb3 r19 = (nb3) r4;
        return ((yua) x(r19, (pc3) r3)).z(r1);
    L34:
        nb3 r20 = (nb3) r4;
        return ((yua) x(r20, (pc3) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        int r0 = this.e;
        Object r1 = this.i;
        switch(r0) {
            case 0: goto L35;
            case 1: goto L32;
            case 2: goto L31;
            case 3: goto L29;
            case 4: goto L27;
            case 5: goto L25;
            case 6: goto L22;
            case 7: goto L21;
            case 8: goto L18;
            case 9: goto L16;
            case 10: goto L14;
            case 11: goto L12;
            case 12: goto L11;
            case 13: goto L8;
            case 14: goto L6;
            default: goto L5;
        };
    L6:
        yua r12 = new yua((q4c) this.h, (Context) r1, r10, 14);
        r12.g = r11;
        return r12;
    L8:
        yua r9 = new yua((Context) r1, r10, 13);
        r9.h = r11;
        return r9;
    L12:
        yua r13 = new yua((String) this.h, (p97) r1, r10, 11);
        r13.g = r11;
        return r13;
    L14:
        yua r14 = new yua((String) this.h, (iq9) r1, r10, 10);
        r14.g = r11;
        return r14;
    L16:
        yua r15 = new yua((String) this.h, (g97) r1, r10, 9);
        r15.g = r11;
        return r15;
    L18:
        yua r16 = new yua((String) this.h, (hs2) r1, r10, 8);
        r16.g = r11;
        return r16;
    L22:
        yua r17 = new yua((i4b) r1, r10, 6);
        r17.h = r11;
        return r17;
    L32:
        yua r18 = new yua((bi8) this.h, (lya) r1, r10, 1);
        r18.g = r11;
        return r18;
    L5:
        return new yua((fj3) this.g, (nzb) this.h, (s6a) r1, r10, 15);
    L11:
        return new yua((i90) this.g, (byte[]) this.h, (AudioFormat) r1, this.f, r10);
    L21:
        return new yua((String) this.g, (nk7) this.h, (nk7) r1, r10, 7);
    L25:
        return new yua((uj4) this.g, (String) this.h, (co3) r1, r10, 5);
    L27:
        return new yua((w0b) r1, r10, 4);
    L29:
        return new yua((q0b) this.g, (ho0) this.h, (u71) r1, r10, 3);
    L31:
        return new yua((pz2) r1, r10, 2);
    L35:
        return new yua((zua) r1, r10, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v81 */
    /* JADX WARN: Type inference failed for: r1v82 */
    /* JADX WARN: Type inference failed for: r1v83 */
    /* JADX WARN: Type inference failed for: r2v23, types: [int, zx5] */
    @Override // defpackage.xi0
    public final Object z(Object r24) {
        int r0 = this.e;
        ?? r1 = 4;
        r1 = 4;
        int r2 = 28;
        Object r8 = qbb.a;
        Object r9 = this.i;
        qc3 r11 = qc3.a;
        switch(r0) {
            case 0: goto L343;
            case 1: goto L334;
            case 2: goto L312;
            case 3: goto L278;
            case 4: goto L186;
            case 5: goto L177;
            case 6: goto L145;
            case 7: goto L131;
            case 8: goto L118;
            case 9: goto L105;
            case 10: goto L92;
            case 11: goto L79;
            case 12: goto L78;
            case 13: goto L67;
            case 14: goto L58;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r24);
        return r8;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r24);
        fj3 r4 = (fj3) this.g;
        s6a r10 = (s6a) r9;
        iw8 r5 = ((nzb) this.h).q;
        sv8 r6 = r5.h;
        this.f = 1;
        Float r7 = r4.a;
        dx4 r12 = r4.b;
        pv8 r13 = r5.h();
        if (r13.a == true) goto L13;
        r13 = null;
    L13:
        Float r14 = (Float) r5.b.getValue();
        if (r13 == null) goto L17;
        long r15 = r13.b;
        if (r14 == null) goto L17;
        if (r12 == null) goto L20;
        float r16 = ((Number) r12.j(r5)).floatValue();
    L24:
        if (r7 != null) goto L30;
        if (r12 != null) goto L30;
        if (r14.floatValue() >= 0.95f) goto L31;
    L35:
        float r17 = r16 / eb1.S(r15);
        t6a r18 = (t6a) r6.b.getValue();
        boolean r19 = cm7.s(r18);
        knb r110 = knb.a;
        if (r19 == false) goto L39;
        tx8 r20 = r6.c(r18);
        long r111 = r6.b(r10, r110);
        float r21 = um7.D0(Float.intBitsToFloat((int) (r111 >> 32)), r20.a, r20.c);
        float r22 = um7.D0(Float.intBitsToFloat((int) (r111 & 4294967295L)), r20.b, r20.d);
        long r112 = Float.floatToRawIntBits(r21);
        r10 = new s6a((((long) Float.floatToRawIntBits(r22)) & 4294967295L) | (r112 << 32), r110);
    L39:
        t6a r23 = (t6a) r6.b.getValue();
        if (cm7.s(r23) == true) goto L42;
    L48:
        Object r25 = r5.r(r16, new gyb(r10), jr7.U(l11l111lI1l.l111l1111lI1l, 400.0f, null, 5), true, this);
        qc3 r26 = r11;
        if (r25 == r26) goto L52;
        r25 = r8;
    L52:
        if (r25 == r26) goto L55;
    L54:
        r25 = r8;
    L55:
        if (r25 == r26) goto L57;
        return r8;
    L57:
        return r26;
    L42:
        if (r17 <= 1.0f) goto L48;
        tx8 r27 = r6.c(r23);
        long r113 = ((n1a) r6.a.m.getValue()).a;
        if (r113 != 9205357640488583168L) goto L47;
        r113 = 0;
    L47:
        long r28 = r6.b(r10, r110);
        float r29 = kv6.n(Float.intBitsToFloat((int) (r28 >> 32)), r27.a, r27.c, Float.intBitsToFloat((int) (r113 >> 32)), r17);
        float r30 = kv6.n(Float.intBitsToFloat((int) (r28 & 4294967295L)), r27.b, r27.d, Float.intBitsToFloat((int) (r113 & 4294967295L)), r17);
        r10 = new s6a((Float.floatToRawIntBits(r29) << 32) | (((long) Float.floatToRawIntBits(r30)) & 4294967295L), r110);
    L31:
        r25 = r5.o(jr7.U(l11l111lI1l.l111l1111lI1l, 400.0f, null, 5), this);
        if (r25 != r11) goto L34;
    L33:
        r26 = r11;
        goto L55
    L34:
        r25 = r8;
    L30:
        if ((r16 - eb1.S(r15)) >= 0.05f) goto L35;
    L20:
        if (r7 == null) goto L22;
        r16 = r7.floatValue();
        goto L24
    L22:
        r16 = r5.l().a.a;
    L17:
        r26 = r11;
        goto L54
    L58:
        q4c r31 = (q4c) this.h;
        int r32 = this.f;
        if (r32 == 0) goto L63;
        if (r32 != 1) goto L62;
        hm7.y(r24);
        return r8;
    L62:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L63:
        hm7.y(r24);
        dm8 r33 = (dm8) this.g;
        cha r34 = new cha(3, r33);
        ((btb) r31.a).b((Context) r9, new fe3(), r34);
        noa r35 = new noa(17, r31, r34);
        this.f = 1;
        if (og7.i(r33, r35, this) == r11) goto L66;
        return r8;
    L66:
        return r11;
    L67:
        cm8 r36 = (cm8) this.h;
        int r37 = this.f;
        if (r37 == 0) goto L72;
        if (r37 != 1) goto L71;
        r36 = (cm8) this.g;
        hm7.y(r24);
        Object r38 = r24;
    L75:
        r36.setValue(r38);
        return r8;
    L71:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L72:
        hm7.y(r24);
        wp3 r39 = dy3.a;
        q5 r40 = new q5((Context) r9, null, r2);
        this.h = null;
        this.g = r36;
        this.f = 1;
        r38 = r0b.i0(r39, r40, this);
        if (r38 != r11) goto L75;
        return r11;
    L79:
        kd5 r41 = (kd5) this.g;
        int r42 = this.f;
        if (r42 == 0) goto L84;
        if (r42 != 1) goto L83;
        hm7.y(r24);
        return r24;
    L83:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L84:
        hm7.y(r24);
        String r43 = (String) this.h;
        ve5 r44 = new ve5();
        nl7.n(r44, r43);
        int r45 = ye5.a;
        tab.b(r44.a, "/api/v0/users/mfa/trusted_device/verify");
        r44.d = (p97) r9;
        d66 r46 = c09.a.b(p97.class);
        u86 r47 = c09.c(p97.class);     // Catch: Throwable -> L87
    L88:
        n31.n(r46, r47, r44);
        t9b.y(r44, ia3.a);
        r44.b = ge5.c;
        zf5 r48 = new zf5(r44, r41);
        this.g = null;
        this.f = 1;
        Object r49 = r48.c(this);
        if (r49 == r11) goto L91;
        return r49;
    L91:
        return r11;
    L87:
        r47 = null;
        goto L88
    L92:
        kd5 r50 = (kd5) this.g;
        int r51 = this.f;
        if (r51 == 0) goto L97;
        if (r51 != 1) goto L96;
        hm7.y(r24);
        return r24;
    L96:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L97:
        hm7.y(r24);
        String r52 = (String) this.h;
        ve5 r53 = new ve5();
        nl7.n(r53, r52);
        int r54 = ye5.a;
        tab.b(r53.a, "/api/v0/users/set_birthday");
        r53.d = (iq9) r9;
        d66 r55 = c09.a.b(iq9.class);
        u86 r56 = c09.c(iq9.class);     // Catch: Throwable -> L100
    L101:
        n31.n(r55, r56, r53);
        t9b.y(r53, ia3.a);
        r53.b = ge5.c;
        zf5 r57 = new zf5(r53, r50);
        this.g = null;
        this.f = 1;
        Object r58 = r57.c(this);
        if (r58 == r11) goto L104;
        return r58;
    L104:
        return r11;
    L100:
        r56 = null;
        goto L101
    L105:
        kd5 r59 = (kd5) this.g;
        int r60 = this.f;
        if (r60 == 0) goto L110;
        if (r60 != 1) goto L109;
        hm7.y(r24);
        return r24;
    L109:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L110:
        hm7.y(r24);
        String r61 = (String) this.h;
        ve5 r62 = new ve5();
        nl7.n(r62, r61);
        int r63 = ye5.a;
        tab.b(r62.a, "/api/v0/users/mfa/trusted_device/register");
        r62.d = (g97) r9;
        d66 r64 = c09.a.b(g97.class);
        u86 r65 = c09.c(g97.class);     // Catch: Throwable -> L113
    L114:
        n31.n(r64, r65, r62);
        t9b.y(r62, ia3.a);
        r62.b = ge5.c;
        zf5 r66 = new zf5(r62, r59);
        this.g = null;
        this.f = 1;
        Object r67 = r66.c(this);
        if (r67 == r11) goto L117;
        return r67;
    L117:
        return r11;
    L113:
        r65 = null;
        goto L114
    L118:
        kd5 r68 = (kd5) this.g;
        int r69 = this.f;
        if (r69 == 0) goto L123;
        if (r69 != 1) goto L122;
        hm7.y(r24);
        return r24;
    L122:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L123:
        hm7.y(r24);
        String r70 = (String) this.h;
        ve5 r71 = new ve5();
        nl7.n(r71, r70);
        int r72 = ye5.a;
        tab.b(r71.a, "/api/v0/users/auth_token/check_device");
        r71.d = (hs2) r9;
        d66 r73 = c09.a.b(hs2.class);
        u86 r74 = c09.c(hs2.class);     // Catch: Throwable -> L126
    L127:
        n31.n(r73, r74, r71);
        t9b.y(r71, ia3.a);
        r71.b = ge5.c;
        zf5 r75 = new zf5(r71, r68);
        this.g = null;
        this.f = 1;
        Object r76 = r75.c(this);
        if (r76 == r11) goto L130;
        return r76;
    L130:
        return r11;
    L126:
        r74 = null;
        goto L127
    L131:
        nk7 r77 = (nk7) r9;
        nk7 r78 = (nk7) this.h;
        int r79 = this.f;
        if (r79 == 0) goto L137;
        if (r79 != 1) goto L136;
        hm7.y(r24);
    L143:
        r78.setValue(null);
        return r8;
    L136:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L137:
        hm7.y(r24);
        String r80 = (String) this.g;
        if (r80 == null) goto L140;
        r78.setValue(new u47(r80));
        r77.setValue(Boolean.TRUE);
        return r8;
    L140:
        r77.setValue(Boolean.FALSE);
        this.f = 1;
        if (r0b.A(50, this) != r11) goto L143;
        return r11;
    L145:
        i4b r81 = (i4b) r9;
        v8a r82 = r81.h;
        pc3 r83 = (pc3) this.h;
        ?? r84 = this.f;
        if (r84 == 0) goto L160;
        if (r84 == 1) goto L157;
        if (r84 == 2) goto L156;
        if (r84 != 3) goto L155;
        zx5 r85 = (zx5) this.g;
    L151:
        hm7.y(r24);     // Catch: Throwable -> L153
    L173:
        r85.g(null);
        Boolean r86 = Boolean.FALSE;
        r82.getClass();
        r82.m(null, r86);
        return r8;
    L155:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L156:
        r85 = (zx5) this.g;
        goto L151
    L157:
        r85 = (zx5) this.g;
        hm7.y(r24);     // Catch: Throwable -> L153
        Object r87 = r24;
    L164:
        k6b r88 = (k6b) r87;     // Catch: Throwable -> L153
        r88.getClass();     // Catch: Throwable -> L153
        if (r88 == k6b.c) goto L170;
        this.h = null;     // Catch: Throwable -> L153
        this.g = r85;     // Catch: Throwable -> L153
        this.f = 2;     // Catch: Throwable -> L153
        if (i4b.e(r81, this) != r11) goto L173;
    L418:
        return r11;
    L170:
        dx9 r89 = r81.e;     // Catch: Throwable -> L153
        d4b r90 = d4b.a;     // Catch: Throwable -> L153
        this.h = null;     // Catch: Throwable -> L153
        this.g = r85;     // Catch: Throwable -> L153
        this.f = 3;     // Catch: Throwable -> L153
        if (r89.a(r90, this) != r11) goto L173;
    L160:
        hm7.y(r24);
        r85 = r0b.Y(r83, null, 0, new cp4(r81, null, 29), 3);
        s6b r91 = r81.b;     // Catch: Throwable -> L153
        this.h = null;     // Catch: Throwable -> L153
        this.g = r85;     // Catch: Throwable -> L153
        this.f = 1;     // Catch: Throwable -> L153
        r87 = r91.e(this);     // Catch: Throwable -> L153
        if (r87 != r11) goto L164;
    L153:
        th = move-exception;
        r84.g(null);
        Boolean r92 = Boolean.FALSE;
        r82.getClass();
        r82.m(null, r92);
        throw th;
    L177:
        int r93 = this.f;
        if (r93 == 0) goto L182;
        if (r93 != 1) goto L181;
        hm7.y(r24);
        return r8;
    L181:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L182:
        hm7.y(r24);
        uj4 r94 = (uj4) this.g;
        pta r95 = new pta(1, (String) this.h, (co3) r9);
        this.f = 1;
        if (r94.b(r95, this) == r11) goto L185;
        return r8;
    L185:
        return r11;
    L186:
        w0b r96 = (w0b) r9;
        mz0 r97 = r96.e;
        switch(this.f) {
            case 0: goto L225;
            case 1: goto L218;
            case 2: goto L213;
            case 3: goto L210;
            case 4: goto L201;
            case 5: goto L200;
            case 6: goto L199;
            case 7: goto L196;
            case 8: goto L189;
            default: goto L188;
        };
    L188:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L189:
        r96 = (w0b) this.h;
        Throwable r98 = (Throwable) this.g;
        hm7.y(r24);     // Catch: LinkageError -> L192 Exception -> L194
        r1 = r98;
    L390:
        throw r1;
    L196:
        r96 = (w0b) this.g;
    L197:
        hm7.y(r24);     // Catch: LinkageError -> L214 Exception -> L216
    L386:
        return r8;
    L199:
        r96 = (w0b) this.g;
        goto L197
    L200:
        r96 = (w0b) this.g;
        goto L197
    L201:
        x2b r99 = (x2b) this.g;
        hm7.y(r24);     // Catch: Throwable -> L204 LinkageError -> L206 Exception -> L208
    L255:
        ((nna) r99).a();     // Catch: Throwable -> L204 LinkageError -> L206 Exception -> L208
        r96.f();
        this.g = r96;     // Catch: LinkageError -> L214 Exception -> L216
        this.f = 5;     // Catch: LinkageError -> L214 Exception -> L216
        if (r97.c(this) != r11) goto L386;
    L273:
        r8 = r11;
        goto L386
    L210:
        r99 = (x2b) this.g;
        hm7.y(r24);     // Catch: Throwable -> L204 LinkageError -> L206 Exception -> L208
    L252:
        this.g = r99;     // Catch: Throwable -> L204 LinkageError -> L206 Exception -> L208
        this.f = 4;     // Catch: Throwable -> L204 LinkageError -> L206 Exception -> L208
        if (nf7.V(this) != r11) goto L255;
    L213:
        r96 = (w0b) this.h;
        r8 = (qbb) this.g;
        goto L197
    L218:
        w0b r114 = (w0b) this.g;
        hm7.y(r24);     // Catch: Throwable -> L204 LinkageError -> L221 Exception -> L223
    L237:
        r96.f();     // Catch: Throwable -> L204 LinkageError -> L206 Exception -> L208
        r99 = r96.h;     // Catch: Throwable -> L204 LinkageError -> L206 Exception -> L208
        if (r99 != null) goto L246;
        r96.f();
        this.g = r8;     // Catch: LinkageError -> L214 Exception -> L216
        this.h = r96;     // Catch: LinkageError -> L214 Exception -> L216
        this.f = 2;     // Catch: LinkageError -> L214 Exception -> L216
        if (r97.c(this) != r11) goto L386;
    L246:
        if (r96.l.d0() == true) goto L252;
        if (((nna) r99).b() == false) goto L252;
        cp4 r100 = new cp4(r96, null, r2);     // Catch: Throwable -> L204 LinkageError -> L206 Exception -> L208
        this.g = r99;     // Catch: Throwable -> L204 LinkageError -> L206 Exception -> L208
        this.f = 3;     // Catch: Throwable -> L204 LinkageError -> L206 Exception -> L208
        if (oh7.J(5000, r100, this) != r11) goto L252;
    L223:
        e = e;
    L236:
        r114.getClass();     // Catch: Throwable -> L204 LinkageError -> L206 Exception -> L208
        l0b.h.j(e);     // Catch: Throwable -> L204 LinkageError -> L206 Exception -> L208
    L221:
        e = e;
    L235:
        r114.getClass();     // Catch: Throwable -> L204 LinkageError -> L206 Exception -> L208
        l0b.h.j(e);     // Catch: Throwable -> L204 LinkageError -> L206 Exception -> L208
        goto L237
    L225:
        hm7.y(r24);
        r07 r101 = r96.i;     // Catch: Throwable -> L204 LinkageError -> L231 Exception -> L233
        if (r101 == null) goto L237;
        this.g = r96;     // Catch: Throwable -> L204 LinkageError -> L231 Exception -> L233
        this.f = 1;     // Catch: Throwable -> L204 LinkageError -> L231 Exception -> L233
        if (r101.a(this) != r11) goto L237;
    L233:
        e = e;
        r114 = r96;
    L231:
        e = e;
        r114 = r96;
    L204:
        th = move-exception;
        Object r102 = th;
        r96.f();
        this.g = r102;     // Catch: LinkageError -> L192 Exception -> L194
        this.h = r96;     // Catch: LinkageError -> L192 Exception -> L194
        this.f = 8;     // Catch: LinkageError -> L192 Exception -> L194
        r1 = r102;
        if (r97.c(this) != r11) goto L390;
    L208:
        e = move-exception;
        w0b.a(r96, e);     // Catch: Throwable -> L204
        r96.f();
        this.g = r96;     // Catch: LinkageError -> L214 Exception -> L216
        this.f = 6;     // Catch: LinkageError -> L214 Exception -> L216
        if (r97.c(this) != r11) goto L386;
    L206:
        e = move-exception;
        w0b.a(r96, e);     // Catch: Throwable -> L204
        r96.f();
        this.g = r96;     // Catch: LinkageError -> L214 Exception -> L216
        this.f = 7;     // Catch: LinkageError -> L214 Exception -> L216
        if (r97.c(this) != r11) goto L386;
    L216:
        e = move-exception;
        r96.getClass();
        l0b.h.j(e);
        return r8;
    L214:
        e = move-exception;
        r96.getClass();
        l0b.h.j(e);
        return r8;
    L194:
        e = move-exception;
        r96.getClass();
        l0b.h.j(e);
        throw r1;
    L192:
        e = move-exception;
        r96.getClass();
        l0b.h.j(e);
        throw r1;
    L278:
        q0b r115 = (q0b) this.g;
        g1b r103 = r115.d;
        ox2 r104 = r115.a;
        int r105 = this.f;
        m0b r116 = m0b.a;
        nb3 r117 = null;
        if (r105 == 0) goto L291;
        if (r105 != 1) goto L289;
        hm7.y(r24);     // Catch: Throwable -> L283 LinkageError -> L285 SecurityException -> L287
    L299:
        r115.c = r116;
        g1b.d(r103, 3);
    L428:
        return r8;
    L289:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L290:
        return null;
    L291:
        hm7.y(r24);
        if (lu5.b(r115.c, n0b.a) == false) goto L310;
        r115.c = new o0b(u73.c0(this.b));
        fc r118 = new fc(r115, (ho0) this.h, (u71) r9, r117, 7);     // Catch: Throwable -> L283 LinkageError -> L285 SecurityException -> L287
        Long r106 = null;
        this.f = 1;     // Catch: Throwable -> L283 LinkageError -> L300 SecurityException -> L302
        if (r104.u(r118, this) != r11) goto L299;
        return r11;
    L300:
        e = e;
    L304:
        r104.a = false;     // Catch: Throwable -> L283
        throw new f71(t11.e, r106, e, 2);     // Catch: Throwable -> L283
    L302:
        e = e;
    L307:
        throw new f71(t11.d, r106, e, 2);     // Catch: Throwable -> L283
    L310:
        ai0.g("Each TRTC client supports one call");
    L283:
        th = move-exception;
        r115.c = r116;
        g1b.d(r103, 3);
        throw th;
    L285:
        e = e;
        r106 = null;
    L287:
        e = e;
        r106 = null;
        goto L307
    L312:
        pz2 r107 = (pz2) r9;
        int r108 = this.f;
        if (r108 == 0) goto L318;
        if (r108 != 1) goto L317;
        r107 = (pz2) this.h;
        dl7 r109 = (dl7) this.g;
        hm7.y(r24);
    L316:
        dl7 r119 = r109;
        ((tj9) r107).g = ((tj9) r107).e.getValue();     // Catch: Throwable -> L327
        an1 r120 = ((tj9) r107).m;     // Catch: Throwable -> L327
        if (r120 == null) goto L329;
        r120.h(((tj9) r107).e.getValue());     // Catch: Throwable -> L327
    L329:
        ((tj9) r107).m = null;     // Catch: Throwable -> L327
        r119.g(null);
        return r8;
    L327:
        th = move-exception;
        r119.g(null);
        throw th;
    L317:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L318:
        hm7.y(r24);
        tj9 r121 = (tj9) r107;
        o5a r122 = r121.k;
        if (r122 == null) goto L321;
        r122.d(r121, ir7.f0, r121.j);
    L321:
        r109 = r121.n;
        this.g = r109;
        this.h = r107;
        this.f = 1;
        if (r109.e(this) != r11) goto L316;
        return r11;
    L334:
        lya r123 = (lya) r9;
        pc3 r124 = (pc3) this.g;
        int r125 = this.f;
        if (r125 == 0) goto L339;
        if (r125 != 1) goto L338;
        hm7.y(r24);
        return r8;
    L338:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L339:
        hm7.y(r24);
        r0b.Y(r124, null, 4, new jya(r123, null), 1);
        bi8 r126 = (bi8) this.h;
        kya r127 = new kya(r123, r124, null);
        this.g = null;
        this.f = 1;
        if (rb3.D(r126, r127, this) == r11) goto L342;
        return r8;
    L342:
        return r11;
    L343:
        int r128 = this.f;
        if (r128 == 0) goto L348;
        if (r128 != 1) goto L347;
        zua r129 = (zua) this.h;
        dl7 r130 = (dl7) this.g;
        hm7.y(r24);
    L380:
        r129.g = false;     // Catch: Throwable -> L361
        b8a r131 = r129.i;     // Catch: Throwable -> L361
        if (r131 == null) goto L357;
        CancellationException r132 = null;
        r131.g(null);     // Catch: Throwable -> L355
    L358:
        b8b.P(r129.c, r132);     // Catch: Throwable -> L355
        r130.g(r132);
        return r8;
    L355:
        th = th;
    L363:
        r130.g(r132);
        throw th;
    L357:
        r132 = null;
    L361:
        th = th;
        r132 = null;
        goto L363
    L347:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L348:
        hm7.y(r24);
        r129 = (zua) r9;
        r130 = r129.d;
        this.g = r130;
        this.h = r129;
        this.f = 1;
        if (r130.e(this) != r11) goto L380;
        return r11;
    L78:
        return B(r24);
    }
}
