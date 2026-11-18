package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vo2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public yfc f;
    public bo9 g;
    public int h;
    public int i;
    public boolean j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ yfc m;
    public final /* synthetic */ boolean n;
    public Object o;
    public final /* synthetic */ Object p;

    public vo2(yfc r2, ps r3, boolean r4, nb3 r5) {
        this.e = 1;
        this.m = r2;
        this.p = r3;
        this.n = r4;
        super(2, r5);
    }

    public vo2(yfc r2, boolean r3, List r4, nb3 r5) {
        this.e = 0;
        this.m = r2;
        this.n = r3;
        this.p = r4;
        super(2, r5);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((vo2) x(r6, r5)).z(r1);
    L7:
        return ((vo2) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r4, Object r5) {
        int r0 = this.e;
        boolean r1 = this.n;
        Object r2 = this.p;
        yfc r3 = this.m;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        vo2 r6 = new vo2(r3, (ps) r2, r1, r4);
        r6.l = r5;
        return r6;
    L6:
        vo2 r7 = new vo2(r3, r1, (List) r2, r4);
        r7.l = r5;
        return r7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [bo9] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, pc3] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object, pc3] */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v37, types: [bo9] */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r21v4, types: [java.lang.Integer] */
    @Override // defpackage.xi0
    public final Object z(Object r29) {
        int r1 = this.e;
        boolean r4 = this.n;
        Object r5 = this.p;
        yfc r6 = this.m;
        qc3 r8 = qc3.a;
        boolean r9 = true;
        String r13 = BuildConfig.FLAVOR;
        Object r14 = null;
        switch(r1) {
            case 0: goto L92;
            default: goto L4;
        };
    L4:
        ?? r2 = (pc3) this.l;
        int r15 = this.k;
        if (r15 == 0) goto L25;
        if (r15 == 1) goto L20;
        if (r15 == 2) goto L15;
        if (r15 != 3) goto L14;
        bo9 r3 = this.g;
        in9 r7 = (in9) this.f;
        ho9 r0 = (ho9) ((ps) this.o);
        hm7.y(r29);     // Catch: Throwable -> L12
        Object r10 = r29;
        r2 = r3;
    L50:
        Object r11 = (oq7) r10;     // Catch: Throwable -> L12
    L221:
        return r11;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        int r12 = this.i;
        boolean r16 = this.j;
        int r17 = this.h;
        bo9 r18 = this.g;
        yfc r19 = this.f;
        ps r20 = (ps) this.o;
        hm7.y(r29);     // Catch: vn9 -> L18
        boolean r21 = r16;
        yfc r23 = r19;
        ps r22 = r20;
        int r24 = r17;
        int r25 = r12;
        Object r26 = r29;
    L200:
        ho9 r27 = (ho9) r26;     // Catch: vn9 -> L66
        if (r27 == null) goto L219;
        in9 r110 = (in9) r27.a;
        int r28 = ((cdb) r110).a;
        cdb.Companion.getClass();
        if (r28 == 0) goto L190;
        bo9 r30 = r18;
        m36.H(r30, r110);
        return new lq7(r110, r30.c, r30.d);
    L190:
        wp3 r31 = dy3.a;     // Catch: Throwable -> L54
        w65 r32 = jv6.a;     // Catch: Throwable -> L54
        bo9 r111 = r18;
        e61 r112 = new e61(r110, r27, r111, null, r22, r21, r2, r23);     // Catch: Throwable -> L52
        bo9 r33 = r111;
        this.l = null;     // Catch: Throwable -> L12
        this.o = null;     // Catch: Throwable -> L12
        this.f = null;     // Catch: Throwable -> L12
        this.g = r33;     // Catch: Throwable -> L12
        this.h = r24;     // Catch: Throwable -> L12
        this.i = r25;     // Catch: Throwable -> L12
        this.k = 3;     // Catch: Throwable -> L12
        r10 = r0b.i0(r32, r112, this);     // Catch: Throwable -> L12
        r2 = r33;
        if (r10 != r8) goto L50;
        return r8;
    L52:
        th = th;
        r2 = r111;
    L57:
        if ((th instanceof IllegalArgumentException) == false) goto L63;
        String r34 = th.getMessage();
        if (r34 == null) goto L62;
        r13 = r34;
    L62:
        m36.G(r2, r13);
    L63:
        r11 = new nq7(r2.c, r2.d);
    L54:
        th = th;
        r2 = r18;
        goto L57
    L219:
        return new nq7(r18.c, r18.d);
    L66:
        e = e;
    L70:
        Object r35 = new mq7(e, r18.c, r18.d);
    L223:
        return r35;
    L18:
        e = e;
        goto L70
    L20:
        r25 = this.i;
        boolean r36 = this.j;
        r24 = this.h;
        yfc r37 = this.f;
        ps r113 = (ps) this.o;
        hm7.y(r29);     // Catch: ip7 -> L23 Throwable -> L72 fq7 -> L74
        yfc r114 = r37;
        Object r38 = r29;
    L30:
        bo9 r39 = (bo9) r38;     // Catch: ip7 -> L23 Throwable -> L72 fq7 -> L74
        if (r24 != 0) goto L192;
        r9 = false;
    L192:
        this.l = r2;     // Catch: vn9 -> L68
        this.o = r113;     // Catch: vn9 -> L68
        this.f = r114;     // Catch: vn9 -> L68
        this.g = r39;     // Catch: vn9 -> L68
        this.h = r24;     // Catch: vn9 -> L68
        this.j = r36;     // Catch: vn9 -> L68
        this.i = r25;     // Catch: vn9 -> L68
        this.k = 2;     // Catch: vn9 -> L68
        r26 = r39.a(r9, this);     // Catch: vn9 -> L68
        if (r26 == r8) goto L224;
        r21 = r36;
        r18 = r39;
        r23 = r114;
        r22 = r113;
        goto L200
    L224:
        return r8;
    L68:
        e = e;
        r18 = r39;
        goto L70
    L25:
        hm7.y(r29);
        ps r40 = (ps) r5;
        jn3 r41 = (jn3) r6.c;     // Catch: ip7 -> L23 Throwable -> L72 fq7 -> L74
        io2 r115 = new io2(r40.a, r4);     // Catch: ip7 -> L23 Throwable -> L72 fq7 -> L74
        this.l = r2;     // Catch: ip7 -> L23 Throwable -> L72 fq7 -> L74
        this.o = r40;     // Catch: ip7 -> L23 Throwable -> L72 fq7 -> L74
        this.f = r6;     // Catch: ip7 -> L23 Throwable -> L72 fq7 -> L74
        this.h = 1;     // Catch: ip7 -> L23 Throwable -> L72 fq7 -> L74
        this.j = r4;     // Catch: ip7 -> L23 Throwable -> L72 fq7 -> L74
        this.i = 0;     // Catch: ip7 -> L23 Throwable -> L72 fq7 -> L74
        this.k = 1;     // Catch: ip7 -> L23 Throwable -> L72 fq7 -> L74
        r38 = r41.b.y(r115, this);     // Catch: ip7 -> L23 Throwable -> L72 fq7 -> L74
        if (r38 == r8) goto L218;
        r113 = r40;
        r114 = r6;
        r24 = 1;
        r36 = r4;
        r25 = 0;
        goto L30
    L218:
        return r8;
    L12:
        th = th;
    L74:
        e = move-exception;
        r35 = new jq7(e);
    L23:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L89;
        Throwable r42 = e.getCause();
        if ((r42 instanceof OutOfMemoryError) == false) goto L82;
        String r210 = "OutOfMemoryError";
    L85:
        gp7 r43 = (gp7) e;
        Long r44 = r43.h;
        if (r44 == null) goto L88;
        r14 = new Integer((int) r44.longValue());
    L88:
        gt0.G(e.a, e.b, 200, e.c, r43.e, r43.f, r14, r43.i, r43.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L89
    L82:
        if (r42 != null) goto L84;
        r210 = BuildConfig.FLAVOR;
        goto L85
    L84:
        r210 = "OtherException";
    L89:
        r35 = new kq7(e);
    L72:
        th = move-exception;
        r35 = new kq7(th);
        goto L223
    L92:
        ?? r45 = (pc3) this.l;
        int r116 = this.k;
        if (r116 == 0) goto L114;
        if (r116 == 1) goto L109;
        if (r116 != 2) goto L97;
        int r46 = this.i;
        boolean r47 = this.j;
        int r48 = this.h;
        bo9 r49 = this.g;
        yfc r50 = this.f;
        List r51 = (List) this.o;
        hm7.y(r29);     // Catch: vn9 -> L107
        boolean r211 = r47;
        yfc r212 = r50;
        ?? r213 = r51;
        int r52 = r48;
        int r53 = r46;
        Object r54 = r29;
    L208:
        ho9 r55 = (ho9) r54;     // Catch: vn9 -> L163
        if (r55 == null) goto L226;
        in9 r117 = (in9) r55.a;
        int r56 = ((cdb) r117).a;
        cdb.Companion.getClass();
        if (r56 == 0) goto L214;
        bo9 r57 = r49;
        m36.H(r57, r117);
        return new lq7(r117, r57.c, r57.d);
    L214:
        wp3 r58 = dy3.a;     // Catch: Throwable -> L151
        w65 r59 = jv6.a;     // Catch: Throwable -> L151
        bo9 r118 = r49;
        e61 r119 = new e61(r117, r55, r118, null, r213, r212, r211, r45);     // Catch: Throwable -> L149
        bo9 r60 = r118;
        this.l = null;     // Catch: Throwable -> L101
        this.o = null;     // Catch: Throwable -> L101
        this.f = null;     // Catch: Throwable -> L101
        this.g = r60;     // Catch: Throwable -> L101
        this.h = r52;     // Catch: Throwable -> L101
        this.i = r53;     // Catch: Throwable -> L101
        this.k = 3;     // Catch: Throwable -> L101
        Object r61 = r0b.i0(r59, r119, this);     // Catch: Throwable -> L101
        r45 = r60;
        if (r61 == r8) goto L227;
    L147:
        Object r62 = (oq7) r61;     // Catch: Throwable -> L101
    L228:
        return r62;
    L227:
        return r8;
    L149:
        th = th;
        r45 = r118;
    L154:
        if ((th instanceof IllegalArgumentException) == false) goto L160;
        String r63 = th.getMessage();
        if (r63 == null) goto L159;
        r13 = r63;
    L159:
        m36.G(r45, r13);
    L160:
        r62 = new nq7(r45.c, r45.d);
    L151:
        th = th;
        r45 = r49;
        goto L154
    L226:
        return new nq7(r49.c, r49.d);
    L163:
        e = e;
    L167:
        Object r64 = new mq7(e, r49.c, r49.d);
    L230:
        return r64;
    L107:
        e = e;
        goto L167
    L97:
        if (r116 != 3) goto L103;
        bo9 r65 = this.g;
        in9 r66 = (in9) this.f;
        ho9 r67 = (ho9) ((List) this.o);
        hm7.y(r29);     // Catch: Throwable -> L101
        r61 = r29;
        r45 = r65;
        goto L147
    L103:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L109:
        r53 = this.i;
        boolean r68 = this.j;
        r52 = this.h;
        yfc r69 = this.f;
        List r120 = (List) this.o;
        hm7.y(r29);     // Catch: ip7 -> L112 Throwable -> L169 fq7 -> L171
        r14 = r120;
        yfc r121 = r69;
        Object r70 = r29;
    L127:
        bo9 r71 = (bo9) r70;     // Catch: ip7 -> L121 Throwable -> L169 fq7 -> L171
        if (r52 != 0) goto L194;
        r9 = false;
    L194:
        this.l = r45;     // Catch: vn9 -> L165
        this.o = (List) r14;     // Catch: vn9 -> L165
        this.f = r121;     // Catch: vn9 -> L165
        this.g = r71;     // Catch: vn9 -> L165
        this.h = r52;     // Catch: vn9 -> L165
        this.j = r68;     // Catch: vn9 -> L165
        this.i = r53;     // Catch: vn9 -> L165
        this.k = 2;     // Catch: vn9 -> L165
        r54 = r71.a(r9, this);     // Catch: vn9 -> L165
        if (r54 == r8) goto L231;
        r211 = r68;
        r49 = r71;
        r212 = r121;
        r213 = r14;
        goto L208
    L231:
        return r8;
    L165:
        e = e;
        r49 = r71;
        goto L167
    L121:
        e = e;
        Object r72 = null;
    L175:
        if ((e instanceof gp7) == false) goto L187;
        Throwable r73 = e.getCause();
        if ((r73 instanceof OutOfMemoryError) == false) goto L179;
        String r214 = "OutOfMemoryError";
    L182:
        gp7 r74 = (gp7) e;
        Long r75 = r74.h;
        if (r75 == null) goto L185;
        ?? r215 = new Integer((int) r75.longValue());
    L186:
        gt0.G(e.a, e.b, 200, e.c, r74.e, r74.f, r215, r74.i, r74.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r214);
        goto L187
    L185:
        r215 = r72;
        goto L186
    L179:
        if (r73 != null) goto L181;
        r214 = BuildConfig.FLAVOR;
        goto L182
    L181:
        r214 = "OtherException";
    L187:
        r64 = new kq7(e);
        goto L230
    L114:
        hm7.y(r29);
        List r76 = (List) r5;
        jn3 r77 = (jn3) r6.c;     // Catch: ip7 -> L112 Throwable -> L169 fq7 -> L171
        List r122 = r76;     // Catch: ip7 -> L112 Throwable -> L169 fq7 -> L171
        ArrayList r123 = new ArrayList(kz2.e0(r122, 10));     // Catch: ip7 -> L121 Throwable -> L169 fq7 -> L171
        Iterator r124 = r122.iterator();     // Catch: ip7 -> L121 Throwable -> L169 fq7 -> L171
    L119:
        if (r124.hasNext() == false) goto L123;
        r123.add(((ps) r124.next()).a);     // Catch: ip7 -> L121 Throwable -> L169 fq7 -> L171
        goto L119
    L123:
        kg2 r125 = new kg2(r123, r4);     // Catch: ip7 -> L121 Throwable -> L169 fq7 -> L171
        this.l = r45;     // Catch: ip7 -> L121 Throwable -> L169 fq7 -> L171
        this.o = r76;     // Catch: ip7 -> L121 Throwable -> L169 fq7 -> L171
        this.f = r6;     // Catch: ip7 -> L121 Throwable -> L169 fq7 -> L171
        this.h = 1;     // Catch: ip7 -> L121 Throwable -> L169 fq7 -> L171
        this.j = r4;     // Catch: ip7 -> L121 Throwable -> L169 fq7 -> L171
        this.i = 0;     // Catch: ip7 -> L121 Throwable -> L169 fq7 -> L171
        this.k = 1;     // Catch: ip7 -> L121 Throwable -> L169 fq7 -> L171
        r70 = r77.b.g(r125, this);     // Catch: ip7 -> L121 Throwable -> L169 fq7 -> L171
        if (r70 == r8) goto L225;
        r14 = r76;
        r121 = r6;
        r52 = 1;
        r68 = r4;
        r53 = 0;
        goto L127
    L225:
        return r8;
    L101:
        th = th;
    L112:
        e = e;
        r72 = r14;
    L171:
        e = move-exception;
        r64 = new jq7(e);
    L169:
        th = move-exception;
        r64 = new kq7(th);
        goto L230
    }
}
