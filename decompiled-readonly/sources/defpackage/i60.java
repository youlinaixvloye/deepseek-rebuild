package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i60 extends a59 implements rx4 {
    public final /* synthetic */ int c;
    public xh8 d;
    public hy8 e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ pc3 h;
    public Object i;
    public Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public i60(dx4 r2, pc3 r3, dx4 r4, dx4 r5, nb3 r6) {
        this.c = 1;
        this.j = r2;
        this.h = r3;
        this.k = r4;
        this.l = r5;
        super(2, r6);
    }

    public i60(pc3 r2, mj7 r3, nk7 r4, nb3 r5) {
        this.c = 0;
        this.h = r2;
        this.k = r3;
        this.l = r4;
        super(2, r5);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.c;
        qbb r1 = qbb.a;
        nh0 r5 = (nh0) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((i60) x(r6, r5)).z(r1);
    L7:
        return ((i60) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        int r0 = this.c;
        Object r1 = this.l;
        Object r2 = this.k;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        pc3 r5 = this.h;
        i60 r3 = new i60((dx4) this.j, r5, (dx4) r2, (dx4) r1, r10);
        r3.g = r11;
        return r3;
    L6:
        pc3 r9 = this.h;
        i60 r12 = new i60(r9, (mj7) r2, (nk7) r1, r10);
        r12.g = r11;
        return r12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v2, types: [gk8] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v7, types: [gk8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v9, types: [gk8] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r7v0, types: [pc3] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11, types: [hy8] */
    /* JADX WARN: Type inference failed for: r7v12, types: [hy8] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v16, types: [hy8] */
    /* JADX WARN: Type inference failed for: r7v2, types: [hy8] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:122:0x0296 -> B:125:0x029a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0080 -> B:18:0x0085). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r25) {
        int r1 = this.c;
        qbb r2 = qbb.a;
        Object r3 = this.l;
        qh8 r4 = qh8.b;
        int r6 = 3;
        ?? r7 = this.h;
        qc3 r9 = qc3.a;
        ?? r12 = this.k;
        nb3 r13 = null;
        switch(r1) {
            case 0: goto L46;
            default: goto L4;
        };
    L4:
        nh0 r5 = (nh0) this.g;
        int r14 = this.f;
        if (r14 == 0) goto L11;
        if (r14 == 1) goto L10;
        if (r14 != 2) goto L9;
        hy8 r8 = this.e;
        ly8 r10 = (ly8) this.i;
        xh8 r11 = this.d;
        hm7.y(r25);
        Object r15 = r25;
    L18:
        List r16 = ((ph8) r15).a;
        List r17 = r16;
        if ((r17 instanceof Collection) == true) goto L21;
    L23:
        Iterator r18 = r17.iterator();
    L25:
        if (r18.hasNext() == false) goto L22;
        if (((xh8) r18.next()).d == false) goto L25;
        Iterator r19 = r16.iterator();
    L30:
        if (r19.hasNext() == false) goto L35;
        Object r110 = r19.next();
        nh0 r26 = r5;
        qbb r111 = r2;
        if (wh8.a(((xh8) r110).a, r10.a) == true) goto L36;
        r5 = r26;
        r2 = r111;
    L36:
        xh8 r112 = (xh8) r110;
        if (r112 != null) goto L39;
        r11 = (xh8) jz2.x0(r16);
    L40:
        r10.a = r11.a;
        if (r8.a == false) goto L43;
        ((dx4) r12).j(r16);
    L43:
        r5 = r26;
        r2 = r111;
    L15:
        this.g = r5;
        this.d = r11;
        this.i = r10;
        this.e = r8;
        this.f = 2;
        r15 = r5.Z(r4, this);
        if (r15 != r9) goto L18;
    L180:
        return r9;
    L39:
        r11 = r112;
        goto L40
    L35:
        r26 = r5;
        r111 = r2;
        r110 = null;
    L22:
        qbb r113 = r2;
        ((dx4) r3).j(r11);
        return r113;
    L21:
        if (r17.isEmpty() == false) goto L23;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r25);
        Object r20 = r25;
    L14:
        xh8 r21 = (xh8) r20;
        ((dx4) this.j).j(r21);
        ly8 r114 = new ly8();
        r114.a = r21.a;
        hy8 r115 = new hy8();
        r0b.Y(r7, null, 0, new o3(r115, r13, 7), 3);
        r11 = r21;
        r10 = r114;
        r8 = r115;
        goto L15
    L11:
        hm7.y(r25);
        this.g = r5;
        this.f = 1;
        r20 = yla.b(r5, true, this, 2);
        if (r20 != r9) goto L14;
    L46:
        mj7 r22 = (mj7) r12;
        nh0 r23 = (nh0) this.g;
        int r116 = this.f;
        qh8 r117 = qh8.c;
        if (r116 == 0) goto L66;
        if (r116 != 1) goto L50;
        hm7.y(r25);
        Object r24 = r25;
    L69:
        xh8 r118 = (xh8) r24;
        r118.a();
        qbb r27 = r2;
        gk8 r28 = new gk8(r118.c);
        hy8 r119 = new hy8();
        hy8 r120 = new hy8();
        h5 r121 = new h5(r119, r120, (mj7) r12, r28, null, 5);     // Catch: Throwable -> L146
        hy8 r29 = r120;
        r12 = r28;
        r0b.Y(r7, null, 0, r121, 3);     // Catch: Throwable -> L144
        this.g = r23;     // Catch: Throwable -> L144
        this.d = r118;     // Catch: Throwable -> L144
        this.i = r12;     // Catch: Throwable -> L144
        this.e = r119;     // Catch: Throwable -> L144
        this.j = r29;     // Catch: Throwable -> L144
        this.f = 2;     // Catch: Throwable -> L144
        if (r23.Z(r117, this) == r9) goto L124;
        ?? r30 = r29;
        hy8 r31 = r119;
        ?? r122 = r12;
    L78:
        this.g = r23;     // Catch: Throwable -> L56
        this.d = r118;     // Catch: Throwable -> L56
        this.i = r122;     // Catch: Throwable -> L56
        this.e = r31;     // Catch: Throwable -> L56
        this.j = r30;     // Catch: Throwable -> L56
        this.f = r6;     // Catch: Throwable -> L56
        Object r123 = r23.Z(r4, this);     // Catch: Throwable -> L56
        ?? r32 = r30;
        r12 = r122;
        if (r123 == r9) goto L124;
    L81:
        ph8 r124 = (ph8) r123;     // Catch: Throwable -> L56
        Iterator r125 = r124.a.iterator();     // Catch: Throwable -> L56
        r7 = r32;
    L83:
        if (r125.hasNext() == false) goto L94;
        Object r126 = r125.next();     // Catch: Throwable -> L92
        ?? r127 = r7;
        Object r33 = r3;
        qh8 r128 = r4;
        if (wh8.a(((xh8) r126).a, r118.a) == true) goto L88;
        r3 = r33;
        r7 = r127;
        r4 = r128;
        goto L83
    L88:
        r127 = r127;
    L95:
        xh8 r34 = (xh8) r126;     // Catch: Throwable -> L90
        if (r34 != null) goto L98;
    L97:
        ?? r35 = r127;
    L117:
        if (r35.a == true) goto L182;
        r22.c(new fk8(r12));
    L182:
        return r27;
    L98:
        List r36 = r124.a;     // Catch: Throwable -> L90
        if ((r36 instanceof Collection) == true) goto L101;
    L103:
        Iterator r37 = r36.iterator();     // Catch: Throwable -> L90
    L105:
        if (r37.hasNext() == false) goto L110;
        if (((xh8) r37.next()).d() == false) goto L105;
        r31.a = true;     // Catch: Throwable -> L90
    L110:
        if (r34.d == false) goto L112;
        ?? r38 = r127;
        this.g = r23;     // Catch: Throwable -> L56
        this.d = r118;     // Catch: Throwable -> L56
        this.i = r12;     // Catch: Throwable -> L56
        this.e = r31;     // Catch: Throwable -> L56
        this.j = r38;     // Catch: Throwable -> L56
        this.f = 4;     // Catch: Throwable -> L56
        Object r39 = r23.Z(r117, this);     // Catch: Throwable -> L56
        ?? r40 = r38;
        ?? r129 = r12;
        if (r39 == r9) goto L124;
    L125:
        List r41 = ((ph8) r39).a;     // Catch: Throwable -> L56
        if ((r41 instanceof Collection) == true) goto L128;
    L130:
        Iterator r42 = r41.iterator();     // Catch: Throwable -> L56
    L132:
        if (r42.hasNext() == false) goto L137;
        if (((xh8) r42.next()).d() == false) goto L132;
        r31.a = true;     // Catch: Throwable -> L56
    L137:
        if (r31.a == false) goto L143;
        if (r40.a == true) goto L143;
        r22.c(new fk8(r129));     // Catch: Throwable -> L56
        r40.a = true;     // Catch: Throwable -> L56
    L143:
        r3 = r33;
        r4 = r128;
        r6 = 3;
        r30 = r40;
        r122 = r129;
        goto L78
    L128:
        if (r41.isEmpty() == false) goto L130;
    L112:
        if (r31.a == true) goto L97;
        r34.a();     // Catch: Throwable -> L90
        r22.c(new hk8(r12));     // Catch: Throwable -> L90
        r7 = r127;
        r7.a = true;     // Catch: Throwable -> L56
        ((bx4) ((nk7) r33).getValue()).w();     // Catch: Throwable -> L56
        r35 = r7;
        goto L117
    L101:
        if (r36.isEmpty() == false) goto L103;
    L90:
        th = th;
        r7 = r127;
    L151:
        if (r7.a == true) goto L153;
        r22.c(new fk8(r12));
    L153:
        throw th;
    L92:
        th = th;
        goto L151
    L94:
        r33 = r3;
        r128 = r4;
        r127 = r7;
        r126 = null;
    L124:
        return r9;
    L144:
        th = th;
    L145:
        r7 = r29;
    L146:
        th = th;
        r29 = r120;
        r12 = r28;
    L148:
        th = th;
        r12 = r28;
        r29 = r120;
        goto L145
    L50:
        if (r116 == 2) goto L62;
        if (r116 == 3) goto L59;
        if (r116 != 4) goto L58;
        hy8 r43 = (hy8) this.j;
        r31 = this.e;
        gk8 r130 = (gk8) this.i;
        r118 = this.d;
        hm7.y(r25);     // Catch: Throwable -> L56
        r33 = r3;
        r128 = r4;
        r27 = r2;
        r39 = r25;
        r40 = r43;
        r129 = r130;
        goto L125
    L58:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L59:
        hy8 r44 = (hy8) this.j;
        r31 = this.e;
        gk8 r131 = (gk8) this.i;
        r118 = this.d;
        hm7.y(r25);     // Catch: Throwable -> L56
        r123 = r25;
        r27 = r2;
        r32 = r44;
        r12 = r131;
        goto L81
    L62:
        hy8 r45 = (hy8) this.j;
        r31 = this.e;
        gk8 r132 = (gk8) this.i;
        r118 = this.d;
        hm7.y(r25);     // Catch: Throwable -> L56
        r27 = r2;
        r30 = r45;
        r122 = r132;
        goto L78
    L66:
        hm7.y(r25);
        this.g = r23;
        this.f = 1;
        r24 = yla.a(r23, true, qh8.a, this);
        if (r24 != r9) goto L69;
    L56:
        th = th;
        goto L151
    }
}
