package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jo8 extends z05 {
    public static final jo8 K = null;
    public static final h56 L = null;
    public int A;
    public List B;
    public List C;
    public int D;
    public xp8 E;
    public List F;
    public eq8 G;
    public List H;
    public byte I;
    public int J;
    public final gw0 b;
    public int c;
    public int d;
    public int e;
    public int f;
    public List g;
    public List h;
    public List i;
    public int j;
    public List k;
    public int l;
    public List m;
    public List n;
    public int o;
    public List p;
    public List q;
    public List r;
    public List s;
    public List t;
    public List u;
    public int v;
    public int w;
    public rp8 x;
    public int y;
    public List z;

    static {
        L = new h56(8);
        jo8 r0 = new jo8();
        K = r0;
        r0.p();
    }

    public jo8() {
        this.j = -1;
        this.l = -1;
        this.o = -1;
        this.v = -1;
        this.A = -1;
        this.D = -1;
        this.I = -1;
        this.J = -1;
        this.b = gw0.a;
    }

    public jo8(ho8 r2) {
        super(r2);
        this.j = -1;
        this.l = -1;
        this.o = -1;
        this.v = -1;
        this.A = -1;
        this.D = -1;
        this.I = -1;
        this.J = -1;
        this.b = r2.a;
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v0 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public jo8(defpackage.ty2 r23, defpackage.id4 r24) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0027: MOVE (r7v0 ?? I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (0 ??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) A[DECLARE_VAR] in method: jo8.<init>(ty2, id4):void, file: classes3.dex
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
            Method dump skipped, instruction units count: 1854
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jo8.<init>(ty2, id4):void");
    }

    @Override // defpackage.f67
    public final boolean a() {
        byte r0 = this.I;
        if (r0 != 1) goto L6;
        return true;
    L6:
        if (r0 != 0) goto L9;
        return false;
    L9:
        if ((this.c & 2) != 2) goto L108;
        int r1 = 0;
    L12:
        if (r1 >= this.g.size()) goto L18;
        if (((wp8) this.g.get(r1)).a() == false) goto L15;
        r1 = r1 + 1;
        goto L12
    L15:
        this.I = 0;
        return false;
    L18:
        int r2 = 0;
    L20:
        if (r2 >= this.h.size()) goto L26;
        if (((rp8) this.h.get(r2)).a() == false) goto L23;
        r2 = r2 + 1;
        goto L20
    L23:
        this.I = 0;
        return false;
    L26:
        int r3 = 0;
    L28:
        if (r3 >= this.m.size()) goto L34;
        if (((rp8) this.m.get(r3)).a() == false) goto L31;
        r3 = r3 + 1;
        goto L28
    L31:
        this.I = 0;
        return false;
    L34:
        int r4 = 0;
    L36:
        if (r4 >= this.p.size()) goto L42;
        if (((mo8) this.p.get(r4)).a() == false) goto L39;
        r4 = r4 + 1;
        goto L36
    L39:
        this.I = 0;
        return false;
    L42:
        int r5 = 0;
    L44:
        if (r5 >= this.q.size()) goto L50;
        if (((zo8) this.q.get(r5)).a() == false) goto L47;
        r5 = r5 + 1;
        goto L44
    L47:
        this.I = 0;
        return false;
    L50:
        int r6 = 0;
    L52:
        if (r6 >= this.r.size()) goto L58;
        if (((hp8) this.r.get(r6)).a() == false) goto L55;
        r6 = r6 + 1;
        goto L52
    L55:
        this.I = 0;
        return false;
    L58:
        int r7 = 0;
    L60:
        if (r7 >= this.s.size()) goto L66;
        if (((tp8) this.s.get(r7)).a() == false) goto L63;
        r7 = r7 + 1;
        goto L60
    L63:
        this.I = 0;
        return false;
    L66:
        int r8 = 0;
    L68:
        if (r8 >= this.t.size()) goto L75;
        if (((uo8) this.t.get(r8)).a() == false) goto L71;
        r8 = r8 + 1;
        goto L68
    L71:
        this.I = 0;
        return false;
    L75:
        if ((this.c & 16) == 16) goto L77;
    L80:
        int r9 = 0;
    L82:
        if (r9 >= this.B.size()) goto L89;
        if (((rp8) this.B.get(r9)).a() == false) goto L85;
        r9 = r9 + 1;
        goto L82
    L85:
        this.I = 0;
        return false;
    L89:
        if ((this.c & 64) == 64) goto L91;
    L94:
        int r10 = 0;
    L96:
        if (r10 >= this.H.size()) goto L103;
        if (((ko8) this.H.get(r10)).a() == false) goto L99;
        r10 = r10 + 1;
        goto L96
    L99:
        this.I = 0;
        return false;
    L103:
        if (i() == true) goto L106;
        this.I = 0;
        return false;
    L106:
        this.I = 1;
        return true;
    L91:
        if (this.E.a() == true) goto L94;
        this.I = 0;
        return false;
    L77:
        if (this.x.a() == true) goto L80;
        this.I = 0;
        return false;
    L108:
        this.I = 0;
        return false;
    }

    @Override // defpackage.f67
    public final k1 b() {
        return K;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.J;
        if (r0 == (-1)) goto L5;
        return r0;
    L5:
        int r2 = 0;
        if ((this.c & 1) != 1) goto L8;
        int r1 = ju.q(1, this.d);
    L9:
        int r3 = 0;
        int r4 = 0;
    L10:
        int r5 = this.i.size();
        List r6 = this.i;
        if (r3 >= r5) goto L13;
        r4 = r4 + ju.r(((Integer) r6.get(r3)).intValue());
        r3 = r3 + 1;
        goto L10
    L13:
        int r7 = r1 + r4;
        if (r6.isEmpty() == true) goto L16;
        r7 = (r7 + 1) + ju.r(r4);
    L16:
        this.j = r4;
        if ((this.c & 2) != 2) goto L20;
        r7 = r7 + ju.q(3, this.e);
    L20:
        if ((this.c & 4) != 4) goto L22;
        r7 = r7 + ju.q(4, this.f);
    L22:
        int r8 = 0;
    L24:
        if (r8 >= this.g.size()) goto L26;
        r7 = r7 + ju.s(5, (k1) this.g.get(r8));
        r8 = r8 + 1;
        goto L24
    L26:
        int r9 = 0;
    L28:
        if (r9 >= this.h.size()) goto L30;
        r7 = r7 + ju.s(6, (k1) this.h.get(r9));
        r9 = r9 + 1;
        goto L28
    L30:
        int r10 = 0;
        int r11 = 0;
    L31:
        int r12 = this.k.size();
        List r13 = this.k;
        if (r10 >= r12) goto L34;
        r11 = r11 + ju.r(((Integer) r13.get(r10)).intValue());
        r10 = r10 + 1;
        goto L31
    L34:
        int r14 = r7 + r11;
        if (r13.isEmpty() == true) goto L37;
        r14 = (r14 + 1) + ju.r(r11);
    L37:
        this.l = r11;
        int r15 = 0;
    L39:
        if (r15 >= this.p.size()) goto L41;
        r14 = r14 + ju.s(8, (k1) this.p.get(r15));
        r15 = r15 + 1;
        goto L39
    L41:
        int r16 = 0;
    L43:
        if (r16 >= this.q.size()) goto L45;
        r14 = r14 + ju.s(9, (k1) this.q.get(r16));
        r16 = r16 + 1;
        goto L43
    L45:
        int r17 = 0;
    L47:
        if (r17 >= this.r.size()) goto L49;
        r14 = r14 + ju.s(10, (k1) this.r.get(r17));
        r17 = r17 + 1;
        goto L47
    L49:
        int r18 = 0;
    L51:
        if (r18 >= this.s.size()) goto L53;
        r14 = r14 + ju.s(11, (k1) this.s.get(r18));
        r18 = r18 + 1;
        goto L51
    L53:
        int r19 = 0;
    L55:
        if (r19 >= this.t.size()) goto L57;
        r14 = r14 + ju.s(13, (k1) this.t.get(r19));
        r19 = r19 + 1;
        goto L55
    L57:
        int r20 = 0;
        int r21 = 0;
    L58:
        int r22 = this.u.size();
        List r23 = this.u;
        if (r20 >= r22) goto L61;
        r21 = r21 + ju.r(((Integer) r23.get(r20)).intValue());
        r20 = r20 + 1;
        goto L58
    L61:
        int r24 = r14 + r21;
        if (r23.isEmpty() == true) goto L64;
        r24 = (r24 + 2) + ju.r(r21);
    L64:
        this.v = r21;
        if ((this.c & 8) != 8) goto L68;
        r24 = r24 + ju.q(17, this.w);
    L68:
        if ((this.c & 16) != 16) goto L71;
        r24 = r24 + ju.s(18, this.x);
    L71:
        if ((this.c & 32) != 32) goto L73;
        r24 = r24 + ju.q(19, this.y);
    L73:
        int r25 = 0;
    L75:
        if (r25 >= this.m.size()) goto L77;
        r24 = r24 + ju.s(20, (k1) this.m.get(r25));
        r25 = r25 + 1;
        goto L75
    L77:
        int r26 = 0;
        int r27 = 0;
    L78:
        int r28 = this.n.size();
        List r29 = this.n;
        if (r26 >= r28) goto L81;
        r27 = r27 + ju.r(((Integer) r29.get(r26)).intValue());
        r26 = r26 + 1;
        goto L78
    L81:
        int r30 = r24 + r27;
        if (r29.isEmpty() == true) goto L84;
        r30 = (r30 + 2) + ju.r(r27);
    L84:
        this.o = r27;
        int r31 = 0;
        int r32 = 0;
    L85:
        int r33 = this.z.size();
        List r34 = this.z;
        if (r31 >= r33) goto L88;
        r32 = r32 + ju.r(((Integer) r34.get(r31)).intValue());
        r31 = r31 + 1;
        goto L85
    L88:
        int r35 = r30 + r32;
        if (r34.isEmpty() == true) goto L91;
        r35 = (r35 + 2) + ju.r(r32);
    L91:
        this.A = r32;
        int r36 = 0;
    L93:
        if (r36 >= this.B.size()) goto L95;
        r35 = r35 + ju.s(23, (k1) this.B.get(r36));
        r36 = r36 + 1;
        goto L93
    L95:
        int r37 = 0;
        int r38 = 0;
    L96:
        int r39 = this.C.size();
        List r40 = this.C;
        if (r37 >= r39) goto L99;
        r38 = r38 + ju.r(((Integer) r40.get(r37)).intValue());
        r37 = r37 + 1;
        goto L96
    L99:
        int r41 = r35 + r38;
        if (r40.isEmpty() == true) goto L102;
        r41 = (r41 + 2) + ju.r(r38);
    L102:
        this.D = r38;
        if ((this.c & 64) != 64) goto L105;
        r41 = r41 + ju.s(30, this.E);
    L105:
        int r42 = 0;
        int r43 = 0;
    L106:
        int r44 = this.F.size();
        List r45 = this.F;
        if (r42 >= r44) goto L109;
        r43 = r43 + ju.r(((Integer) r45.get(r42)).intValue());
        r42 = r42 + 1;
        goto L106
    L109:
        int r46 = (r45.size() * 2) + (r41 + r43);
        if ((this.c & 128) != 128) goto L113;
        r46 = r46 + ju.s(32, this.G);
    L113:
        if (r2 >= this.H.size()) goto L115;
        r46 = r46 + ju.s(33, (k1) this.H.get(r2));
        r2 = r2 + 1;
        goto L113
    L115:
        int r47 = this.b.size() + (j() + r46);
        this.J = r47;
        return r47;
    L8:
        r1 = 0;
        goto L9
    }

    @Override // defpackage.k1
    public final x05 d() {
        return ho8.h();
    }

    @Override // defpackage.k1
    public final x05 e() {
        ho8 r0 = ho8.h();
        r0.i(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r8) {
        c();
        xnc r0 = new xnc(this);
        if ((this.c & 1) != 1) goto L6;
        r8.a0(1, this.d);
    L6:
        if (this.i.size() <= 0) goto L8;
        r8.j0(18);
        r8.j0(this.j);
    L8:
        int r1 = 0;
        int r3 = 0;
    L10:
        if (r3 >= this.i.size()) goto L13;
        r8.b0(((Integer) this.i.get(r3)).intValue());
        r3 = r3 + 1;
        goto L10
    L13:
        if ((this.c & 2) != 2) goto L16;
        r8.a0(3, this.e);
    L16:
        if ((this.c & 4) != 4) goto L18;
        r8.a0(4, this.f);
    L18:
        int r4 = 0;
    L20:
        if (r4 >= this.g.size()) goto L22;
        r8.c0(5, (k1) this.g.get(r4));
        r4 = r4 + 1;
        goto L20
    L22:
        int r5 = 0;
    L24:
        if (r5 >= this.h.size()) goto L27;
        r8.c0(6, (k1) this.h.get(r5));
        r5 = r5 + 1;
        goto L24
    L27:
        if (this.k.size() <= 0) goto L29;
        r8.j0(58);
        r8.j0(this.l);
    L29:
        int r6 = 0;
    L31:
        if (r6 >= this.k.size()) goto L33;
        r8.b0(((Integer) this.k.get(r6)).intValue());
        r6 = r6 + 1;
        goto L31
    L33:
        int r7 = 0;
    L35:
        if (r7 >= this.p.size()) goto L37;
        r8.c0(8, (k1) this.p.get(r7));
        r7 = r7 + 1;
        goto L35
    L37:
        int r9 = 0;
    L39:
        if (r9 >= this.q.size()) goto L41;
        r8.c0(9, (k1) this.q.get(r9));
        r9 = r9 + 1;
        goto L39
    L41:
        int r10 = 0;
    L43:
        if (r10 >= this.r.size()) goto L45;
        r8.c0(10, (k1) this.r.get(r10));
        r10 = r10 + 1;
        goto L43
    L45:
        int r11 = 0;
    L47:
        if (r11 >= this.s.size()) goto L49;
        r8.c0(11, (k1) this.s.get(r11));
        r11 = r11 + 1;
        goto L47
    L49:
        int r12 = 0;
    L51:
        if (r12 >= this.t.size()) goto L54;
        r8.c0(13, (k1) this.t.get(r12));
        r12 = r12 + 1;
        goto L51
    L54:
        if (this.u.size() <= 0) goto L56;
        r8.j0(130);
        r8.j0(this.v);
    L56:
        int r13 = 0;
    L58:
        if (r13 >= this.u.size()) goto L61;
        r8.b0(((Integer) this.u.get(r13)).intValue());
        r13 = r13 + 1;
        goto L58
    L61:
        if ((this.c & 8) != 8) goto L64;
        r8.a0(17, this.w);
    L64:
        if ((this.c & 16) != 16) goto L67;
        r8.c0(18, this.x);
    L67:
        if ((this.c & 32) != 32) goto L69;
        r8.a0(19, this.y);
    L69:
        int r2 = 0;
    L71:
        if (r2 >= this.m.size()) goto L74;
        r8.c0(20, (k1) this.m.get(r2));
        r2 = r2 + 1;
        goto L71
    L74:
        if (this.n.size() <= 0) goto L76;
        r8.j0(170);
        r8.j0(this.o);
    L76:
        int r14 = 0;
    L78:
        if (r14 >= this.n.size()) goto L81;
        r8.b0(((Integer) this.n.get(r14)).intValue());
        r14 = r14 + 1;
        goto L78
    L81:
        if (this.z.size() <= 0) goto L83;
        r8.j0(178);
        r8.j0(this.A);
    L83:
        int r15 = 0;
    L85:
        if (r15 >= this.z.size()) goto L87;
        r8.b0(((Integer) this.z.get(r15)).intValue());
        r15 = r15 + 1;
        goto L85
    L87:
        int r16 = 0;
    L89:
        if (r16 >= this.B.size()) goto L92;
        r8.c0(23, (k1) this.B.get(r16));
        r16 = r16 + 1;
        goto L89
    L92:
        if (this.C.size() <= 0) goto L94;
        r8.j0(194);
        r8.j0(this.D);
    L94:
        int r17 = 0;
    L96:
        if (r17 >= this.C.size()) goto L99;
        r8.b0(((Integer) this.C.get(r17)).intValue());
        r17 = r17 + 1;
        goto L96
    L99:
        if ((this.c & 64) != 64) goto L101;
        r8.c0(30, this.E);
    L101:
        int r18 = 0;
    L103:
        if (r18 >= this.F.size()) goto L106;
        r8.a0(31, ((Integer) this.F.get(r18)).intValue());
        r18 = r18 + 1;
        goto L103
    L106:
        if ((this.c & 128) != 128) goto L109;
        r8.c0(32, this.G);
    L109:
        if (r1 >= this.H.size()) goto L111;
        r8.c0(33, (k1) this.H.get(r1));
        r1 = r1 + 1;
        goto L109
    L111:
        r0.L(19000, r8);
        r8.f0(this.b);
    }

    public final void p() {
        this.d = 6;
        this.e = 0;
        this.f = 0;
        List r1 = Collections.EMPTY_LIST;
        this.g = r1;
        this.h = r1;
        this.i = r1;
        this.k = r1;
        this.m = r1;
        this.n = r1;
        this.p = r1;
        this.q = r1;
        this.r = r1;
        this.s = r1;
        this.t = r1;
        this.u = r1;
        this.w = 0;
        this.x = rp8.t;
        this.y = 0;
        this.z = r1;
        this.B = r1;
        this.C = r1;
        this.E = xp8.g;
        this.F = r1;
        this.G = eq8.e;
        this.H = r1;
    }
}
