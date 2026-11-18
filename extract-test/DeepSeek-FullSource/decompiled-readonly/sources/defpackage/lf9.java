package defpackage;

import android.os.Build;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.io.EOFException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lf9 {
    public static final y6b A = null;
    public static final y6b B = null;
    public static final y6b C = null;
    public static final y6b D = null;
    public static final y6b E = null;
    public static final y6b F = null;
    public static final t13 a = null;
    public static final w23 b = null;
    public static final w23 c = null;
    public static final w23 d = null;
    public static final w23 e = null;
    public static final w23 f = null;
    public static final w23 g = null;
    public static final w23 h = null;
    public static final w23 i = null;
    public static final w23 j = null;
    public static final w23 k = null;
    public static final sx6 l = null;
    public static final sx6 m = null;
    public static final sx6 n = null;
    public static final sx6 o = null;
    public static final sx6 p = null;
    public static final sx6 q = null;
    public static final wb4 r = null;
    public static final wb4 s = null;
    public static final wb4 t = null;
    public static final wb4 u = null;
    public static final wb4 v = null;
    public static final wb4 w = null;
    public static final y6b x = null;
    public static final y6b y = null;
    public static final y6b z = null;

    static {
        a = new t13(2);
        b = new w23(new b33(5), false, 2100612382);
        c = new w23(new b33(6), false, -1386309569);
        d = new w23(new b33(7), false, 268373690);
        e = new w23(new h33(27), false, 396043700);
        f = new w23(new h33(28), false, 1742957298);
        g = new w23(new h33(29), false, -486638043);
        h = new w23(new k33(0), false, 2037656645);
        i = new w23(new k33(1), false, 1530345838);
        j = new w23(new o33(22), false, 1515019037);
        k = new w23(new o33(23), false, 1000064785);
        new w23(new o33(24), false, 1440353527);
        new w23(new r3(20), false, 2114537891);
        new w23(new o33(25), false, -1230427867);
        l = new sx6("~", 0, true);
        m = new sx6("TABLE_SEPARATOR", 0, true);
        n = new sx6("GFM_AUTOLINK", 0, true);
        o = new sx6("CHECK_BOX", 0, true);
        p = new sx6("CELL", 0, true);
        q = new sx6("DOLLAR", 0, true);
        int r2 = 1;
        r = new wb4("NO_OWNER", r2);
        s = new wb4("STATE_REG", r2);
        t = new wb4("STATE_COMPLETED", r2);
        u = new wb4("STATE_CANCELLED", r2);
        v = new wb4("NO_RESULT", r2);
        w = new wb4("PARAM_CLAUSE_0", r2);
        x = new y6b(new whb(25), new wjb(12));
        y = new y6b(new whb(26), new whb(27));
        z = new y6b(new whb(28), new whb(29));
        A = new y6b(new wjb(0), new wjb(1));
        B = new y6b(new wjb(2), new wjb(3));
        C = new y6b(new wjb(4), new wjb(5));
        D = new y6b(new wjb(6), new wjb(7));
        E = new y6b(new wjb(8), new wjb(9));
        F = new y6b(new wjb(10), new wjb(11));
    }

    public lf9() {
    }

    public lf9(v6a r1) {
    }

    public static final int A(int r1, kh6 r2, Object r3) {
        if (r3 != null) goto L4;
    L14:
        return r1;
    L4:
        if (r2.a() == 0) goto L14;
        if (r1 < r2.a()) goto L9;
    L11:
        int r4 = r2.e(r3);
        if (r4 == (-1)) goto L14;
        return r4;
    L9:
        if (r3.equals(r2.b(r1)) == false) goto L11;
        goto L11
    }

    public static final hc3 B(hc3 r3, hc3 r4, boolean r5) {
        Boolean r6 = Boolean.FALSE;
        int r1 = 12;
        boolean r0 = ((Boolean) r3.C(new q33(r1), r6)).booleanValue();
        boolean r7 = ((Boolean) r4.C(new q33(r1), r6)).booleanValue();
        if (r0 == true) goto L7;
        if (r7 == true) goto L7;
        return r3.S(r4);
    L7:
        q33 r2 = new q33(10);
        k84 r8 = k84.a;
        hc3 r9 = (hc3) r3.C(r2, r8);
        Object r10 = r4;
        if (r7 == false) goto L11;
        r10 = r4.C(new q33(11), r8);
    L11:
        return r9.S((hc3) r10);
    }

    public static String C(float r6, boolean r7) {
        int r0 = (int) r6;
        if (r6 != r0) goto L5;
        String r8 = String.valueOf(r0);
    L17:
        if (r7 == true) goto L19;
        return r8;
    L19:
        return gsa.e(r8, "x");
    L5:
        r8 = String.format("%.1f", Arrays.copyOf(new Object[]{Float.valueOf(r6)}, 1));
        if (hea.F(r8, "0", false) == false) goto L17;
        String r9 = aea.R(r8);
        char[] r1 = {'.'};
        int r3 = r9.length() - 1;
        if (r3 < 0) goto L15;
    L9:
        int r4 = r3 - 1;
        if (a10.a0(r1, r9.charAt(r3)) == false) goto L11;
        if (r4 < 0) goto L15;
        r3 = r4;
        goto L9
    L11:
        CharSequence r10 = r9.subSequence(0, r3 + 1);
    L16:
        r8 = r10.toString();
    L15:
        r10 = BuildConfig.FLAVOR;
        goto L16
    }

    public static String D(float r3) {
        return C(((float) Math.floor((r3 * 10.0f) + 0.001f)) / 10.0f, true);
    }

    public static String E(float r3, boolean r4) {
        if (r3 >= 1.0f) goto L5;
        float r5 = ((float) Math.rint(r3 * 10.0f)) / 10.0f;
    L7:
        return C(r5, r4);
    L5:
        r5 = vz6.T(r3);
        goto L7
    }

    public static String J(tr2 r0, zw5 r1) {
        if (r0.b(r1) == false) goto L5;
        return null;
    L5:
        return r0.a();
    }

    public static final String L(ArrayList r5) {
        Iterator r6 = r5.iterator();
        boolean r0 = false;
    L4:
        if (r6.hasNext() == false) goto L11;
        String r1 = ((bj9) r6.next()).a;
        bj9.Companion.getClass();
        if (lu5.b(r1, "WIP") == true) goto L7;
        if (lu5.b(r1, "FINISHED") == false) goto L4;
        r0 = true;
        goto L4
    L7:
        return "WIP";
    L11:
        bj9.Companion.getClass();
        if (r0 == false) goto L14;
        return "FINISHED";
    L14:
        return "FAILED";
    }

    public static final hc3 M(pc3 r1, hc3 r2) {
        hc3 r3 = B(r1.getCoroutineContext(), r2, true);
        wp3 r4 = dy3.a;
        if (r3 != r4) goto L5;
        return r3;
    L5:
        if (r3.W(u4c.h) == null) goto L7;
        return r3;
    L7:
        return r3.S(r4);
    }

    /* JADX WARN: Failed to calculate best type for var: r30v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r30v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r30v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r30v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v20 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static final defpackage.jdb N(defpackage.w52 r28, defpackage.n05 r29, int r30) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x023b: INVOKE (r4v6 ?? I:boolean) = (r29v0 ?? I:n05), (r6v21 k12) VIRTUAL call: n05.f(java.lang.Object):boolean A[DECLARE_VAR, MD:(java.lang.Object):boolean (m)] in method: lf9.N(w52, n05, int):jdb, file: classes.dex
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
            Method dump skipped, instruction units count: 1439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lf9.N(w52, n05, int):jdb");
    }

    public static final void O(w52 r2, k12 r3) {
        if (r2.j().a() == true) goto L7;
        if (r3 == null) goto L12;
        r3.a(false);
        return;
    L12:
        return;
    L7:
        r2.L(u4c.e);
        if (((bo2) ((v8a) r2.B()).getValue()).a != null) goto L13;
        if (r3 == null) goto L14;
        r3.a(false);
        return;
    L14:
        return;
    }

    public static final boolean P(n05 r7) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.rememberWeChatFileUploadAvailable (ChatInputAttachmentMenu.kt:63)");
    L5:
        oe9 r0 = c63.h(r7, -1168520582, r7, 855681850);
        boolean r2 = r7.f(null) | r7.f(r0);
        Object r3 = r7.R();
        Object r4 = g53.a;
        if (r2 == true) goto L8;
        if (r3 == r4) goto L8;
    L9:
        r7.q(false);
        r7.q(false);
        Object r5 = (vqb) r3;
        boolean r6 = r7.f(r5);
        Object r8 = r7.R();
        if (r6 == true) goto L12;
        if (r8 == r4) goto L12;
    L13:
        nk7 r9 = (nk7) r8;
        boolean r10 = r7.f(r9) | r7.h(r5);
        Object r11 = r7.R();
        if (r10 == true) goto L16;
        if (r11 == r4) goto L16;
    L17:
        i2c.k(r5, null, (dx4) r11, r7, 0);
        boolean r12 = ((Boolean) r9.getValue()).booleanValue();
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        return r12;
    L16:
        r11 = new c0(29, r5, r9);
        r7.p0(r11);
    L12:
        r8 = oh7.v(Boolean.FALSE);
        r7.p0(r8);
    L8:
        r3 = r0.c(c09.a.b(vqb.class), null, null);
        r7.p0(r3);
        goto L9
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4 */
    public static final List Q(xma r18, float r19, int r20, int r21) {
        qz2 r2 = new qz2(r20);
        vma r4 = new vma(0, new rq3(r19));
        f80 r3 = r18.b;
        if (r3 != null) goto L6;
        jq0 r5 = new mea(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    L5:
        jq0 r11 = r5;
        yma r6 = new yma(r11, r19, false);
        r6.d = r2;
        if (r21 <= 0) goto L13;
        qr5 r7 = r6.c;
        int r8 = (r21 - r7.c) - r7.e;
        if (r8 >= 1) goto L12;
        r8 = 1;
    L12:
        float r9 = r8 / r19;
    L14:
        float r10 = Math.min(8.0f, r9);
        if ((r11 instanceof oa5) == false) goto L46;
        oa5 r12 = (oa5) r11;
        LinkedList r13 = r12.i;
        if (r12.d <= r10) goto L46;
        if (r13 == null) goto L46;
        if (r13.isEmpty() == true) goto L46;
        ?? r14 = new ArrayList();
        my8 r15 = new my8();
        r15.a = r12.e();
        ky8 r16 = new ky8();
        ListIterator r17 = r13.listIterator(r13.size());
    L24:
        if (r17.hasPrevious() == false) goto L29;
        if ((((jq0) r17.previous()) instanceof w25) == true) goto L24;
        int r110 = r17.nextIndex();
    L28:
        int r111 = r110;
        if (1 > r111) goto L39;
        int r112 = 1;
    L33:
        if ((r13.get(r112) instanceof w25) == true) goto L35;
    L37:
        if (r112 == r111) goto L39;
        r112 = r112 + 1;
        goto L33
    L35:
        if ((r13.get(r112 - 1) instanceof w25) == true) goto L37;
        T(r16, r13, r15, r10, r14, r11, r112);
    L39:
        T(r16, r13, r15, r10, r14, r11, r13.size());
        r14.add(r15.a);
        if (r14.size() != 1) goto L42;
        r14 = Collections.singletonList(r11);
    L48:
        if (r14.size() == 1) goto L50;
        Iterable r22 = (Iterable) r14;
        ArrayList r23 = new ArrayList(kz2.e0(r22, 10));
        Iterator r24 = r22.iterator();
        int r25 = 0;
    L53:
        if (r24.hasNext() == false) goto L67;
        Object r26 = r24.next();
        int r27 = r25 + 1;
        if (r25 < 0) goto L65;
        yma r113 = new yma((jq0) r26, r19, true);
        r113.d = new qz2(r20);
        xnc r28 = new xnc(r113);
        if (r25 != 0) goto L59;
        int r114 = r6.c.c;
    L60:
        int r115 = r6.c.b;
        if (r25 != (r14.size() - 1)) goto L63;
        int r116 = r6.c.e;
    L64:
        r28.b = new qr5(r115, r114, r6.c.d, r116, 0);
        r23.add(new wv5(r28));
        r25 = r27;
        goto L53
    L63:
        r116 = 0;
        goto L64
    L59:
        r114 = 0;
        goto L60
    L65:
        xp0.c0();
        throw null;
    L67:
        return r23;
    L50:
        return Collections.singletonList(new wv5(new xnc(r6)));
    L42:
        Iterator r29 = r14.iterator();
    L44:
        if (r29.hasNext() == false) goto L48;
        jq0 r30 = (jq0) r29.next();
        r30.e = r12.e;
        r30.f = r12.f;
        goto L44
    L29:
        r110 = -1;
    L46:
        r14 = Collections.singletonList(r11);
        goto L48
    L13:
        r9 = 8.0f;
        goto L14
    L6:
        r5 = r3.c(r4);
        goto L5
    }

    public static final Object R(hg9 r4, float r5, nb3 r6) {
        if ((r6 instanceof jf9) == false) goto L7;
        jf9 r0 = (jf9) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        jy8 r8 = r0.d;
        hm7.y(r7);
    L19:
        return new Float(r8.a);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        jy8 r9 = new jy8();
        rx4 r3 = new kf9(r9, r5, null);
        r0.d = r9;
        r0.f = 1;
        Object r10 = r4.f(uk7.a, r3, r0);
        Object r11 = qc3.a;
        if (r10 != r11) goto L17;
        return r11;
    L17:
        r8 = r9;
    L7:
        r0 = new jf9(r6);
        goto L8
    }

    public static final String S(ArrayList r4) {
        ArrayList r0 = new ArrayList(kz2.e0(r4, 10));
        Iterator r1 = r4.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r0.add(new bj9(((bj9) ((g58) r1.next()).a).a));
        goto L4
    L6:
        String r2 = L(r0);
        Iterator r5 = r4.iterator();
    L7:
        String r3 = null;
        if (r5.hasNext() == false) goto L17;
        g58 r6 = (g58) r5.next();
        String r7 = ((bj9) r6.a).a;
        String r8 = (String) r6.b;
        if (lu5.b(r7, r2) == false) goto L16;
        if (r8 == null) goto L16;
        if (r8.length() == 0) goto L16;
        r3 = r8;
    L16:
        if (r3 == null) goto L7;
    L17:
        return r3;
    }

    public static final void T(ky8 r3, LinkedList r4, my8 r5, float r6, ArrayList r7, jq0 r8, int r9) {
        int r0 = r3.a;
        float r1 = l11l111lI1l.l111l1111lI1l;
    L3:
        if (r0 >= r9) goto L6;
        r1 = r1 + ((jq0) r4.get(r0)).d;
        r0 = r0 + 1;
        goto L3
    L6:
        if (((oa5) r5.a).i.isEmpty() == true) goto L10;
        Object r2 = r5.a;
        if ((((oa5) r2).d + r1) <= r6) goto L10;
        r7.add(r2);
        r5.a = ((oa5) r8).e();
    L10:
        int r10 = r3.a;
    L11:
        if (r10 >= r9) goto L13;
        ((oa5) r5.a).b((jq0) r4.get(r10));
        r10 = r10 + 1;
        goto L11
    L13:
        r3.a = r9;
    }

    public static final Object U(sx0 r19, hf5 r20, Map r21, ob3 r22) {
        if ((r22 instanceof zc5) == false) goto L7;
        zc5 r1 = (zc5) r22;
        int r2 = r1.i;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.i = r2 - Integer.MIN_VALUE;
    L8:
        Object r0 = r1.h;
        int r3 = r1.i;
        qc3 r6 = qc3.a;
        if (r3 == 0) goto L17;
        if (r3 == 1) goto L16;
        if (r3 != 2) goto L14;
        by0 r4 = (by0) r1.d;
        hm7.y(r0);
        return r4;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        ieb r5 = r1.g;
        Map r7 = (Map) r1.f;
        hf5 r8 = r1.e;
        sx0 r9 = (sx0) r1.d;
        hm7.y(r0);
        hf5 r10 = r8;
        sx0 r11 = r9;
        Map r17 = r7;
    L21:
        byte[] r18 = bi7.o((c6a) r0, -1);
        ieb r12 = r10.P().c().getUrl();
        ag5 r13 = r10.e();
        f05 r14 = r10.c();
        d85 r16 = r10.a();
        oe5 r15 = r10.f();
        by0 r23 = new by0(r12, r13, r14, r10.d(), r15, p68.G(r10), r16, r17, r18);
        r1.d = r23;
        r1.e = null;
        r1.f = null;
        r1.g = null;
        r1.i = 2;
        if (r11.a(r5, r23, r1) != r6) goto L24;
    L23:
        return r6;
    L24:
        return r23;
    L17:
        hm7.y(r0);
        r5 = r20.P().c().getUrl();
        iv0 r24 = r20.b();
        r11 = r19;
        r1.d = r11;
        r10 = r20;
        r1.e = r10;
        r1.f = r21;
        r1.g = r5;
        r1.i = 1;
        r0 = i2c.X(r24, r1);
        if (r0 == r6) goto L23;
        r17 = r21;
    L7:
        r1 = new zc5(r22);
        goto L8
    }

    public static final boolean V(Throwable r6, bx4 r7) {
        Integer r0 = uv5.a;
        bw3 r1 = null;
        if (r0 != null) goto L5;
    L14:
        List r2 = Arrays.asList(r6.getSuppressed());
    L15:
        int r3 = r2.size();
        boolean r4 = false;
        int r5 = 0;
    L16:
        if (r5 < r3) goto L18;
        u43 r8 = (u43) r7.w();     // Catch: Throwable -> L29
        if (r8 == null) goto L34;
        boolean r9 = r8.b;     // Catch: Throwable -> L29
        List r10 = r8.a;
        if (r9 == false) goto L32;
        int r11 = r10.size();     // Catch: Throwable -> L29
        int r12 = 0;
    L27:
        if (r12 >= r11) goto L34;
        ((w43) r10.get(r12)).getClass();     // Catch: Throwable -> L29
        r12 = r12 + 1;     // Catch: Throwable -> L29
        goto L27
    L32:
        if (r10.isEmpty() == true) goto L34;
        r4 = true;
    L34:
        if (r4 == false) goto L38;
        r1 = new bw3(r8);     // Catch: Throwable -> L29
    L38:
        if (r1 == null) goto L40;
        eb1.C(r6, r1);
    L40:
        return r4;
    L29:
        th = move-exception;
        r1 = th;
        goto L38
    L18:
        if ((((Throwable) r2.get(r5)) instanceof bw3) == true) goto L19;
        r5 = r5 + 1;
        goto L16
    L19:
        return false;
    L5:
        if (r0.intValue() >= 19) goto L14;
        Method r13 = hf8.b;
        if (r13 == null) goto L13;
        Object r14 = r13.invoke(r6, null);
        if (r14 == null) goto L13;
        r2 = Arrays.asList((Throwable[]) r14);
        if (r2 != null) goto L15;
    L13:
        r2 = o84.a;
        goto L15
    }

    public static final lbb W(nb3 r2, hc3 r3, Object r4) {
        lbb r1 = null;
        if ((r2 instanceof rc3) == true) goto L6;
    L19:
        return r1;
    L6:
        if (r3.W(cd0.d) == null) goto L19;
        rc3 r5 = (rc3) r2;
    L9:
        if ((r5 instanceof ay3) == true) goto L17;
        r5 = r5.f();
        if (r5 == null) goto L17;
        if ((r5 instanceof lbb) == false) goto L9;
        r1 = (lbb) r5;
    L17:
        if (r1 == null) goto L19;
        r1.B0(r3, r4);
        goto L19
    }

    public static final Object X(iw0 r1, byte[] r2, int r3, ob3 r4) {
        zu0 r5 = (zu0) r1;
        r5.k().y(r3, r2);
        Object r6 = f31.C(r5, r4);
        if (r6 != qc3.a) goto L6;
        return r6;
    L6:
        return qbb.a;
    }

    public static final Object Y(iw0 r8, int r9, ob3 r10) {
        zu0 r11 = (zu0) r8;
        vr0 r0 = r11.k();
        uj9 r2 = r0.x(4);
        byte[] r3 = r2.a;
        int r4 = r2.c;
        r3[r4] = (byte) ((r9 >>> 24) & 255);
        r3[r4 + 1] = (byte) ((r9 >>> 16) & 255);
        r3[r4 + 2] = (byte) ((r9 >>> 8) & 255);
        r3[r4 + 3] = (byte) (r9 & 255);
        r2.c = r4 + 4;
        r0.c += 4;
        Object r12 = f31.C(r11, r10);
        if (r12 != qc3.a) goto L6;
        return r12;
    L6:
        return qbb.a;
    }

    public static final Object Z(zu0 r12, long r13, tf4 r15) {
        vr0 r0 = r12.k();
        uj9 r2 = r0.x(8);
        byte[] r3 = r2.a;
        int r4 = r2.c;
        r3[r4] = (byte) ((r13 >>> 56) & 255);
        r3[r4 + 1] = (byte) ((r13 >>> 48) & 255);
        r3[r4 + 2] = (byte) ((r13 >>> 40) & 255);
        r3[r4 + 3] = (byte) ((r13 >>> 32) & 255);
        r3[r4 + 4] = (byte) ((r13 >>> 24) & 255);
        r3[r4 + 5] = (byte) ((r13 >>> 16) & 255);
        r3[r4 + 6] = (byte) ((r13 >>> 8) & 255);
        r3[r4 + 7] = (byte) (r13 & 255);
        r2.c = r4 + 8;
        r0.c += 8;
        Object r14 = f31.C(r12, r15);
        if (r14 != qc3.a) goto L6;
        return r14;
    L6:
        return qbb.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6, types: [iw0, zu0] */
    public static final Object a0(iw0 r16, c6a r17, ob3 r18) {
        if ((r18 instanceof jw0) == false) goto L7;
        jw0 r1 = (jw0) r18;
        int r2 = r1.g;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.g = r2 - Integer.MIN_VALUE;
    L8:
        Object r0 = r1.f;
        int r3 = r1.g;
        if (r3 == 0) goto L14;
        if (r3 != 1) goto L12;
        c6a r4 = r1.e;
        zu0 r5 = r1.d;
        hm7.y(r0);
        c6a r6 = r4;
        ?? r7 = r5;
    L16:
        if (r6.u() == true) goto L33;
        r7 = (zu0) r7;
        vr0 r8 = r7.k();
        long r9 = r6.c().c;
        r8.getClass();
        if (r9 < 0) goto L30;
        long r10 = r9;
    L21:
        if (r10 <= 0) goto L27;
        long r12 = r6.v(r8, r10);
        if (r12 == (-1)) goto L25;
        r10 = r10 - r12;
        goto L21
    L25:
        StringBuilder r11 = x18.n(r9, "Source exhausted before reading ", " bytes. Only ");
        throw new EOFException(x18.l(r9 - r10, " were read.", r11));
    L27:
        r1.d = r7;
        r1.e = r6;
        r1.g = 1;
        Object r13 = f31.C(r7, r1);
        qc3 r14 = qc3.a;
        if (r13 != r14) goto L16;
        return r14;
    L30:
        ai0.e(x18.k(r9, "byteCount (", ") < 0"));
        return null;
    L33:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r0);
        r7 = r16;
        r6 = r17;
    L7:
        r1 = new jw0(r18);
        goto L8
    }

    public static final void b(dn7 r25, k5 r26, n05 r27, int r28) {
        final dn7 r6 = r25;
        r27.h0(551259257);
        int r7 = 2;
        if (r27.h(r6) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r28 | r0) | 16;
        int r3 = 1;
        int r8 = 0;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r27.W(r1 & 1, r2) == false) goto L53;
        r27.b0();
        if ((r28 & 1) != 0) goto L15;
    L18:
        r27.g0(-1614864554);
        xmb r4 = kp6.a(r27);
        if (r4 == null) goto L51;
        pmb r5 = i2c.d0(c09.a.b(k5.class), r4.f(), null, fxb.H(r4), ja6.b(r27), null);
        r27.q(false);
        k5 r9 = (k5) r5;
    L21:
        r27.r();
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.AccountsPage (AccountsPage.kt:67)");
    L24:
        Object r10 = r27.R();
        nb3 r11 = null;
        Object r12 = g53.a;
        if (r10 != r12) goto L27;
        r10 = new s4(r7, r11, r3);
        r27.p0(r10);
    L27:
        rb3.q((rx4) r10, r27, qbb.a);
        final nk7 r13 = x(r9.i, null, r27, 0, 7);
        final nk7 r14 = x(r9.g, null, r27, 0, 7);
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L30:
        on3 r15 = (on3) r27.j(wsa.c);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        final long r16 = r15.d.g;
        final k5 r17 = r9;
        int r18 = 0;
        yh7.b(null, kmc.f0(1266211645, new t5(r6, r8), r27), null, null, null, 0, r16, 0, wr9.a(r27), kmc.f0(-1836260984, new y5(r16, r17, r13, r14, r6), r27), r27, 805306416, 189);
        c5 r19 = (c5) r14.getValue();
        if ((r19 instanceof b5) == false) goto L36;
        b5 r20 = (b5) r19;
    L37:
        if (r20 != null) goto L39;
        r27.f0(-1384353093);
        r27.q(false);
        r6 = r25;
        Object r21 = r17;
    L49:
        if (k53.d() == false) goto L54;
        k53.e();
    L54:
        kx8 r22 = r27.v();
        if (r22 == null) goto L58;
        r22.d = new a6(r6, r21, r28, r18);
        return;
    L58:
        return;
    L39:
        r27.f0(-1384353092);
        String r23 = r20.a;
        r21 = r17;
        r6 = r25;
        boolean r24 = (r27.h(r21) | r27.h(r6)) | r27.f(r20);
        Object r29 = r27.R();
        if (r24 == true) goto L42;
        if (r29 == r12) goto L42;
    L43:
        bx4 r30 = (bx4) r29;
        boolean r31 = r27.h(r21);
        Object r32 = r27.R();
        if (r31 == true) goto L46;
        if (r32 == r12) goto L46;
    L47:
        za7.a(r23, r30, (bx4) r32, r27, 0);
        r27.q(false);
    L46:
        r32 = new j(2, r21);
        r27.p0(r32);
    L42:
        r29 = new z5(r21, r6, r20, r18);
        r27.p0(r29);
        goto L43
    L36:
        r20 = null;
        goto L37
    L51:
        ai0.g("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        return;
    L15:
        if (r27.D() == true) goto L18;
        r27.Z();
        r9 = r26;
        goto L21
    L53:
        r18 = 0;
        r27.Z();
        r21 = r26;
        goto L54
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final Object b0(zu0 r1, String r2, tf4 r3) {
        nf7.U(r1.k(), r2);
        Object r4 = f31.C(r1, r3);
        if (r4 != qc3.a) goto L6;
        return r4;
    L6:
        return qbb.a;
    }

    public static final void c(String r16, dx4 r17, eg7 r18, boolean r19, n05 r20, int r21, int r22) {
        r20.h0(-1411491685);
        if (r20.f(r16) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r21 | r1;
        if (r20.h(r17) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r2 | r3;
        int r5 = r4 | 384;
        int r6 = r22 & 8;
        if (r6 == 0) goto L13;
        int r7 = r4 | 3456;
        boolean r8 = r19;
    L18:
        int r9 = 0;
        if ((r7 & 1171) == 1170) goto L21;
        boolean r10 = true;
    L23:
        if (r20.W(r7 & 1, r10) == false) goto L44;
        if (r6 == 0) goto L26;
        boolean r11 = true;
    L28:
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthAccountInputFieldV2 (AuthInputTextFieldV2.kt:206)");
    L30:
        do4 r12 = (do4) r20.j(g63.i);
        Object r13 = r20.R();
        Object r14 = g53.a;
        if (r13 != r14) goto L33;
        r13 = new qo4();
        r20.p0(r13);
    L33:
        qo4 r15 = (qo4) r13;
        Object r23 = r20.R();
        nb3 r24 = null;
        if (r23 != r14) goto L36;
        r23 = new ob0(r15, r24, r9);
        r20.p0(r23);
    L36:
        rb3.q((rx4) r23, r20, qbb.a);
        bg7 r110 = bg7.a;
        eg7 r25 = ir7.E(r110, r15);
        String r26 = jd7.v(R.string.email_phone_placeholder, r20);
        String[] r27 = {"username", "emailAddress"};
        v96 r111 = v96.a(v96.g, 6, 6, 115);
        boolean r112 = r20.h(r12);
        Object r113 = r20.R();
        if (r112 == true) goto L39;
        if (r113 == r14) goto L39;
    L40:
        d(r16, r17, r26, r25, null, null, false, r111, new p0a(null, (bx4) r113, 59), r27, r11, r20, r7 & 126, (r7 >> 9) & 14, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        if (k53.d() == false) goto L43;
        k53.e();
    L43:
        boolean r28 = r11;
        eg7 r29 = r110;
    L45:
        kx8 r0 = r20.v();
        if (r0 == null) goto L49;
        r0.d = new s9(r16, r17, r29, r28, r21, r22);
        return;
    L49:
        return;
    L39:
        r113 = new ib0(r12, 0);
        r20.p0(r113);
        goto L40
    L26:
        r11 = r8;
        goto L28
    L44:
        r20.Z();
        r29 = r18;
        r28 = r8;
        goto L45
    L21:
        r10 = false;
        goto L23
    L13:
        r8 = r19;
        if (r20.g(r8) == false) goto L16;
        int r30 = 2048;
    L17:
        r7 = r5 | r30;
        goto L18
    L16:
        r30 = 1024;
        goto L17
    L9:
        r3 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final nwb c0(pc3 r5, hc3 r6, rx4 r7) {
        zu0 r0 = new zu0(false);
        nb3 r4 = null;
        b8a r8 = r0b.Y(r5, r6, 0, new h5(r7, r0, r4, 7), 2);
        r8.b0(new m0(17, r0));
        return new nwb(r0, r8);
    }

    public static final void d(final String r66, final dx4 r67, final String r68, final eg7 r69, String r70, sx4 r71, boolean r72, final v96 r73, final p0a r74, final String[] r75, final boolean r76, n05 r77, final int r78, final int r79, final int r80) {
        n05 r11 = r77;
        r11.h0(61346569);
        if ((r78 & 6) == 0) goto L5;
        int r3 = r78;
    L11:
        if ((r78 & 48) != 0) goto L18;
        if (r11.h(r67) == false) goto L15;
        int r7 = 32;
    L16:
        r3 = r3 | r7;
        goto L18
    L15:
        r7 = 16;
    L18:
        if ((r78 & 384) != 0) goto L25;
        if (r11.f(r68) == false) goto L22;
        int r8 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r8;
        goto L25
    L22:
        r8 = 128;
    L25:
        if ((r78 & 3072) == 0) goto L27;
    L31:
        int r9 = r80 & 16;
        if (r9 == 0) goto L36;
        r3 = r3 | 24576;
    L34:
        String r10 = r70;
    L42:
        int r12 = r80 & 32;
        if (r12 == 0) goto L47;
        r3 = r3 | 196608;
    L45:
        sx4 r13 = r71;
    L53:
        int r14 = r80 & 64;
        if (r14 == 0) goto L56;
        r3 = r3 | 1572864;
        boolean r5 = r72;
    L64:
        if ((r78 & 12582912) != 0) goto L71;
        if (r11.f(r73) == false) goto L68;
        int r19 = 8388608;
    L69:
        r3 = r3 | r19;
        goto L71
    L68:
        r19 = 4194304;
    L71:
        if ((r78 & 100663296) != 0) goto L79;
        if (r11.f(r74) == false) goto L75;
        int r20 = 67108864;
    L76:
        r3 = r3 | r20;
        goto L79
    L75:
        r20 = 33554432;
    L79:
        if ((r78 & 805306368) != 0) goto L86;
        if (r11.h(r75) == false) goto L83;
        int r21 = 536870912;
    L84:
        r3 = r3 | r21;
        goto L86
    L83:
        r21 = 268435456;
    L86:
        if ((r79 & 6) == 0) goto L88;
        int r16 = r79;
    L94:
        if ((r3 & 306783379) == 306783378) goto L96;
    L99:
        boolean r6 = true;
    L101:
        if (r11.W(r3 & 1, r6) == false) goto L217;
        r11.b0();
        if ((r78 & 1) != 0) goto L105;
    L109:
        if (r9 == 0) goto L111;
        r10 = null;
    L111:
        if (r12 == 0) goto L113;
        r13 = null;
    L113:
        if (r14 != 0) goto L114;
    L108:
        boolean r15 = r5;
        String r17 = r10;
        r11.r();
        if (k53.d() == false) goto L119;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthInputTextFieldV2 (AuthInputTextFieldV2.kt:121)");
    L119:
        if (k53.d() == false) goto L122;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.textfield.inputTextStyle (AuthInputTextFieldV2.kt:69)");
    L122:
        if (k53.d() == false) goto L124;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L124:
        iba r18 = y9b.a;
        x9b r110 = (x9b) r11.j(r18);
        if (k53.d() == false) goto L127;
        k53.e();
    L127:
        jsa r111 = r110.k;
        long r25 = sf7.A(16);
        long r35 = sf7.A(24);
        float r112 = ul6.b;
        xl6 r22 = new xl6(17, 0, r112);
        wq4 r27 = wq4.d;
        if (k53.d() == false) goto L130;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L130:
        iba r23 = wsa.c;
        on3 r24 = (on3) r11.j(r23);
        if (k53.d() == false) goto L133;
        k53.e();
    L133:
        jsa r26 = jsa.f(r111, r24.a.f, r25, r27, null, null, sf7.A(0), null, 0, 0, r35, r22, 0, null, 16121720);
        if (k53.d() == false) goto L137;
        k53.e();
    L137:
        if (k53.d() == false) goto L140;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.textfield.inputPlaceholderTextStyle (AuthInputTextFieldV2.kt:84)");
    L140:
        if (k53.d() == false) goto L142;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L142:
        x9b r28 = (x9b) r11.j(r18);
        if (k53.d() == false) goto L145;
        k53.e();
    L145:
        jsa r29 = r28.k;
        long r45 = sf7.A(16);
        long r55 = sf7.A(24);
        xl6 r30 = new xl6(17, 0, r112);
        wq4 r47 = wq4.c;
        if (k53.d() == false) goto L148;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L148:
        on3 r113 = (on3) r11.j(r23);
        if (k53.d() == false) goto L151;
        k53.e();
    L151:
        jsa r114 = jsa.f(r29, r113.a.b, r45, r47, null, null, sf7.A(0), null, 0, 0, r55, r30, 0, null, 16121720);
        if (k53.d() == false) goto L155;
        k53.e();
    L155:
        if (k53.d() == false) goto L157;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L157:
        on3 r31 = (on3) r11.j(r23);
        if (k53.d() == false) goto L160;
        k53.e();
    L160:
        eg7 r32 = kmc.b0(t1a.h(f8c.Q(p68.C(r69, r31.d.j, x79.a), 16.0f, 12.0f), 28.0f, l11l111lI1l.l111l1111lI1l, 2), 1);
        n89 r33 = m89.a(jr7.a, tjc.m, r11, 48);
        int r115 = Long.hashCode(dz7.K(r11));
        ya8 r116 = r11.l();
        eg7 r34 = r0b.a0(r11, r32);
        b53.b0.getClass();
        d63 r0 = a53.b;
        r11.j0();
        int r210 = r3;
        if (r11.S == false) goto L163;
        r11.k(r0);
    L164:
        kn7.C(a53.f, r11, r33);
        kn7.C(a53.e, r11, r116);
        kn7.C(a53.g, r11, Integer.valueOf(r115));
        kn7.B(a53.h, r11);
        kn7.C(a53.d, r11, r34);
        bg7 r1 = bg7.a;
        if (r17 != null) goto L167;
        r11.f0(-1310027569);
        r11.q(false);
        iba r64 = r23;
        boolean r4 = false;
        sx4 r63 = r13;
    L186:
        vi3 r36 = new vi3(r66, null);
        if (r66.length() <= 0) goto L189;
        jsa r37 = r26;
    L191:
        if (k53.d() == false) goto L193;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L193:
        on3 r38 = (on3) r11.j(r64);
        if (k53.d() == false) goto L196;
        k53.e();
    L196:
        long r39 = r38.a.b;
        p89 r40 = p89.a;
        eg7 r41 = r40.a(r1, 1.0f, true);
        if ((r210 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L199;
        boolean r117 = true;
    L200:
        Object r118 = r11.R();
        if (r117 == false) goto L203;
    L206:
        int r119 = 1;
        r118 = new uc(r67, r119);
        r11.p0(r118);
    L207:
        e43.d(r36, (dx4) r118, r37, r68, r39, r41, 0, 1, r15, false, 0, r73, r74, r75, null, null, null, r76, r77, (((r210 << 3) & 7168) | 12582912) | ((r210 << 6) & 234881024), ((r210 >> 18) & 8176) | ((r16 << 21) & 29360128), 116288);
        n05 r120 = r77;
        sx4 r121 = r63;
        if (r121 != null) goto L211;
        r120.f0(-1309237441);
        r120.q(r4);
    L212:
        r120.q(true);
        if (k53.d() == false) goto L215;
        k53.e();
    L215:
        final boolean r42 = r15;
        final String r43 = r17;
        n05 r122 = r120;
        sx4 r123 = r121;
    L216:
        final sx4 r44 = r123;
        kx8 r124 = r122.v();
        if (r124 == null) goto L222;
        r124.d = new jb0(r66, r67, r68, r69, r43, r44, r42, r73, r74, r75, r76, r78, r79, r80);
        return;
    L222:
        return;
    L211:
        r120.f0(-1309237440);
        gi7.b(r120, t1a.s(r1, 16.0f));
        r121.g(r40, r120, 6);
        r120.q(r4);
        goto L212
    L203:
        if (r118 == g53.a) goto L206;
        r119 = 1;
        goto L207
    L199:
        r117 = r4;
        goto L200
    L189:
        r37 = r114;
        goto L191
    L167:
        r11.f0(-1310027568);
        if (k53.d() == false) goto L171;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.textfield.prefixTextStyle (AuthInputTextFieldV2.kt:99)");
    L171:
        if (k53.d() == false) goto L173;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L173:
        x9b r46 = (x9b) r11.j(r18);
        if (k53.d() == false) goto L176;
        k53.e();
    L176:
        jsa r48 = r46.k;
        long r49 = sf7.A(16);
        long r56 = sf7.A(24);
        long r50 = sf7.A(0);
        xl6 r57 = ksa.a;
        if (k53.d() == false) goto L179;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L179:
        on3 r51 = (on3) r11.j(r23);
        if (k53.d() == false) goto L182;
        k53.e();
    L182:
        jsa r125 = jsa.f(r48, r51.a.f, r49, r27, null, null, r50, null, 0, 0, r56, r57, 0, null, 16121720);
        if (k53.d() == false) goto L185;
        k53.e();
    L185:
        r63 = r13;
        r64 = r23;
        r4 = false;
        z43.c(r17, null, 0, 0, 0, r125, r11, 0, 30);
        gi7.b(r11, t1a.s(r1, 8.0f));
        r11.q(false);
        goto L186
    L163:
        r11.s0();
        goto L164
    L114:
        r5 = false;
        goto L108
    L105:
        if (r11.D() == true) goto L109;
        r11.Z();
        goto L108
    L217:
        r11.Z();
        r42 = r5;
        r43 = r10;
        r122 = r11;
        r123 = r13;
        goto L216
    L96:
        if ((r16 & 3) != 2) goto L99;
        r6 = false;
        goto L101
    L88:
        if (r11.g(r76) == false) goto L90;
        int r126 = 4;
    L91:
        r16 = r79 | r126;
        goto L94
    L90:
        r126 = 2;
        goto L91
    L56:
        r5 = r72;
        if ((r78 & 1572864) != 0) goto L64;
        if (r11.g(r5) == false) goto L61;
        int r127 = 1048576;
    L62:
        r3 = r3 | r127;
        goto L64
    L61:
        r127 = 524288;
        goto L62
    L47:
        if ((196608 & r78) != 0) goto L45;
        sx4 r128 = r71;
        if (r11.h(r128) == false) goto L51;
        int r129 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L52:
        r3 = r3 | r129;
        r13 = r128;
        goto L53
    L51:
        r129 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L52
    L36:
        if ((r78 & 24576) != 0) goto L34;
        r10 = r70;
        if (r11.f(r10) == false) goto L40;
        int r130 = 16384;
    L41:
        r3 = r3 | r130;
        goto L42
    L40:
        r130 = 8192;
        goto L41
    L27:
        if (r11.f(r69) == false) goto L29;
        int r52 = 2048;
    L30:
        r3 = r3 | r52;
        goto L31
    L29:
        r52 = 1024;
        goto L30
    L5:
        if (r11.f(r66) == false) goto L7;
        int r53 = 4;
    L8:
        r3 = r53 | r78;
        goto L11
    L7:
        r53 = 2;
        goto L8
    }

    public static /* synthetic */ nwb d0(int r0, hc3 r1, pc3 r2, rx4 r3) {
        if ((r0 & 1) == 0) goto L6;
        r1 = k84.a;
    L6:
        return c0(r2, r1, r3);
    }

    public static final void e(String r17, dx4 r18, eg7 r19, String[] r20, boolean r21, bx4 r22, n05 r23, int r24, int r25) {
        r23.h0(1816157208);
        if (r23.f(r17) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r24 | r1;
        if (r23.h(r18) == false) goto L9;
        int r4 = 32;
    L10:
        int r3 = (r2 | r4) | 384;
        if ((r25 & 8) != 0) goto L15;
        String[] r5 = r20;
        if (r23.h(r5) == false) goto L16;
        int r6 = 2048;
    L17:
        int r7 = r3 | r6;
        int r8 = r25 & 16;
        if (r8 == 0) goto L20;
        int r9 = r7 | 24576;
        boolean r10 = r21;
    L25:
        int r11 = r25 & 32;
        if (r11 == 0) goto L28;
        int r12 = r9 | 196608;
        bx4 r13 = r22;
    L33:
        int r14 = 1;
        if ((74899 & r12) == 74898) goto L36;
        boolean r15 = true;
    L38:
        if (r23.W(r12 & 1, r15) == false) goto L78;
        r23.b0();
        nb3 r16 = null;
        if ((r24 & 1) == 0) goto L50;
        if (r23.D() == true) goto L50;
        r23.Z();
        if ((r25 & 8) == 0) goto L47;
        r12 = r12 & (-7169);
    L47:
        eg7 r110 = r19;
        String[] r26 = r5;
    L48:
        bx4 r111 = r13;
    L57:
        r23.r();
        if (k53.d() == false) goto L60;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthMobileNumberInputFieldV2 (AuthInputTextFieldV2.kt:172)");
    L60:
        do4 r27 = (do4) r23.j(g63.i);
        Object r28 = r23.R();
        Object r29 = g53.a;
        if (r28 != r29) goto L63;
        r28 = new qo4();
        r23.p0(r28);
    L63:
        qo4 r30 = (qo4) r28;
        if (r111 != null) goto L70;
        r23.f0(1436778875);
        boolean r31 = r23.h(r27);
        Object r112 = r23.R();
        if (r31 == true) goto L68;
        if (r112 == r29) goto L68;
    L69:
        bx4 r113 = (bx4) r112;
        r23.q(false);
    L71:
        Object r32 = r23.R();
        if (r32 != r29) goto L74;
        r32 = new ob0(r30, r16, r14);
        r23.p0(r32);
    L74:
        rb3.q((rx4) r32, r23, qbb.a);
        boolean r114 = r10;
        d(r17, r18, jd7.v(R.string.sign_in_mobile_placeholder, r23), ir7.E(r110, r30), "+86", null, false, v96.a(v96.g, 4, 6, 115), new p0a(null, r113, 59), r26, r114, r23, (((r12 & 14) | 24576) | (r12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | ((r12 << 18) & 1879048192), (r12 >> 12) & 14, 96);
        if (k53.d() == false) goto L77;
        k53.e();
    L77:
        String[] r33 = r26;
        r10 = r114;
        eg7 r34 = r110;
        bx4 r35 = r111;
    L79:
        kx8 r0 = r23.v();
        if (r0 == null) goto L83;
        r0.d = new nb0(r17, r18, r34, r33, r10, r35, r24, r25);
        return;
    L83:
        return;
    L68:
        r112 = new ib0(r27, 1);
        r23.p0(r112);
        goto L69
    L70:
        r23.f0(1570368049);
        r23.q(false);
        r113 = r111;
    L50:
        if ((r25 & 8) == 0) goto L52;
        r5 = new String[]{"phoneNational"};
        r12 = r12 & (-7169);
    L52:
        if (r8 == 0) goto L54;
        r10 = true;
    L54:
        r26 = r5;
        r110 = bg7.a;
        if (r11 == 0) goto L48;
        r111 = null;
        goto L57
    L78:
        r23.Z();
        r33 = r5;
        r35 = r13;
        r34 = r19;
        goto L79
    L36:
        r15 = false;
        goto L38
    L28:
        r13 = r22;
        if (r23.h(r13) == false) goto L31;
        int r36 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L32:
        r12 = r9 | r36;
        goto L33
    L31:
        r36 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L32
    L20:
        r10 = r21;
        if (r23.g(r10) == false) goto L23;
        int r37 = 16384;
    L24:
        r9 = r7 | r37;
        goto L25
    L23:
        r37 = 8192;
    L16:
        r6 = 1024;
        goto L17
    L15:
        r5 = r20;
        goto L16
    L9:
        r4 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final void f(String r15, dx4 r16, eg7 r17, boolean r18, n05 r19, int r20) {
        r19.h0(1812409007);
        if (r19.f(r15) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r20 | r0;
        if (r19.h(r16) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = (r1 | r2) | 3456;
        if ((r3 & 1171) == 1170) goto L13;
        boolean r4 = true;
    L15:
        if (r19.W(r3 & 1, r4) == true) goto L17;
        r19.Z();
        eg7 r5 = r17;
        boolean r6 = r18;
    L29:
        kx8 r7 = r19.v();
        if (r7 == null) goto L33;
        r7.d = new xx(r15, r16, r5, r6, r20);
        return;
    L33:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthNewAccountInputFieldV2 (AuthInputTextFieldV2.kt:278)");
    L19:
        do4 r8 = (do4) r19.j(g63.i);
        String r9 = jd7.v(R.string.email_placeholder, r19);
        String[] r10 = {"newUsername"};
        v96 r11 = v96.a(v96.g, 6, 6, 115);
        boolean r12 = r19.h(r8);
        Object r13 = r19.R();
        if (r12 == false) goto L22;
    L23:
        r13 = new ib0(r8, 3);
        r19.p0(r13);
    L24:
        bg7 r14 = bg7.a;
        d(r15, r16, r9, r14, null, null, false, r11, new p0a(null, (bx4) r13, 59), r10, true, r19, (r3 & 126) | 3072, 6, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        r5 = r14;
        r6 = true;
        goto L29
    L22:
        if (r13 != g53.a) goto L24;
    L13:
        r4 = false;
        goto L15
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void g(String r15, dx4 r16, eg7 r17, v96 r18, p0a r19, String r20, boolean r21, n05 r22, int r23, int r24) {
        r22.h0(-291351313);
        if (r22.f(r15) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r23 | r0;
        if (r22.h(r16) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        int r4 = r24 & 4;
        if (r4 == 0) goto L14;
        int r5 = r3 | 384;
    L19:
        if ((r24 & 8) != 0) goto L23;
        v96 r6 = r18;
        if (r22.f(r6) == false) goto L24;
        int r7 = 2048;
    L25:
        int r8 = r5 | r7;
        int r9 = r24 & 16;
        if (r9 == 0) goto L29;
        int r10 = r8 | 24576;
        p0a r11 = r19;
    L35:
        if (r22.f(r20) == false) goto L37;
        int r12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L38:
        int r13 = (r10 | r12) | 1572864;
        if ((599187 & r13) == 599186) goto L41;
        boolean r14 = true;
    L43:
        if (r22.W(r13 & 1, r14) == false) goto L81;
        r22.b0();
        if ((r23 & 1) != 0) goto L47;
    L53:
        if (r4 == 0) goto L55;
        eg7 r25 = bg7.a;
    L57:
        if ((r24 & 8) == 0) goto L59;
        r6 = v96.a(v96.g, 7, 6, 115);
        r13 = r13 & (-7169);
    L59:
        if (r9 == 0) goto L61;
        r11 = null;
    L61:
        p0a r110 = r11;
        boolean r26 = true;
        v96 r27 = r6;
    L62:
        r22.r();
        if (k53.d() == false) goto L65;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthNewPasswordInputFieldV2 (AuthInputTextFieldV2.kt:311)");
    L65:
        String[] r28 = {"newPassword"};
        if (r110 != null) goto L68;
    L71:
        r22.f0(482759399);
        do4 r29 = (do4) r22.j(g63.i);
        boolean r30 = r22.h(r29);
        Object r111 = r22.R();
        if (r30 == false) goto L74;
    L75:
        r111 = new ib0(r29, 2);
        r22.p0(r111);
    L76:
        p0a r31 = new p0a(null, (bx4) r111, 59);
        r22.q(false);
        p0a r32 = r31;
    L77:
        h(r15, r16, r25, r20, r27, r32, r28, r26, r22, (((r13 << 3) & 57344) | ((r13 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED) | ((r13 >> 6) & 7168))) | 12582912, 0);
        if (k53.d() == false) goto L80;
        k53.e();
    L80:
        eg7 r33 = r25;
        v96 r34 = r27;
        boolean r35 = r26;
        r11 = r110;
    L82:
        kx8 r36 = r22.v();
        if (r36 == null) goto L86;
        r36.d = new s30(r15, r16, r33, r34, r11, r20, r35, r23, r24);
        return;
    L86:
        return;
    L74:
        if (r111 != g53.a) goto L76;
    L68:
        if (r27.d == 6) goto L71;
        r22.f0(-815705570);
        r22.q(false);
        r32 = r110;
        goto L77
    L55:
        r25 = r17;
        goto L57
    L47:
        if (r22.D() == true) goto L53;
        r22.Z();
        if ((r24 & 8) == 0) goto L52;
        r13 = r13 & (-7169);
    L52:
        r25 = r17;
        r27 = r6;
        r110 = r11;
        r26 = r21;
        goto L62
    L81:
        r22.Z();
        r35 = r21;
        r34 = r6;
        r33 = r17;
        goto L82
    L41:
        r14 = false;
        goto L43
    L37:
        r12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L38
    L29:
        r11 = r19;
        if (r22.f(r11) == false) goto L32;
        int r37 = 16384;
    L33:
        r10 = r8 | r37;
        goto L35
    L32:
        r37 = 8192;
    L24:
        r7 = 1024;
        goto L25
    L23:
        r6 = r18;
        goto L24
    L14:
        if (r22.f(r17) == false) goto L16;
        int r38 = l1l11lI1l.l111l11111lIl;
    L17:
        r5 = r3 | r38;
        goto L19
    L16:
        r38 = 128;
        goto L17
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void h(String r18, dx4 r19, eg7 r20, String r21, v96 r22, p0a r23, String[] r24, boolean r25, n05 r26, int r27, int r28) {
        r26.h0(1669911368);
        if ((r27 & 6) != 0) goto L9;
        String r0 = r18;
        if (r26.f(r0) == false) goto L7;
        int r1 = 4;
    L8:
        int r2 = r1 | r27;
    L11:
        if ((r27 & 48) != 0) goto L18;
        if (r26.h(r19) == false) goto L15;
        int r3 = 32;
    L16:
        r2 = r2 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        int r4 = r28 & 4;
        if (r4 == 0) goto L23;
        r2 = r2 | 384;
    L21:
        eg7 r5 = r20;
    L30:
        if ((r27 & 3072) == 0) goto L32;
        String r6 = r21;
    L40:
        int r7 = r28 & 16;
        if (r7 == 0) goto L45;
        r2 = r2 | 24576;
    L43:
        v96 r8 = r22;
    L52:
        if ((r27 & 196608) != 0) goto L58;
        p0a r10 = r23;
        if (r26.f(r10) == false) goto L56;
        int r12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L57:
        r2 = r2 | r12;
    L60:
        if ((1572864 & r27) == 0) goto L62;
        String[] r13 = r24;
    L71:
        if ((12582912 & r27) == 0) goto L73;
    L77:
        int r9 = 1;
        if ((4793491 & r2) == 4793490) goto L80;
        boolean r14 = true;
    L82:
        if (r26.W(r2 & 1, r14) == false) goto L118;
        r26.b0();
        if ((r27 & 1) != 0) goto L86;
    L96:
        if (r4 == 0) goto L98;
        eg7 r11 = bg7.a;
    L100:
        if ((r28 & 8) == 0) goto L102;
        r2 = r2 & (-7169);
        r6 = jd7.v(R.string.password_placeholder, r26);
    L102:
        if (r7 == 0) goto L105;
        r8 = v96.g;
    L105:
        if ((r28 & 64) == 0) goto L107;
        r2 = r2 & (-3670017);
        r13 = new String[]{"password"};
    L107:
        int r15 = r2;
        String r16 = r6;
    L95:
        v96 r17 = r8;
        r26.r();
        if (k53.d() == false) goto L111;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthPasswordInputFieldV2 (AuthInputTextFieldV2.kt:407)");
    L111:
        Object r29 = r26.R();
        if (r29 != g53.a) goto L114;
        r29 = oh7.v(Boolean.FALSE);
        r26.p0(r29);
    L114:
        nk7 r30 = (nk7) r29;
        v96 r31 = v96.a(r17, 7, 0, 123);
        int r110 = r15 << 9;
        String[] r111 = r13;
        d(r0, r19, r16, r11, null, kmc.f0(1359685479, new wh(r25, r30, r9), r26), ((Boolean) r30.getValue()).booleanValue(), r31, r10, r111, r25, r26, ((((((r15 & 14) | 196608) | (r15 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | ((r15 >> 3) & 896)) | ((r15 << 3) & 7168)) | (234881024 & r110)) | (r110 & 1879048192), (r15 >> 21) & 14, 16);
        if (k53.d() == false) goto L117;
        k53.e();
    L117:
        String r32 = r16;
        String[] r33 = r111;
        v96 r34 = r17;
    L119:
        kx8 r112 = r26.v();
        if (r112 == null) goto L123;
        r112.d = new dw(r18, r19, r11, r32, r34, r23, r33, r25, r27, r28);
        return;
    L123:
        return;
    L98:
        r11 = r5;
        goto L100
    L86:
        if (r26.D() == true) goto L96;
        r26.Z();
        if ((r28 & 8) == 0) goto L92;
        r2 = r2 & (-7169);
    L92:
        if ((r28 & 64) == 0) goto L94;
        r2 = r2 & (-3670017);
    L94:
        r11 = r5;
        r16 = r6;
        r15 = r2;
        goto L95
    L118:
        r26.Z();
        r11 = r5;
        r32 = r6;
        r34 = r8;
        r33 = r13;
        goto L119
    L80:
        r14 = false;
        goto L82
    L73:
        if (r26.g(r25) == false) goto L75;
        int r113 = 8388608;
    L76:
        r2 = r2 | r113;
        goto L77
    L75:
        r113 = 4194304;
        goto L76
    L62:
        if ((r28 & 64) != 0) goto L66;
        r13 = r24;
        if (r26.h(r13) == false) goto L67;
        int r114 = 1048576;
    L68:
        r2 = r2 | r114;
    L67:
        r114 = 524288;
        goto L68
    L66:
        r13 = r24;
        goto L67
    L56:
        r12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L57
    L58:
        r10 = r23;
        goto L60
    L45:
        if ((r27 & 24576) != 0) goto L43;
        r8 = r22;
        if (r26.f(r8) == false) goto L49;
        int r35 = 16384;
    L50:
        r2 = r2 | r35;
        goto L52
    L49:
        r35 = 8192;
        goto L50
    L32:
        if ((r28 & 8) != 0) goto L36;
        r6 = r21;
        if (r26.f(r6) == false) goto L37;
        int r36 = 2048;
    L38:
        r2 = r2 | r36;
    L37:
        r36 = 1024;
        goto L38
    L36:
        r6 = r21;
        goto L37
    L23:
        if ((r27 & 384) != 0) goto L21;
        r5 = r20;
        if (r26.f(r5) == false) goto L27;
        int r37 = l1l11lI1l.l111l11111lIl;
    L28:
        r2 = r2 | r37;
        goto L30
    L27:
        r37 = 128;
        goto L28
    L7:
        r1 = 2;
        goto L8
    L9:
        r0 = r18;
        r2 = r27;
        goto L11
    }

    public static final void i(String r23, dx4 r24, final bx4 r25, bx4 r26, final int r27, eg7 r28, final boolean r29, v96 r30, String[] r31, boolean r32, n05 r33, int r34, int r35) {
        r33.h0(-34206469);
        if ((r34 & 6) == 0) goto L5;
        int r6 = r34;
    L11:
        if ((r34 & 48) != 0) goto L17;
        dx4 r9 = r24;
        if (r33.h(r9) == false) goto L15;
        int r10 = 32;
    L16:
        r6 = r6 | r10;
    L19:
        if ((r34 & 384) != 0) goto L26;
        if (r33.h(r25) == false) goto L23;
        int r11 = l1l11lI1l.l111l11111lIl;
    L24:
        r6 = r6 | r11;
        goto L26
    L23:
        r11 = 128;
    L26:
        if ((r34 & 3072) != 0) goto L33;
        if (r33.h(r26) == false) goto L30;
        int r12 = 2048;
    L31:
        r6 = r6 | r12;
        goto L33
    L30:
        r12 = 1024;
    L33:
        if ((r34 & 24576) == 0) goto L35;
    L39:
        int r13 = r35 & 32;
        if (r13 == 0) goto L44;
        r6 = r6 | 196608;
    L42:
        eg7 r14 = r28;
    L51:
        if ((1572864 & r34) == 0) goto L53;
    L57:
        int r15 = r35 & 128;
        if (r15 == 0) goto L62;
        r6 = r6 | 12582912;
    L60:
        v96 r16 = r30;
    L69:
        if ((100663296 & r34) == 0) goto L71;
        String[] r17 = r31;
    L79:
        int r18 = r35 & WXMediaMessage.TITLE_LENGTH_LIMIT;
        if (r18 == 0) goto L83;
        r6 = r6 | 805306368;
    L89:
        int r19 = r6;
        if ((r6 & 306783379) == 306783378) goto L92;
        boolean r1 = true;
    L94:
        if (r33.W(r19 & 1, r1) == false) goto L123;
        r33.b0();
        if ((r34 & 1) != 0) goto L98;
    L106:
        if (r13 == 0) goto L108;
        r14 = bg7.a;
    L108:
        if (r15 == 0) goto L111;
        r16 = v96.g;
    L111:
        if ((r35 & l1l11lI1l.l111l11111lIl) == 0) goto L113;
        int r7 = r19 & (-234881025);
        r17 = new String[]{"smsOTPCode"};
    L114:
        if (r18 != 0) goto L115;
    L103:
        eg7 r110 = r14;
        v96 r2 = r16;
        String[] r111 = r17;
        int r8 = 0;
        boolean r112 = r32;
    L116:
        r33.r();
        if (k53.d() == false) goto L119;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthVerificationCodeInputFieldV2 (AuthInputTextFieldV2.kt:340)");
    L119:
        d(r23, r9, jd7.v(R.string.verification_code_placeholder, r33), r110, null, kmc.f0(603602812, new lb0(r27, r25, r29), r33), false, v96.a(r2, 3, r8, 123), new p0a(r26, null, 62), r111, r112, r33, ((((r7 & 14) | 196608) | (r7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | ((r7 >> 6) & 7168)) | ((r7 << 3) & 1879048192), (r7 >> 27) & 14, 80);
        if (k53.d() == false) goto L122;
        k53.e();
    L122:
        v96 r20 = r2;
        eg7 r21 = r110;
        String[] r22 = r111;
        boolean r113 = r112;
    L124:
        kx8 r114 = r33.v();
        if (r114 == null) goto L128;
        r114.d = new mb0(r23, r24, r25, r26, r27, r21, r29, r20, r22, r113, r34, r35);
        return;
    L128:
        return;
    L115:
        r112 = true;
        r8 = 0;
        r110 = r14;
        r2 = r16;
    L105:
        r111 = r17;
        goto L116
    L113:
        r7 = r19;
        goto L114
    L98:
        if (r33.D() == true) goto L106;
        r33.Z();
        if ((r35 & l1l11lI1l.l111l11111lIl) == 0) goto L104;
        r7 = r19 & (-234881025);
        goto L103
    L104:
        r110 = r14;
        r2 = r16;
        r7 = r19;
        r8 = 0;
        r112 = r32;
        goto L105
    L123:
        r33.Z();
        r113 = r32;
        r21 = r14;
        r20 = r16;
        r22 = r17;
        goto L124
    L92:
        r1 = false;
        goto L94
    L83:
        if ((r34 & 805306368) != 0) goto L89;
        if (r33.g(r32) == false) goto L87;
        int r115 = 536870912;
    L88:
        r6 = r6 | r115;
        goto L89
    L87:
        r115 = 268435456;
        goto L88
    L71:
        if ((r35 & l1l11lI1l.l111l11111lIl) != 0) goto L75;
        r17 = r31;
        if (r33.h(r17) == false) goto L76;
        int r116 = 67108864;
    L77:
        r6 = r6 | r116;
    L76:
        r116 = 33554432;
        goto L77
    L75:
        r17 = r31;
        goto L76
    L62:
        if ((12582912 & r34) != 0) goto L60;
        r16 = r30;
        if (r33.f(r16) == false) goto L66;
        int r117 = 8388608;
    L67:
        r6 = r6 | r117;
        goto L69
    L66:
        r117 = 4194304;
        goto L67
    L53:
        if (r33.g(r29) == false) goto L55;
        int r118 = 1048576;
    L56:
        r6 = r6 | r118;
        goto L57
    L55:
        r118 = 524288;
        goto L56
    L44:
        if ((r34 & 196608) != 0) goto L42;
        r14 = r28;
        if (r33.f(r14) == false) goto L48;
        int r119 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L49:
        r6 = r6 | r119;
        goto L51
    L48:
        r119 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L49
    L35:
        if (r33.d(r27) == false) goto L37;
        int r120 = 16384;
    L38:
        r6 = r6 | r120;
        goto L39
    L37:
        r120 = 8192;
        goto L38
    L15:
        r10 = 16;
        goto L16
    L17:
        r9 = r24;
        goto L19
    L5:
        if (r33.f(r23) == false) goto L7;
        int r36 = 4;
    L8:
        r6 = r36 | r34;
        goto L11
    L7:
        r36 = 2;
        goto L8
    }

    public static final void j(t41 r23, u41 r24, eg7 r25, bx4 r26, bx4 r27, d51 r28, bx4 r29, en4 r30, n05 r31, int r32, int r33) {
        r31.h0(1944941099);
        if ((r32 & 6) == 0) goto L5;
        int r0 = r32;
    L11:
        if ((r32 & 48) != 0) goto L18;
        if (r31.h(r24) == false) goto L15;
        int r2 = 32;
    L16:
        r0 = r0 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r32 & 384) != 0) goto L25;
        if (r31.f(r25) == false) goto L22;
        int r3 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r3;
        goto L25
    L22:
        r3 = 128;
    L25:
        if ((r32 & 3072) != 0) goto L32;
        if (r31.h(r26) == false) goto L29;
        int r4 = 2048;
    L30:
        r0 = r0 | r4;
        goto L32
    L29:
        r4 = 1024;
    L32:
        if ((r32 & 24576) != 0) goto L39;
        if (r31.h(r27) == false) goto L36;
        int r5 = 16384;
    L37:
        r0 = r0 | r5;
        goto L39
    L36:
        r5 = 8192;
    L39:
        if ((196608 & r32) != 0) goto L49;
        if ((r32 & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) goto L43;
        boolean r6 = r31.f(null);
    L44:
        if (r6 == false) goto L46;
        int r7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L47:
        r0 = r0 | r7;
        goto L49
    L46:
        r7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L47
    L43:
        r6 = r31.h(null);
    L49:
        if ((1572864 & r32) == 0) goto L51;
    L55:
        int r8 = r33 & 128;
        if (r8 == 0) goto L60;
        r0 = r0 | 12582912;
    L58:
        bx4 r9 = r29;
    L67:
        if ((100663296 & r32) != 0) goto L73;
        if (r31.f(r30) == false) goto L71;
        int r17 = 67108864;
    L72:
        r0 = r0 | r17;
        goto L73
    L71:
        r17 = 33554432;
    L73:
        int r18 = r0;
        boolean r19 = true;
        int r14 = 0;
        if ((r18 & 38347923) == 38347922) goto L78;
        boolean r1 = true;
    L80:
        if (r31.W(r18 & 1, r1) == false) goto L142;
        Object r10 = g53.a;
        if (r8 == 0) goto L87;
        Object r11 = r31.R();
        if (r11 != r10) goto L86;
        r11 = new s33(r14);
        r31.p0(r11);
    L86:
        bx4 r20 = (bx4) r11;
    L89:
        if (k53.d() == false) goto L91;
        k53.f("com.deepseek.chat.ui.pages.call.orb.CallCanvasOrb (CallOrb.kt:101)");
    L91:
        String r12 = jd7.v(R.string.hide_call_captions, r31);
        Boolean r13 = (Boolean) r31.j(cs5.a);
        boolean r15 = r13.booleanValue();
        cl6 r16 = (cl6) r31.j(wo6.a);
        Object r21 = r31.R();
        if (r21 != r10) goto L94;
        r21 = new e68(0);
        r31.p0(r21);
    L94:
        e68 r22 = (e68) r21;
        nk7 r110 = oh7.C(r26, r31);
        Object r34 = r31.R();
        if (r34 != r10) goto L97;
        r34 = new l41();
        r31.p0(r34);
    L97:
        l41 r35 = (l41) r34;
        boolean r210 = r31.g(r15);
        if ((r18 & 14) != 4) goto L100;
        boolean r36 = true;
    L101:
        boolean r37 = (((r210 | r36) | r31.h(r24)) | r31.h(r16)) | r31.f(r110);
        Object r38 = r31.R();
        if (r37 == true) goto L106;
        if (r38 == r10) goto L106;
        cl6 r39 = r16;
        e68 r111 = r22;
        Object r112 = r10;
        int r113 = 8388608;
    L107:
        rb3.s(r23, r13, r39, (rx4) r38, r31);
        eg7 r40 = bg7.a;
        if (r27 == null) goto L114;
        r31.f0(777696051);
        boolean r41 = r31.f(r12);
        Object r42 = r31.R();
        if (r41 == true) goto L112;
        if (r42 == r112) goto L112;
    L113:
        r40 = szb.A(hl9.b(r40, false, (dx4) r42), null, null, false, null, new f79(0), r27, 12);
        r31.q(false);
    L115:
        eg7 r114 = r25.J(r40);
        if ((r18 & 458752) != 131072) goto L118;
    L123:
        boolean r43 = true;
    L124:
        boolean r44 = (r43 | r31.h(r28)) | r31.h(r24);
        if ((r18 & 234881024) != 67108864) goto L127;
        boolean r45 = true;
    L128:
        boolean r46 = r44 | r45;
        if ((r18 & 29360128) == r113) goto L132;
        r19 = false;
    L132:
        boolean r47 = (r46 | r19) | r31.h(r22);
        Object r48 = r31.R();
        if (r47 == true) goto L137;
        if (r48 == r112) goto L137;
        bx4 r49 = r20;
    L138:
        t9b.c(r114, (dx4) r48, r31, 0);
        if (k53.d() == false) goto L141;
        k53.e();
    L141:
        bx4 r50 = r49;
    L143:
        kx8 r115 = r31.v();
        if (r115 == null) goto L147;
        r115.d = new fr(r23, r24, r25, r26, r27, r28, r50, r30, r32, r33);
        return;
    L147:
        return;
    L137:
        r49 = r20;
        Object r51 = new oq0(r111, r28, r24, r30, r49, r35, 1);
        r31.p0(r51);
        r48 = r51;
        goto L138
    L127:
        r45 = false;
        goto L128
    L118:
        if ((r18 & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) goto L120;
    L122:
        r43 = false;
        goto L124
    L120:
        if (r31.h(null) == false) goto L122;
    L112:
        r42 = new jw(r12, 7);
        r31.p0(r42);
        goto L113
    L114:
        r31.f0(777703955);
        r31.q(false);
    L106:
        r39 = r16;
        r113 = 8388608;
        r112 = r10;
        Object r52 = new s41(r15, r23, r24, r22, r39, r110, null);
        r111 = r22;
        r31.p0(r52);
        r38 = r52;
        goto L107
    L100:
        r36 = false;
        goto L101
    L87:
        r20 = r9;
        goto L89
    L142:
        r31.Z();
        r50 = r9;
        goto L143
    L78:
        r1 = false;
        goto L80
    L60:
        if ((12582912 & r32) != 0) goto L58;
        r9 = r29;
        if (r31.h(r9) == false) goto L64;
        int r53 = 8388608;
    L65:
        r0 = r0 | r53;
        goto L67
    L64:
        r53 = 4194304;
        goto L65
    L51:
        if (r31.h(r28) == false) goto L53;
        int r54 = 1048576;
    L54:
        r0 = r0 | r54;
        goto L55
    L53:
        r54 = 524288;
        goto L54
    L5:
        if (r31.d(r23.ordinal()) == false) goto L7;
        int r55 = 4;
    L8:
        r0 = r55 | r32;
        goto L11
    L7:
        r55 = 2;
        goto L8
    }

    public static final void k(t41 r16, eg7 r17, bx4 r18, bx4 r19, en4 r20, n05 r21, int r22) {
        r21.h0(-2096833534);
        if (r21.d(r16.ordinal()) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r22 | r0;
        if (r21.f(r17) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r21.h(r18) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        if (r21.h(r19) == false) goto L17;
        int r6 = 2048;
    L18:
        int r7 = (r5 | r6) | 221184;
        if (r21.f(r20) == false) goto L21;
        int r8 = 1048576;
    L22:
        int r9 = r8 | r7;
        if ((599187 & r9) == 599186) goto L25;
        boolean r10 = true;
    L27:
        if (r21.W(r9 & 1, r10) == true) goto L29;
        r21.Z();
    L67:
        kx8 r11 = r21.v();
        if (r11 == null) goto L73;
        r11.d = new l4(r16, r17, r18, r19, r20, r22);
        return;
    L73:
        return;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.call.orb.CallOrb (CallOrb.kt:42)");
    L31:
        boolean r12 = ((Boolean) r21.j(cs5.a)).booleanValue();
        Boolean r13 = Boolean.FALSE;
        Object r14 = r21.R();
        Object r15 = g53.a;
        if (r14 != r15) goto L34;
        t41 r110 = r16;
        r14 = new u41(r110);
        r21.p0(r14);
    L35:
        u41 r23 = (u41) r14;
        boolean r111 = r21.g(r12) | r21.g(false);
        Object r112 = r21.R();
        if (r111 == true) goto L38;
        if (r112 == r15) goto L38;
    L39:
        nk7 r113 = (nk7) r112;
        boolean r24 = r21.g(r12) | r21.g(false);
        Object r114 = r21.R();
        if (r24 == true) goto L42;
        if (r114 == r15) goto L42;
    L51:
        d51 r115 = (d51) r114;
        if (r12 == true) goto L62;
        if (r115 != null) goto L55;
    L61:
        r21.f0(-717311009);
        p68.g(r16, r17, r18, null, r19, r20, r21, ((r9 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED) | ((r9 << 6) & 458752)) | (r9 & 3670016));
        r21.q(false);
    L64:
        if (k53.d() == false) goto L67;
        k53.e();
        goto L67
    L55:
        if (((Boolean) r113.getValue()).booleanValue() == true) goto L61;
        r21.f0(-762202744);
        boolean r25 = r21.f(r113);
        Object r116 = r21.R();
        if (r25 == true) goto L59;
        if (r116 == r15) goto L59;
    L60:
        int r26 = r9 << 3;
        int r27 = (234881024 & (r9 << 6)) | ((((r9 & 14) | (r26 & 896)) | (r26 & 7168)) | (r26 & 57344));
        j(r110, r23, r17, r18, r19, r115, (bx4) r116, r20, r21, r27, 0);
        r21.q(false);
    L59:
        r116 = new f4(8, r113);
        r21.p0(r116);
        goto L60
    L62:
        r21.f0(-717335660);
        int r28 = r9 << 3;
        j(r16, r23, r17, r18, r19, null, null, r20, r21, (((((r9 & 14) | 1572864) | (r28 & 896)) | (r28 & 7168)) | (r28 & 57344)) | (234881024 & (r9 << 6)), 128);
        r21.q(false);
    L42:
        r114 = null;
        if (r12 == false) goto L45;
    L50:
        r21.p0(r114);
        goto L51
    L45:
        if (Build.VERSION.SDK_INT < 33) goto L50;
        tp0.d();     // Catch: Exception -> L48
        r114 = new d51(tp0.a());     // Catch: Exception -> L48
    L48:
        e = move-exception;
        fxb.d0("CallOrbShader").f("Unable to create call orb shader", e);
    L38:
        r112 = oh7.v(r13);
        r21.p0(r112);
        goto L39
    L34:
        r110 = r16;
        goto L35
    L25:
        r10 = false;
        goto L27
    L21:
        r8 = 524288;
        goto L22
    L17:
        r6 = 1024;
        goto L18
    L13:
        r4 = 128;
        goto L14
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void l(final eg7 r18, final long r19, otb r21, w23 r22, final w23 r23, final float r24, final w23 r25, n05 r26, final int r27) {
        r26.h0(1667342981);
        if (r26.f(r18) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r27 | r0;
        if (r26.e(r19) == false) goto L9;
        int r4 = 32;
    L10:
        int r2 = (r1 | r4) | 128;
        if (r26.h(r23) == false) goto L13;
        int r5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L14:
        int r3 = r2 | r5;
        if (r26.h(r25) == false) goto L17;
        int r6 = 8388608;
    L18:
        int r7 = r3 | r6;
        if ((4793491 & r7) == 4793490) goto L21;
        boolean r8 = true;
    L23:
        if (r26.W(r7 & 1, r8) == false) goto L50;
        r26.b0();
        if ((r27 & 1) == 0) goto L31;
        if (r26.D() == true) goto L31;
        r26.Z();
        otb r9 = r21;
    L43:
        r26.r();
        if (k53.d() == false) goto L46;
        k53.f("com.deepseek.chat.ui.components.topbar.FilledAppTopBar (AppTopBar.kt:223)");
    L46:
        r26.f0(293822480);
        r26.q(false);
        long r10 = rz2.g;
        final w23 r11 = r22;
        int r12 = 0;
        otb r14 = r9;
        lr.a(kmc.f0(288203584, new x9(r11, 16), r26), p68.C(jr7.w(bg7.a, ((rz2) g1a.a(r10, null, BuildConfig.FLAVOR, r26, 384, 10).getValue()).a, null, r26, 54, 4).J(r18), r19, ku5.m), kmc.f0(-681686914, new py(r24, r23, r12), r26), kmc.f0(-1520994187, new qy(r24, r25, r12), r26), 52.0f, r14, xi7.h(r10, r26), r26, 28038);
        if (k53.d() == false) goto L49;
        k53.e();
    L49:
        final otb r13 = r14;
    L51:
        kx8 r15 = r26.v();
        if (r15 == null) goto L55;
        r15.d = new ry(r18, r19, r13, r11, r23, r24, r25, r27);
        return;
    L55:
        return;
    L31:
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.components.topbar.AppTopBarDefaults.<get-windowInsets> (AppTopBar.kt:48)");
    L34:
        if (k53.d() == false) goto L36;
        k53.f("androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:268)");
    L36:
        WeakHashMap r16 = wub.x;
        jjb r17 = bj0.q(r26).q;
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        pl6 r20 = new pl6(r17, 15 | 16);
        if (k53.d() == false) goto L42;
        k53.e();
    L42:
        r9 = r20;
        goto L43
    L50:
        r11 = r22;
        r26.Z();
        r13 = r21;
        goto L51
    L21:
        r8 = false;
        goto L23
    L17:
        r6 = 4194304;
        goto L18
    L13:
        r5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L14
    L9:
        r4 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void m(rx4 r26, dx4 r27, bx4 r28, n05 r29, int r30) {
        r29.h0(-639346044);
        int r3 = 2;
        if (r29.h(r26) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r30 | r0;
        if (r29.h(r28) == false) goto L9;
        int r5 = l1l11lI1l.l111l11111lIl;
    L10:
        int r2 = r1 | r5;
        int r15 = 0;
        if ((r2 & 147) == 146) goto L13;
        boolean r6 = true;
    L15:
        if (r29.W(r2 & 1, r6) == true) goto L17;
        r29.Z();
    L71:
        kx8 r7 = r29.v();
        if (r7 == null) goto L75;
        r7.d = new dk3(r26, r30, r27, r28, 2);
        return;
    L75:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.root.FullScreenImageOverlayRoot (FullScreenImageOverlayRoot.kt:28)");
    L19:
        oe9 r8 = c63.h(r29, -1168520582, r29, 855681850);
        boolean r9 = r29.f(null) | r29.f(r8);
        Object r10 = r29.R();
        Object r11 = g53.a;
        if (r9 == true) goto L22;
        if (r10 == r11) goto L22;
    L23:
        r29.q(false);
        r29.q(false);
        pv4 r12 = (pv4) r10;
        nk7 r13 = x(r12.c, null, r29, 0, 7);
        rv r14 = (rv) r29.j(sv.a);
        Object r16 = r29.R();
        long r17 = 0;
        if (r16 != r11) goto L26;
        r16 = oh7.v(new ct5(0));
        r29.p0(r16);
    L26:
        nk7 r18 = (nk7) r16;
        Object r19 = r29.R();
        if (r19 != r11) goto L29;
        r19 = oh7.v(new us5(r17));
        r29.p0(r19);
    L29:
        nk7 r110 = (nk7) r19;
        if (((gw4) r13.getValue()) == null) goto L32;
        boolean r111 = true;
    L33:
        eg7 r4 = k13.Y(6, r29, t1a.c(bg7.a, 1.0f), r111);
        Object r20 = r29.R();
        if (r20 != r11) goto L36;
        r20 = new ug2(r18, r110, r3);
        r29.p0(r20);
    L36:
        eg7 r21 = szb.U(r4, 64, (dx4) r20);
        h07 r22 = mq0.d(tjc.c, false);
        int r23 = Long.hashCode(dz7.K(r29));
        ya8 r24 = r29.l();
        eg7 r25 = r0b.a0(r29, r21);
        b53.b0.getClass();
        bx4 r31 = a53.b;
        r29.j0();
        if (r29.S == false) goto L39;
        r29.k(r31);
    L40:
        kn7.C(a53.f, r29, r22);
        kn7.C(a53.e, r29, r24);
        kn7.C(a53.g, r29, Integer.valueOf(r23));
        kn7.B(a53.h, r29);
        kn7.C(a53.d, r29, r25);
        gw4 r32 = (gw4) r13.getValue();
        if (r32 != null) goto L43;
    L66:
        r29.f0(376721380);
        r29.q(false);
    L67:
        r29.q(true);
        if (k53.d() == false) goto L71;
        k53.e();
        goto L71
    L43:
        if (ct5.b(((ct5) r18.getValue()).a, 0) == true) goto L66;
        r29.f0(376128443);
        boolean r33 = r29.h(r14);
        Object r34 = r29.R();
        if (r33 == true) goto L47;
        if (r34 == r11) goto L47;
    L48:
        rb3.q((rx4) r34, r29, r14);
        boolean r35 = r29.h(r12);
        Object r36 = r29.R();
        if (r35 == true) goto L51;
        if (r36 == r11) goto L51;
    L52:
        dx4 r37 = (dx4) r36;
        long r38 = ((ct5) r18.getValue()).a;
        long r39 = ((us5) r110.getValue()).a;
        boolean r112 = r29.h(r12);
        Object r113 = r29.R();
        if (r112 == true) goto L55;
        if (r113 == r11) goto L55;
    L56:
        dx4 r114 = (dx4) ((y66) r113);
        if ((r2 & 14) != 4) goto L59;
        boolean r40 = true;
    L60:
        boolean r41 = r40 | r29.h(r32);
        Object r115 = r29.R();
        if (r41 == true) goto L63;
        if (r115 == r11) goto L63;
    L64:
        p68.l(r32, r37, r38, r39, r28, r114, (dx4) r115, r27, r29, ((r2 << 6) & 57344) | 12582912);
        r29.q(false);
    L63:
        r115 = new sr4(2, r26, r32);
        r29.p0(r115);
        goto L64
    L59:
        r40 = false;
    L55:
        r113 = new fi3(1, r12, pv4.class, "saveImage", "saveImage(Lcom/deepseek/chat/biz_manager/FullScreenImageItem;)V", 0, 0, 3);
        r29.p0(r113);
    L51:
        r36 = new jl4(10, r12);
        r29.p0(r36);
    L47:
        r34 = new fw4(r14, null, r15);
        r29.p0(r34);
        goto L48
    L39:
        r29.s0();
        goto L40
    L32:
        r111 = false;
    L22:
        r10 = r8.c(c09.a.b(pv4.class), null, null);
        r29.p0(r10);
        goto L23
    L13:
        r6 = false;
        goto L15
    L9:
        r5 = 128;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void n(eg7 r16, long r17, float r19, w23 r20, w23 r21, w23 r22, n05 r23, int r24) {
        r23.h0(-1757978815);
        int r0 = r24 | 22;
        int r3 = 1;
        if ((74899 & r0) == 74898) goto L5;
        boolean r1 = true;
    L7:
        if (r23.W(r0 & 1, r1) == false) goto L46;
        r23.b0();
        if ((r24 & 1) == 0) goto L15;
        if (r23.D() == true) goto L15;
        r23.Z();
        eg7 r5 = r16;
        long r14 = r17;
    L21:
        r23.r();
        if (k53.d() == false) goto L25;
        k53.f("com.deepseek.chat.ui.components.topbar.OutlinedAppTopBar (AppTopBar.kt:66)");
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L27:
        on3 r2 = (on3) r23.j(wsa.c);
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        eg7 r4 = r5;
        eg7 r6 = p68.C(jr7.w(r5, ((zy1) r2.b.c).a, null, r23, 54, 4), r14, ku5.m);
        pwa r11 = xi7.h(rz2.g, r23);
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.components.topbar.AppTopBarDefaults.<get-windowInsets> (AppTopBar.kt:48)");
    L34:
        if (k53.d() == false) goto L36;
        k53.f("androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:268)");
    L36:
        WeakHashMap r7 = wub.x;
        jjb r8 = bj0.q(r23).q;
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        pl6 r10 = new pl6(r8, 15 | 16);
        if (k53.d() == false) goto L42;
        k53.e();
    L42:
        lr.a(kmc.f0(-1863615898, new x9(r20, 12), r23), r6, kmc.f0(150229480, new py(r19, r21, r3), r23), kmc.f0(-1328222383, new qy(r19, r22, r3), r23), 52.0f, r10, r11, r23, 28038);
        if (k53.d() == false) goto L45;
        k53.e();
    L45:
        long r9 = r14;
    L47:
        kx8 r12 = r23.v();
        if (r12 == null) goto L51;
        r12.d = new sy(r4, r9, r19, r20, r21, r22, r24);
        return;
    L51:
        return;
    L15:
        if (k53.d() == false) goto L17;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L17:
        on3 r13 = (on3) r23.j(wsa.c);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        r14 = r13.d.c;
        r5 = bg7.a;
        goto L21
    L46:
        r23.Z();
        r4 = r16;
        r9 = r17;
        goto L47
    L5:
        r1 = false;
        goto L7
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void o(yy r39, d5 r40, c5 r41, dx4 r42, eg7 r43, n05 r44, int r45) {
        iu8 r5 = r39.f;
        r44.h0(-1648754228);
        if (r44.h(r39) == false) goto L5;
        int r6 = 4;
    L6:
        int r7 = r45 | r6;
        if (r44.f(r40) == false) goto L9;
        int r9 = 32;
    L10:
        int r8 = r7 | r9;
        if (r44.f(r41) == false) goto L13;
        int r10 = l1l11lI1l.l111l11111lIl;
    L14:
        int r11 = r8 | r10;
        if (r44.h(r42) == false) goto L17;
        int r12 = 2048;
    L18:
        int r13 = (r11 | r12) | 24576;
        if ((r13 & 9363) == 9362) goto L21;
        boolean r14 = true;
    L23:
        if (r44.W(r13 & 1, r14) == true) goto L25;
        n05 r15 = r44;
        r15.Z();
        eg7 r3 = r43;
        n05 r16 = r15;
    L141:
        kx8 r17 = r16.v();
        if (r17 == null) goto L152;
        r17.d = new l4(r39, r40, r41, r42, r3, r45, 1);
        return;
    L152:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.SettingsUserInfoSection (AccountsPage.kt:229)");
    L27:
        k5a r18 = r39.d;
        nk7 r19 = x(r5, null, r44, 0, 7);
        boolean r20 = r44.f((String) r19.getValue());
        Object r21 = r44.R();
        Object r22 = g53.a;
        if (r20 == true) goto L30;
        if (r21 == r22) goto L30;
    L35:
        String r23 = (String) r21;
        String r110 = r39.a();
        w23 r111 = i2c.m;
        yz r24 = jr7.c;
        kn0 r112 = tjc.o;
        m03 r113 = l03.a(r24, r112, r44, 0);
        int r25 = Long.hashCode(dz7.K(r44));
        ya8 r114 = r44.l();
        bg7 r115 = bg7.a;
        eg7 r1 = r0b.a0(r44, r115);
        b53.b0.getClass();
        k5a r30 = r18;
        bx4 r26 = a53.b;
        r44.j0();
        if (r44.S == false) goto L38;
        r44.k(r26);
    L39:
        nj r116 = a53.f;
        kn7.C(r116, r44, r113);
        nj r117 = a53.e;
        kn7.C(r117, r44, r114);
        Integer r118 = Integer.valueOf(r25);
        nj r119 = a53.g;
        kn7.C(r119, r44, r118);
        y6 r120 = a53.h;
        kn7.B(r120, r44);
        nj r2 = a53.d;
        kn7.C(r2, r44, r1);
        r44.f0(1646368520);
        r3 = r115;
        cr9.d(f8c.T(r115, 16.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), r111, r44, 54);
        gi7.b(r44, t1a.g(r3, 8.0f));
        r44.q(false);
        eg7 r27 = kmc.C(r3, x79.b(16.0f));
        m03 r28 = l03.a(r24, r112, r44, 0);
        int r4 = Long.hashCode(dz7.K(r44));
        ya8 r121 = r44.l();
        eg7 r29 = r0b.a0(r44, r27);
        r44.j0();
        if (r44.S == false) goto L42;
        r44.k(r26);
    L43:
        kn7.C(r116, r44, r28);
        kn7.C(r117, r44, r121);
        c63.n(r4, r44, r119, r44, r120);
        kn7.C(r2, r44, r29);
        if (r23 == null) goto L56;
        r44.f0(936243632);
        if ((r13 & 7168) != 2048) goto L48;
        boolean r31 = true;
    L49:
        Object r32 = r44.R();
        if (r31 == true) goto L54;
        if (r32 == r22) goto L54;
        int r33 = 0;
    L55:
        boolean r34 = r33;
        Object r36 = r22;
        iu8 r35 = r5;
        int r0 = r13;
        int r37 = 1;
        cr9.b(null, (bx4) r32, false, false, 0, i2c.n, kmc.f0(-1476094134, new v5(r23, r33), r44), kmc.f0(-1870497973, new w5(r33, r41), r44), l11l111lI1l.l111l1111lI1l, i2c.o, r44, 819658752, 285);
        n05 r38 = r44;
        r38.q(r34);
        boolean r46 = r34;
        n05 r47 = r38;
    L58:
        if (r110.length() <= 0) goto L61;
        r47.f0(937266446);
        cr9.b(null, null, false, false, 0, i2c.p, kmc.f0(1628814707, new v5(r110, r37), r47), null, l11l111lI1l.l111l1111lI1l, i2c.q, r44, 807075840, 415);
        n05 r48 = r44;
        r48.q(r46);
        n05 r49 = r48;
    L63:
        if (r40.a == false) goto L73;
        r49.f0(937637609);
        if ((r0 & 7168) != 2048) goto L67;
        int r122 = r37;
    L68:
        Object r50 = r49.R();
        Object r51 = r36;
        if (r122 != 0) goto L71;
        if (r50 == r51) goto L71;
    L72:
        Object r310 = r51;
        cr9.b(null, (bx4) r50, false, false, 0, i2c.r, i2c.s, i2c.t, l11l111lI1l.l111l1111lI1l, i2c.u, r44, 819658752, 285);
        n05 r52 = r44;
        r52.q(r46);
        n05 r53 = r52;
    L74:
        r53.f0(-1493753596);
        int r54 = r30.size();
        int r55 = r46 ? 1 : 0;
        boolean r56 = r46;
        n05 r57 = r53;
    L75:
        if (r55 >= r54) goto L137;
        k5a r58 = r30;
        int r59 = ((zfb) r58.get(r55)).a.ordinal();
        if (r59 == 0) goto L135;
        if (r59 != r37) goto L80;
        int r210 = r54;
        int r123 = r55;
        k5a r211 = r58;
        int r60 = 2;
        r57.f0(-1968025071);
        iu8 r61 = r35;
        nk7 r62 = x(r61, null, r57, r56 ? 1 : 0, 7);
        Object r124 = r57.R();
        Object r125 = r310;
        if (r124 != r125) goto L88;
        r124 = oh7.o(new x5(r62, r56 ? 1 : 0));
        r57.p0(r124);
    L88:
        if (((Boolean) ((s8a) r124).getValue()).booleanValue() == true) goto L90;
        r57.q(r56);
        r0 = r0;
        r56 = r56 ? 1 : 0;
        r35 = r61;
        Object r63 = r125;
        r30 = r211;
    L136:
        r55 = r123 + 1;
        r310 = r63;
        r54 = r210;
        r0 = r0;
        r56 = r56;
        r37 = 1;
        r57 = r57;
        goto L75
    L90:
        w23 r126 = i2c.v;
        r57.f0(-1966882814);
        int r64 = r0 & 7168;
        if (r64 != 2048) goto L93;
        boolean r127 = true;
    L94:
        Object r128 = r57.R();
        if (r127 == true) goto L97;
        if (r128 == r125) goto L97;
    L98:
        r57.q(r56);
        r35 = r61;
        r0 = r0;
        r63 = r125;
        cr9.b(null, (bx4) r128, false, false, 0, i2c.w, i2c.x, r126, l11l111lI1l.l111l1111lI1l, i2c.y, r44, 807075840, 285);
        if (r40.b == false) goto L133;
        r44.f0(-1966471692);
        int r65 = r211.size();
        int r129 = 0;
    L101:
        if (r129 >= r65) goto L106;
        k5a r66 = r211;
        Object r130 = r66.get(r129);
        if (((zfb) r130).a == ngb.b) goto L107;
        r129 = r129 + 1;
        r211 = r66;
    L107:
        zfb r131 = (zfb) r130;
        if (r131 == null) goto L112;
        String r67 = r131.c;
        if (r67 == null) goto L112;
    L113:
        if (r64 != 2048) goto L115;
        boolean r132 = true;
    L116:
        Object r68 = r44.R();
        if (r132 == true) goto L121;
        if (r68 == r63) goto L121;
        int r133 = 3;
    L122:
        bx4 r69 = (bx4) r68;
        if (r64 != 2048) goto L125;
        boolean r134 = true;
    L126:
        Object r70 = r44.R();
        if (r134 == true) goto L131;
        if (r70 == r63) goto L131;
        int r135 = 4;
    L132:
        boolean r136 = false;
        cm7.k(r67, r69, (bx4) r70, r44, 0);
        r44.q(false);
    L134:
        r44.q(r136);
        r57 = r44;
        r30 = r66;
        r56 = r136;
    L131:
        r135 = 4;
        r70 = new u5(r42, r135);
        r44.p0(r70);
        goto L132
    L125:
        r134 = false;
    L121:
        r133 = 3;
        r68 = new u5(r42, r133);
        r44.p0(r68);
        goto L122
    L115:
        r132 = false;
    L112:
        r67 = BuildConfig.FLAVOR;
        goto L113
    L106:
        r66 = r211;
        r130 = null;
        goto L107
    L133:
        r66 = r211;
        r133 = 3;
        r135 = 4;
        r136 = false;
        r44.f0(-1965573157);
        r44.q(false);
    L97:
        r128 = new u5(r42, r60);
        r57.p0(r128);
        goto L98
    L93:
        r127 = r56 ? 1 : 0;
        goto L94
    L80:
        if (r59 == 2) goto L83;
        r57.f0(-1964196199);
        r57.q(r56);
        r210 = r54;
        r123 = r55;
        r30 = r58;
        r57 = r57;
    L82:
        r63 = r310;
        goto L136
    L83:
        r57.f0(-1964914934);
        w23 r137 = i2c.C;
        w23 r138 = i2c.D;
        w23 r139 = i2c.E;
        r30 = r58;
        r123 = r55 == true ? 1 : 0;
        r210 = r54;
        cr9.b(null, null, false, false, 0, r137, r138, null, l11l111lI1l.l111l1111lI1l, r139, r44, 807075840, 415);
        n05 r71 = r44;
        r71.q(r56);
        r57 = r71;
        goto L82
    L135:
        r0 = r0;
        r210 = r54;
        r123 = r55;
        r63 = r310;
        r57.f0(-1965493177);
        r30 = r58;
        cr9.b(null, null, false, false, 0, i2c.z, i2c.A, null, l11l111lI1l.l111l1111lI1l, i2c.B, r44, 807075840, 415);
        r57 = r44;
        r56 = false;
        r57.q(false);
        goto L136
    L137:
        boolean r72 = r56 ? 1 : 0;
        r57.q(r72);
        r57.q(true);
        r57.f0(1646876579);
        r57.q(r72);
        r57.q(true);
        r16 = r57;
        if (k53.d() == false) goto L141;
        k53.e();
        r16 = r57;
    L71:
        r50 = new u5(r42, r37);
        r49.p0(r50);
        goto L72
    L67:
        r122 = r46 ? 1 : 0;
        goto L68
    L73:
        r310 = r36;
        r49.f0(938131563);
        r49.q(r46);
        r53 = r49;
        goto L74
    L61:
        r47.f0(937571083);
        r47.q(r46);
        r49 = r47;
    L54:
        r33 = 0;
        r32 = new u5(r42, r33);
        r44.p0(r32);
        goto L55
    L48:
        r31 = false;
        goto L49
    L56:
        n05 r73 = r44;
        r0 = r13;
        r36 = r22;
        r35 = r5;
        r37 = 1;
        r46 = false;
        r73.f0(937222891);
        r73.q(false);
        r47 = r73;
        goto L58
    L42:
        r44.s0();
        goto L43
    L38:
        r44.s0();
    L30:
        String r74 = (String) r19.getValue();
        if (r74.length() == 11) goto L33;
        fxb.d0("MobileUtil").e("mobileNumber.length should be 11");
        r21 = null;
    L34:
        r44.p0(r21);
        goto L35
    L33:
        r21 = aea.l0(3, 7, r74, "****").toString();
        goto L34
    L21:
        r14 = false;
        goto L23
    L17:
        r12 = 1024;
        goto L18
    L13:
        r10 = 128;
        goto L14
    L9:
        r9 = 16;
        goto L10
    L5:
        r6 = 2;
        goto L6
    }

    public static final void p(final eg7 r19, final long r20, otb r22, w23 r23, final w23 r24, final float r25, float r26, final w23 r27, n05 r28, final int r29) {
        r28.h0(-1304527851);
        if (r28.f(r19) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r29 | r0;
        if (r28.e(r20) == false) goto L9;
        int r5 = 32;
    L10:
        int r2 = (r1 | r5) | 128;
        if (r28.h(r24) == false) goto L13;
        int r6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L14:
        int r3 = (r2 | r6) | 12582912;
        if (r28.h(r27) == false) goto L17;
        int r7 = 67108864;
    L18:
        int r4 = r3 | r7;
        if ((38347923 & r4) == 38347922) goto L21;
        boolean r8 = true;
    L23:
        if (r28.W(r4 & 1, r8) == false) goto L50;
        r28.b0();
        if ((r29 & 1) == 0) goto L31;
        if (r28.D() == true) goto L31;
        r28.Z();
        otb r9 = r22;
        float r10 = r26;
    L43:
        r28.r();
        if (k53.d() == false) goto L46;
        k53.f("com.deepseek.chat.ui.components.topbar.StartAlignedFilledAppTopBar (AppTopBar.kt:267)");
    L46:
        r28.f0(479205312);
        r28.q(false);
        long r11 = rz2.g;
        eg7 r12 = p68.C(jr7.w(bg7.a, ((rz2) g1a.a(r11, null, BuildConfig.FLAVOR, r28, 384, 10).getValue()).a, null, r28, 54, 4).J(r19), r20, ku5.m);
        pwa r16 = xi7.y(r11, r28);
        final w23 r13 = r23;
        int r14 = 2;
        otb r15 = r9;
        lr.c(kmc.f0(1105360849, new py(r10, r13, r14), r28), r12, kmc.f0(1048495503, new py(r25, r24, 3), r28), kmc.f0(1928057798, new qy(r25, r27, r14), r28), 52.0f, r15, r16, r28, 28038);
        if (k53.d() == false) goto L49;
        k53.e();
    L49:
        final float r17 = r10;
        final otb r18 = r15;
    L51:
        kx8 r110 = r28.v();
        if (r110 == null) goto L55;
        r110.d = new ty(r19, r20, r18, r13, r24, r25, r17, r27, r29);
        return;
    L55:
        return;
    L31:
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.components.topbar.AppTopBarDefaults.<get-windowInsets> (AppTopBar.kt:48)");
    L34:
        if (k53.d() == false) goto L36;
        k53.f("androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:268)");
    L36:
        WeakHashMap r21 = wub.x;
        jjb r30 = bj0.q(r28).q;
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        r9 = new pl6(r30, 15 | 16);
        if (k53.d() == false) goto L42;
        k53.e();
    L42:
        r10 = 8.0f;
        goto L43
    L50:
        r13 = r23;
        r28.Z();
        r18 = r22;
        r17 = r26;
        goto L51
    L21:
        r8 = false;
        goto L23
    L17:
        r7 = 33554432;
        goto L18
    L13:
        r6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final Object q(hg9 r4, float r5, mh4 r6, ob3 r7) {
        if ((r7 instanceof if9) == false) goto L7;
        if9 r0 = (if9) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        jy8 r9 = r0.d;
        hm7.y(r8);
    L19:
        return new Float(r9.a);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        jy8 r10 = new jy8();
        rx4 r3 = new ij1(r5, r6, r10, null);
        r0.d = r10;
        r0.f = 1;
        Object r11 = r4.f(uk7.a, r3, r0);
        Object r12 = qc3.a;
        if (r11 != r12) goto L17;
        return r12;
    L17:
        r9 = r10;
    L7:
        r0 = new if9(r7);
        goto L8
    }

    public static final Boolean r(boolean r0) {
        return Boolean.valueOf(r0);
    }

    public static final Float s(float r1) {
        return new Float(r1);
    }

    public static final void t(iw0 r9, Throwable r10) {
        if (r10 != null) goto L9;
        int r1 = 1;
        Class<iw0> r3 = iw0.class;
        String r4 = "flushAndClose";
        String r5 = "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
        int r6 = 0;
        e0 r0 = new e0(r1, r9, r3, r4, r5, r6, 0, 2);
        t13 r11 = a;
        xp0.Y(o10.y(new mu5(r0)), qbb.a);     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        r0b.C(r11, th);
        throw null;
    L9:
        ((zu0) r9).b(r10);
    }

    public static final nk7 u(uj4 r8, Object r9, n05 r10, int r11) {
        cl6 r0 = (cl6) r10.j(wo6.a);
        if (k53.d() == false) goto L5;
        k53.f("androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:138)");
    L5:
        fl6 r4 = r0.k();
        int r7 = r11 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        nk7 r12 = w(r8, r9, r4, k84.a, r10, r7);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r12;
    }

    public static final nk7 w(uj4 r9, Object r10, fl6 r11, hc3 r12, n05 r13, int r14) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:174)");
    L5:
        pk6 r0 = pk6.d;
        Object[] r1 = {r9, r11, r0, r12};
        boolean r2 = r13.h(r11);
        if (((r14 & 7168) ^ 3072) <= 2048) goto L10;
        if (r13.d(r0.ordinal()) == false) goto L10;
    L11:
        boolean r15 = true;
    L13:
        boolean r16 = ((r15 | r2) | r13.h(r12)) | r13.h(r9);
        Object r3 = r13.R();
        nb3 r6 = null;
        Object r8 = g53.a;
        if (r16 == true) goto L16;
        if (r3 == r8) goto L16;
    L17:
        rx4 r4 = (rx4) r3;
        if (k53.d() == false) goto L20;
        k53.f("androidx.compose.runtime.produceState (ProduceState.kt:200)");
    L20:
        Object r17 = r13.R();
        if (r17 != r8) goto L23;
        r17 = oh7.v(r10);
        r13.p0(r17);
    L23:
        nk7 r18 = (nk7) r17;
        int r19 = 4;
        Object[] r110 = Arrays.copyOf(r1, 4);
        boolean r111 = r13.h(r4);
        Object r112 = r13.R();
        if (r111 == true) goto L26;
        if (r112 == r8) goto L26;
    L27:
        rb3.t(r110, (rx4) r112, r13);
        if (k53.d() == false) goto L31;
        k53.e();
    L31:
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        return r18;
    L26:
        r112 = new h5a(r4, r18, r6, r19);
        r13.p0(r112);
    L16:
        Object r5 = new sf4(r11, r12, r9, r6, 2);
        r13.p0(r5);
        r3 = r5;
    L10:
        if ((r14 & 3072) == 2048) goto L11;
        r15 = false;
        goto L13
    }

    public static final nk7 x(t8a r7, w65 r8, n05 r9, int r10, int r11) {
        cl6 r0 = (cl6) r9.j(wo6.a);
        hc3 r12 = r8;
        if ((r11 & 4) == 0) goto L5;
        r12 = k84.a;
    L5:
        hc3 r4 = r12;
        if (k53.d() == false) goto L8;
        k53.f("androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:62)");
    L8:
        int r13 = r10 & 14;
        int r14 = r10 << 3;
        nk7 r15 = w(r7, r7.getValue(), r0.k(), r4, r9, (r13 | (r14 & 7168)) | (r14 & 57344));
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        return r15;
    }

    public static boolean y(m1 r1, Map.Entry r2) {
        V r0 = r1.get(r2.getKey());
        if (r0 == 0) goto L7;
        return r0.equals(r2.getValue());
    L7:
        if (r2.getValue() == null) goto L9;
        return false;
    L9:
        if (r1.containsKey(r2.getKey()) == false) goto L14;
        return true;
    L14:
        return false;
    }

    public static final w86 z(r66 r10, List r11, boolean r12, List r13) {
        if ((r10 instanceof s66) == false) goto L5;
        s66 r0 = (s66) r10;
    L6:
        if (r0 == null) goto L48;
        mv2 r1 = r0.a();
        if (r1 == null) goto L48;
        j7b r14 = r1.x();
        List r2 = r14.c();
        if (r2.size() != r11.size()) goto L47;
        if (r13.isEmpty() == false) goto L14;
        c7b.b.getClass();
        c7b r15 = c7b.c;
    L15:
        List r3 = r14.c();
        List r16 = r11;
        ArrayList r4 = new ArrayList(kz2.e0(r16, 10));
        Iterator r17 = r16.iterator();
        int r5 = 0;
    L17:
        if (r17.hasNext() == false) goto L45;
        Object r6 = r17.next();
        int r7 = r5 + 1;
        if (r5 < 0) goto L42;
        b96 r8 = (b96) r6;
        w86 r9 = (w86) r8.b;
        if (r9 == null) goto L23;
        ab6 r18 = r9.a;
    L24:
        int r19 = r8.a;
        if (r19 != 0) goto L27;
        int r20 = -1;
    L28:
        if (r20 != (-1)) goto L30;
        l8b r21 = new k8a((g8b) r3.get(r5));
    L41:
        r4.add(r21);
        r5 = r7;
        goto L17
    L30:
        if (r20 != 1) goto L32;
        r21 = new m8b(1, r18);
        goto L41
    L32:
        if (r20 != 2) goto L34;
        r21 = new m8b(2, r18);
        goto L41
    L34:
        if (r20 != 3) goto L36;
        r21 = new m8b(3, r18);
        goto L41
    L36:
        ne3.d();
        return null;
    L27:
        r20 = t66.a[ec1.y(r19)];
        goto L28
    L23:
        r18 = null;
        goto L24
    L42:
        xp0.c0();
        throw null;
    L45:
        return new w86(de.Q(r15, r14, r4, r12), null);
    L14:
        c7b.b.getClass();
        r15 = c7b.c;
        goto L15
    L47:
        throw new IllegalArgumentException("Class declares " + r2.size() + " type parameters, but " + r11.size() + " were provided.");
    L48:
        StringBuilder r110 = new StringBuilder("Cannot create type for an unsupported classifier: ");
        r110.append(r10);
        Class<?> r111 = r10.getClass();
        r110.append(" (");
        r110.append(r111);
        r110.append(')');
        throw new sc3(r110.toString());
    L5:
        r0 = null;
        goto L6
    }

    public abstract Annotation F(Class r1);

    public abstract String G();

    public abstract Class H();

    public abstract ix5 I();

    public boolean K() {
        throw null;
    }
}
