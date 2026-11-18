package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hs9 implements ka6 {
    public final nf6 a;
    public final nf6 b;
    public final ms0 c;
    public Set d;
    public nw1 e;
    public String f;
    public long g;

    public hs9(pc3 r5) {
        this.a = ir7.I(1, new gs9(this, 0));
        this.b = ir7.I(1, new gs9(this, 1));
        this.c = f31.i(1, 0, 6);
        nb3 r3 = null;
        r0b.Y(r5, null, 0, new cp4(this, r3, 22), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16, types: [java.lang.Integer, java.util.Set, nb3] */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34, types: [java.lang.Integer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00e2 -> B:23:0x008c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:84:0x026a -> B:85:0x026c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x028e -> B:91:0x0283). Please report as a decompilation issue!!! */
    public static final void a(hs9 r26, ob3 r27) {
        ms0 r2 = r26.c;
        if ((r27 instanceof fs9) == false) goto L7;
        fs9 r3 = (fs9) r27;
        int r4 = r3.k;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.k = r4 - Integer.MIN_VALUE;
    L8:
        Object r1 = r3.i;
        int r5 = r3.k;
        qc3 r6 = qc3.a;
        long r7 = 1000;
        int r10 = 3;
        int r11 = 2;
        ?? r13 = 0;
        ?? r14 = 0;
        ?? r15 = 0;
        if (r5 == 0) goto L22;
        if (r5 == 1) goto L21;
        if (r5 == 2) goto L20;
        if (r5 == 3) goto L19;
        if (r5 == 4) goto L18;
        if (r5 != 5) goto L16;
        int r8 = r3.f;
        Set r16 = r3.e;
        Integer r17 = r3.d;
        hm7.y(r1);
        r2 = r2;
        long r18 = 1000;
        int r9 = r8;
        ?? r19 = r17;
    L85:
        oq7 r12 = (oq7) r1;
        r12.getClass();
        if ((r12 instanceof hq7) == false) goto L88;
        r26.d = r16;
        int r20 = 3;
    L92:
        r10 = r20;
        ?? r21 = r19;
    L91:
        r7 = r18;
        r2 = r2;
        r11 = 2;
        r13 = 0;
        ?? r22 = r21;
    L23:
        if (r22 == 0) goto L29;
        fk9 r23 = new fk9(r3.b);
        r23.g(r2.s(), new s4(r11, r13, 22));
        og7.u(r23, r7, new ak(r22, r13, r10));
        r3.d = r13;
        r3.e = r13;
        r3.f = 0;
        r3.k = 1;
        r1 = r23.d(r3);
        r15 = r13;
        if (r1 == r6) goto L97;
    L27:
        int r24 = ((Number) r1).intValue();
        ?? r25 = r15;
        ?? r110 = r15;
    L33:
        int r28 = r24 + 1;
        if (r28 <= 4) goto L36;
        r22 = r25;
        r13 = r110;
        goto L23
    L36:
        r18 = r7;
        long r111 = System.currentTimeMillis() - r26.g;
        long r29 = r18 - r111;
        ?? r30 = r25;
        if (r29 <= 0) goto L43;
        r3.d = r25;
        r3.f = r28;
        r3.g = r111;
        r3.h = r29;
        r3.k = r10;
        if (r0b.A(r29, r3) == r6) goto L99;
        ?? r112 = r25;
        long r31 = r29;
    L42:
        r29 = r31;
        r30 = r112;
        goto L43
    L99:
        return;
    L43:
        ov3 r32 = (ov3) r26.a.getValue();
        r3.d = r30;
        r3.f = r28;
        r3.g = r111;
        r3.h = r29;
        r3.k = 4;
        Object r33 = r32.c(r3);
        if (r33 == r6) goto L100;
        long r113 = r29;
        r9 = r28;
        r1 = r33;
        ?? r34 = r30;
    L47:
        String r210 = (String) r1;
        nw1 r35 = r26.e;
        if (r35 != null) goto L51;
    L49:
        r2 = r2;
        int r36 = r10;
    L93:
        r10 = r36;
        r21 = r34;
        goto L91
    L51:
        String r37 = r26.f;
        if (r37 == null) goto L49;
        oe9 r38 = (oe9) ((er9) r26.b.getValue()).a.w();
        if (r38 != null) goto L57;
        Iterable r39 = ((oe9) ((yfc) f8c.I().b).e).b(c09.a.b(fr9.class));
        String r211 = r37;
    L72:
        ArrayList r40 = new ArrayList();
        Iterator r41 = r39.iterator();
    L74:
        if (r41.hasNext() == false) goto L76;
        oz2.j0(r40, a10.I0(((fr9) r41.next()).b()));
        goto L74
    L76:
        Set r42 = jz2.h1(r40);
        if (r42.isEmpty() == false) goto L79;
    L80:
        r36 = 3;
        goto L93
    L79:
        if (lu5.b(r26.d, r42) == true) goto L80;
        r26.g = System.currentTimeMillis();
        List r212 = jz2.d1(r42);
        r3.d = r34;
        r3.e = r42;
        r3.f = r9;
        r3.g = r111;
        r3.h = r113;
        r3.k = 5;
        gy1 r43 = r35.h;
        r1 = r0b.i0(r43.a, new uc0(r43, r212, r210, r211, null), r3);
        if (r1 != r6) goto L84;
        return;
    L84:
        r16 = r42;
        r19 = r34;
        goto L85
    L57:
        ArrayList r114 = ((oe9) ((yfc) f8c.I().b).e).b(c09.a.b(fr9.class));
        int r115 = qw6.j0(kz2.e0(r114, 10));
        if (r115 >= 16) goto L60;
        r115 = 16;
    L60:
        LinkedHashMap r44 = new LinkedHashMap(r115);
        Iterator r116 = r114.iterator();
    L62:
        if (r116.hasNext() == false) goto L64;
        Object r117 = r116.next();
        r44.put(((fr9) r117).a(), r117);
        r37 = r37;
        goto L62
    L64:
        r211 = r37;
        ArrayList r45 = r38.b(c09.a.b(fr9.class));
        int r46 = qw6.j0(kz2.e0(r45, 10));
        if (r46 >= 16) goto L67;
        r46 = 16;
    L67:
        LinkedHashMap r47 = new LinkedHashMap(r46);
        Iterator r48 = r45.iterator();
    L69:
        if (r48.hasNext() == false) goto L71;
        Object r49 = r48.next();
        r47.put(((fr9) r49).a(), r49);
        goto L69
    L71:
        r39 = jz2.d1(pw6.o0(r44, r47).values());
        goto L72
    L100:
        return;
    L97:
        return;
    L29:
        r3.d = r22;
        r3.e = r13;
        r3.k = r11;
        r1 = r2.j(r3);
        ?? r50 = r22;
        r14 = r13;
        if (r1 == r6) goto L98;
    L32:
        r24 = ((Number) r1).intValue();
        r25 = r50;
        r110 = r14;
        goto L33
    L98:
        return;
    L88:
        r20 = 3;
        if (r9 > 3) goto L92;
        r10 = 3;
        r21 = new Integer(r9);
        goto L91
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return;
    L18:
        long r118 = r3.h;
        long r51 = r3.g;
        int r52 = r3.f;
        Integer r119 = r3.d;
        hm7.y(r1);
        r34 = r119;
        r113 = r118;
        r111 = r51;
        r18 = 1000;
        r9 = r52;
        goto L47
    L19:
        r31 = r3.h;
        r111 = r3.g;
        int r53 = r3.f;
        Integer r120 = r3.d;
        hm7.y(r1);
        r28 = r53;
        r18 = 1000;
        r112 = r120;
        goto L42
    L20:
        Integer r54 = r3.d;
        hm7.y(r1);
        r50 = r54;
        goto L32
    L21:
        hm7.y(r1);
        goto L27
    L22:
        hm7.y(r1);
        r22 = 0;
    L7:
        r3 = new fs9(r26, r27);
        goto L8
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void b() {
        this.c.r(0);
    }
}
