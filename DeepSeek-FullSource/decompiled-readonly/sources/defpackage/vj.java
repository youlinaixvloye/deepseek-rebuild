package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vj extends a59 implements rx4 {
    public xh8 c;
    public l79 d;
    public pa5 e;
    public long f;
    public int g;
    public int h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ my8 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ float m;
    public final /* synthetic */ wj n;
    public final /* synthetic */ pc3 o;
    public final /* synthetic */ nm3 p;

    public vj(my8 r1, boolean r2, float r3, wj r4, pc3 r5, nm3 r6, nb3 r7) {
        this.k = r1;
        this.l = r2;
        this.m = r3;
        this.n = r4;
        this.o = r5;
        this.p = r6;
        super(2, r7);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((vj) x(r3, (nh0) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        pc3 r5 = this.o;
        nm3 r6 = this.p;
        vj r0 = new vj(this.k, this.l, this.m, this.n, r5, r6, r9);
        r0.j = r10;
        return r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v32, types: [int] */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00bd -> B:22:0x00c1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x01ed -> B:75:0x01f0). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r30) {
        nh0 r1 = (nh0) this.j;
        int r2 = this.i;
        qh8 r3 = qh8.b;
        qbb r5 = qbb.a;
        my8 r7 = this.k;
        wj r14 = this.n;
        boolean r11 = this.l;
        qc3 r10 = qc3.a;
        if (r2 == 0) goto L12;
        if (r2 == 1) goto L11;
        if (r2 == 2) goto L10;
        if (r2 != 3) goto L8;
        int r4 = this.h;
        int r9 = this.g;
        long r8 = this.f;
        pa5 r12 = this.e;
        l79 r13 = this.d;
        xh8 r6 = this.c;
        hm7.y(r30);
        xh8 r15 = r6;
        boolean r24 = r11;
        int r16 = r9;
        Object r17 = r30;
        qbb r18 = r5;
        pa5 r19 = r12;
        wj r110 = r14;
        ?? r20 = r4;
    L75:
        Iterator r111 = ((ph8) r17).a.iterator();
        ?? r21 = r20;
    L77:
        if (r111.hasNext() == false) goto L82;
        Object r112 = r111.next();
        nh0 r113 = r1;
        ?? r22 = r21;
        qh8 r23 = r3;
        int r25 = r16;
        if (wh8.a(((xh8) r112).a, r15.a) == true) goto L83;
        r1 = r113;
        r21 = r22 == true ? 1 : 0;
        r16 = r25;
        r3 = r23;
    L83:
        xh8 r114 = (xh8) r112;
        if (r114 != null) goto L87;
    L104:
        pa5 r26 = r19;
        l79 r27 = r13;
        nh0 r28 = r113;
        ?? r29 = r22;
    L106:
        float r31 = kkb.b(r27.k(un7.c(r28.getViewConfiguration().f(), r28.getViewConfiguration().f())));
        if (r24 == false) goto L109;
        r31 = -r31;
    L109:
        float r115 = r31;
        if (r29 != 0) goto L112;
    L124:
        boolean r32 = false;
    L125:
        if (r32 == false) goto L127;
        wj r116 = r110;
        r7.a = r0b.Y(this.o, null, 0, new uj(r115, 1, null, r116, this.p), 3);
    L127:
        return r18;
    L112:
        if ((r26.b * r115) <= l11l111lI1l.l111l1111lI1l) goto L124;
        if (Math.abs(r115) <= 1.0f) goto L124;
        tf9 r33 = r110.q;
        if (r115 <= l11l111lI1l.l111l1111lI1l) goto L119;
        boolean r34 = r33.d();
    L122:
        if (r34 == false) goto L124;
        r32 = true;
        goto L125
    L119:
        if (r115 >= l11l111lI1l.l111l1111lI1l) goto L121;
        r34 = r33.c();
        goto L122
    L121:
        r34 = false;
        goto L122
    L87:
        if (r114.d() == true) goto L104;
        boolean r35 = nn7.o(r114);
        ba7.g(r13, r114, 0);
        if (r35 == true) goto L103;
        long r36 = nn7.x(r114, false);
        int r37 = (int) (r36 >> 32);
        float r38 = Float.intBitsToFloat(r37);
        if (r24 == false) goto L93;
        r38 = -r38;
    L93:
        r19.a(r38);
        if (dw7.c(r36, 0) == false) goto L97;
    L102:
        ?? r39 = r35 ? 1 : 0;
        r1 = r113;
        r16 = r25;
        r3 = r23;
    L72:
        this.j = r1;
        this.c = r15;
        this.d = r13;
        this.e = r19;
        this.f = r8;
        this.g = r16;
        this.h = r39;
        this.i = 3;
        r17 = r1.Z(r3, this);
        r20 = r39;
        if (r17 != r10) goto L75;
    L74:
        return r10;
    L97:
        if (dw7.c(r36, 0) == true) goto L102;
        tf9 r40 = r110.q;
        float r41 = Float.intBitsToFloat(r37);
        if (r24 == false) goto L101;
        r41 = -r41;
    L101:
        r40.e(r41);
        r114.a();
        goto L102
    L103:
        r26 = r19;
        r27 = r13;
        r28 = r113;
        r29 = r35;
        goto L106
    L82:
        r113 = r1;
        r22 = r21;
        r23 = r3;
        r25 = r16;
        r112 = null;
        goto L83
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        int r42 = this.h;
        int r43 = this.g;
        long r117 = this.f;
        r26 = this.e;
        l79 r44 = this.d;
        r15 = this.c;
        hm7.y(r30);
        wj r118 = r14;
        long r119 = r117;
        r16 = r43;
        r18 = r5;
        r27 = r44;
        Object r45 = r30;
    L22:
        Iterator r46 = ((ph8) r45).a.iterator();
    L24:
        if (r46.hasNext() == false) goto L29;
        Object r210 = r46.next();
        nh0 r211 = r1;
        int r212 = r42;
        r24 = r11;
        wj r213 = r118;
        if (wh8.a(((xh8) r210).a, r15.a) == true) goto L30;
        r1 = r211;
        r42 = r212 == true ? 1 : 0;
        r11 = r24;
        r118 = r213;
    L30:
        xh8 r47 = (xh8) r210;
        if (r47 != null) goto L34;
    L32:
        r110 = r213;
        ?? r48 = r212;
    L68:
        if (r16 == 0) goto L127;
        if (r48 != 0) goto L105;
        long r214 = r119;
        r13 = r27;
        r19 = r26;
        r8 = r214;
        r1 = r211;
        r39 = r48;
        goto L72
    L105:
        r28 = r211;
        r29 = r48;
        goto L106
    L34:
        if (r47.d() == true) goto L32;
        boolean r49 = nn7.o(r47);
        ba7.g(r27, r47, 0);
        if (r49 == true) goto L66;
        long r120 = nn7.x(r47, false);
        float r50 = Float.intBitsToFloat((int) (r120 >> 32));
        if (r24 == false) goto L40;
        r50 = -r50;
    L40:
        r26.a(r50);
        if (dw7.c(r120, 0) == false) goto L43;
    L42:
        r42 = r49 ? 1 : 0;
        r1 = r211;
        r11 = r24;
        r118 = r213;
    L19:
        this.j = r1;
        this.c = r15;
        this.d = r27;
        this.e = r26;
        this.f = r119;
        this.g = r16;
        this.h = r42;
        this.i = 2;
        r45 = r1.Z(r3, this);
        if (r45 != r10) goto L22;
    L43:
        r119 = dw7.g(r119, r120);
        int r51 = (int) (r119 >> 32);
        float r52 = Math.abs(Float.intBitsToFloat(r51));
        float r121 = Math.abs(Float.intBitsToFloat((int) (4294967295L & r119)));
        if (((r121 * r121) + (r52 * r52)) <= (r211.getViewConfiguration().g() * r211.getViewConfiguration().g())) goto L42;
        if (r52 > l11l111lI1l.l111l1111lI1l) goto L48;
    L64:
        r110 = r213;
    L65:
        r48 = r49 ? 1 : 0;
        goto L68
    L48:
        if (r121 > (r52 * this.m)) goto L64;
        float r53 = r211.getViewConfiguration().g();
        float r54 = dw7.d(r119);
        if (r54 <= r53) goto L53;
        float r55 = (1.0f - (r53 / r54)) * Float.intBitsToFloat(r51);
    L52:
        r110 = r213;
        tf9 r56 = r110.q;
        if (r24 == false) goto L58;
        r55 = -r55;
    L58:
        if (r56.g.e(r55) != l11l111lI1l.l111l1111lI1l) goto L60;
        int r57 = 1;
    L61:
        r16 = r57 ^ 1;
        if (r57 != 0) goto L65;
        r47.a();
        goto L65
    L60:
        r57 = 0;
        goto L61
    L53:
        r55 = 0.0f;
        goto L52
    L66:
        r110 = r213;
        r48 = r49;
        goto L68
    L29:
        r211 = r1;
        r212 = r42;
        r24 = r11;
        r213 = r118;
        r210 = null;
        goto L30
    L11:
        hm7.y(r30);
        Object r58 = r30;
    L15:
        xh8 r59 = (xh8) r58;
        zx5 r60 = (zx5) r7.a;
        if (r60 == null) goto L18;
        r60.g(null);
    L18:
        l79 r61 = new l79(18);
        r18 = r5;
        ba7.g(r61, r59, 0);
        r27 = r61;
        r15 = r59;
        r118 = r14;
        r42 = 0;
        r119 = 0;
        r26 = new pa5(r1.getViewConfiguration().g());
        r16 = 0;
        goto L19
    L12:
        hm7.y(r30);
        this.j = r1;
        this.i = 1;
        r58 = yla.b(r1, false, this, 2);
        if (r58 != r10) goto L15;
        goto L15
    }
}
