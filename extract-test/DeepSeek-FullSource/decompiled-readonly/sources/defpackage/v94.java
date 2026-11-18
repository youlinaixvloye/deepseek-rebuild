package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v94 extends a59 implements rx4 {
    public final /* synthetic */ int c;
    public long[] d;
    public int e;
    public int f;
    public int g;
    public int h;
    public long i;
    public int j;
    public /* synthetic */ Object k;
    public Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ v94(Object r1, nb3 r2, int r3) {
        this.c = r3;
        this.m = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.c;
        qbb r1 = qbb.a;
        im9 r5 = (im9) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return ((v94) x(r6, r5)).z(r1);
    L7:
        return ((v94) x(r6, r5)).z(r1);
    L9:
        return ((v94) x(r6, r5)).z(r1);
    L11:
        return ((v94) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = this.c;
        Object r2 = this.m;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        v94 r1 = new v94((jfa) r2, r3, 3);
        r1.k = r4;
        return r1;
    L6:
        v94 r5 = new v94((ke9) r2, r3, 2);
        r5.k = r4;
        return r5;
    L8:
        v94 r6 = new v94((w94) r2, r3, 1);
        r6.k = r4;
        return r6;
    L10:
        v94 r7 = new v94((w94) r2, r3, 0);
        r7.k = r4;
        return r7;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0066 -> B:22:0x00a5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0068 -> B:15:0x0077). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x007d -> B:19:0x009b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00f0 -> B:43:0x0135). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00f2 -> B:36:0x0107). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x010d -> B:40:0x012b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0180 -> B:64:0x01c5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0182 -> B:57:0x0197). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x019d -> B:61:0x01bb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x0218 -> B:85:0x0268). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x021a -> B:78:0x022c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0232 -> B:82:0x025e). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r29) {
        int r1 = this.c;
        qbb r2 = qbb.a;
        Object r8 = this.m;
        qc3 r11 = qc3.a;
        int r13 = 8;
        switch(r1) {
            case 0: goto L67;
            case 1: goto L46;
            case 2: goto L25;
            default: goto L4;
        };
    L4:
        int r3 = this.j;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        int r4 = this.h;
        int r5 = this.g;
        long r9 = this.i;
        int r6 = this.f;
        int r10 = this.e;
        long r19 = 255;
        long[] r7 = this.d;
        Object[] r12 = (Object[]) this.l;
        char r21 = 7;
        im9 r14 = (im9) this.k;
        hm7.y(r29);
    L19:
        r9 = r9 >> 8;
        r4 = r4 + 1;
    L15:
        if (r4 < r5) goto L17;
        if (r5 != 8) goto L90;
        int r15 = r6;
        long[] r16 = r7;
        Object[] r17 = r12;
        im9 r18 = r14;
        int r20 = r10;
    L22:
        if (r15 == r20) goto L91;
        r15 = r15 + 1;
    L12:
        long r22 = r16[r15];
        if (((((~r22) << r21) & r22) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L22;
        int r23 = 8 - ((~(r15 - r20)) >>> 31);
        r10 = r20;
        r12 = r17;
        r7 = r16;
        r6 = r15;
        r5 = r23;
        r9 = r22;
        r14 = r18;
        r4 = 0;
        goto L15
    L91:
        return r2;
    L90:
        return r2;
    L17:
        if ((r9 & r19) >= 128) goto L19;
        Object r24 = r12[(r6 << 3) + r4];
        this.k = r14;
        this.l = r12;
        this.d = r7;
        this.e = r10;
        this.f = r6;
        this.i = r9;
        this.g = r5;
        this.h = r4;
        this.j = 1;
        r14.f(this, r24);
        return r11;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        r19 = 255;
        r21 = 7;
        hm7.y(r29);
        r18 = (im9) this.k;
        gk7 r25 = (gk7) ((jfa) r8).b;
        r17 = r25.c;
        r16 = r25.a;
        r20 = r16.length - 2;
        if (r20 < 0) goto L88;
        r15 = 0;
        goto L12
    L88:
        return r2;
    L25:
        int r26 = this.j;
        if (r26 == 0) goto L30;
        if (r26 != 1) goto L29;
        int r27 = this.h;
        int r28 = this.g;
        long r30 = this.i;
        int r31 = this.f;
        int r32 = this.e;
        long[] r33 = this.d;
        Object[] r34 = (Object[]) this.l;
        im9 r110 = (im9) this.k;
        hm7.y(r29);
    L40:
        r30 = r30 >> 8;
        r27 = r27 + 1;
    L36:
        if (r27 < r28) goto L38;
        if (r28 != 8) goto L94;
        int r35 = r31;
        int r36 = r32;
        long[] r37 = r33;
        Object[] r38 = r34;
        im9 r39 = r110;
    L43:
        if (r35 == r36) goto L95;
        r35 = r35 + 1;
    L33:
        long r40 = r37[r35];
        if (((((~r40) << 7) & r40) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L43;
        int r41 = 8 - ((~(r35 - r36)) >>> 31);
        r110 = r39;
        r27 = 0;
        int r210 = r36;
        r31 = r35;
        r28 = r41;
        r34 = r38;
        r33 = r37;
        r32 = r210;
        r30 = r40;
        goto L36
    L95:
        return r2;
    L94:
        return r2;
    L38:
        if ((r30 & 255) >= 128) goto L40;
        Object r42 = r34[(r31 << 3) + r27];
        this.k = r110;
        this.l = r34;
        this.d = r33;
        this.e = r32;
        this.f = r31;
        this.i = r30;
        this.g = r28;
        this.h = r27;
        this.j = 1;
        r110.f(this, r42);
        return r11;
    L29:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L30:
        hm7.y(r29);
        r39 = (im9) this.k;
        hk7 r43 = ((ke9) r8).a;
        r38 = r43.b;
        r37 = r43.a;
        r36 = r37.length - 2;
        if (r36 < 0) goto L92;
        r35 = 0;
        goto L33
    L92:
        return r2;
    L46:
        int r44 = this.j;
        if (r44 == 0) goto L51;
        if (r44 != 1) goto L50;
        int r45 = this.h;
        int r46 = this.g;
        long r47 = this.i;
        int r48 = this.f;
        int r49 = this.e;
        long[] r50 = this.d;
        Object[] r51 = (Object[]) this.l;
        im9 r111 = (im9) this.k;
        hm7.y(r29);
    L61:
        r47 = r47 >> 8;
        r45 = r45 + 1;
    L57:
        if (r45 < r46) goto L59;
        if (r46 != 8) goto L98;
        int r52 = r48;
        int r53 = r49;
        long[] r54 = r50;
        Object[] r55 = r51;
        im9 r56 = r111;
    L64:
        if (r52 == r53) goto L99;
        r52 = r52 + 1;
    L54:
        long r57 = r54[r52];
        if (((((~r57) << 7) & r57) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L64;
        int r58 = 8 - ((~(r52 - r53)) >>> 31);
        r111 = r56;
        r45 = 0;
        int r211 = r53;
        r48 = r52;
        r46 = r58;
        r51 = r55;
        r50 = r54;
        r49 = r211;
        r47 = r57;
        goto L57
    L99:
        return r2;
    L98:
        return r2;
    L59:
        if ((r47 & 255) >= 128) goto L61;
        Object r59 = r51[(r48 << 3) + r45];
        this.k = r111;
        this.l = r51;
        this.d = r50;
        this.e = r49;
        this.f = r48;
        this.i = r47;
        this.g = r46;
        this.h = r45;
        this.j = 1;
        r111.f(this, r59);
        return r11;
    L50:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L51:
        hm7.y(r29);
        r56 = (im9) this.k;
        gk7 r60 = ((w94) r8).b;
        r55 = r60.b;
        r54 = r60.a;
        r53 = r54.length - 2;
        if (r53 < 0) goto L96;
        r52 = 0;
        goto L54
    L96:
        return r2;
    L67:
        int r61 = this.j;
        if (r61 == 0) goto L72;
        if (r61 != 1) goto L71;
        int r62 = this.h;
        int r63 = this.g;
        long r64 = this.i;
        int r65 = this.f;
        int r66 = this.e;
        long[] r67 = this.d;
        w94 r112 = (w94) this.l;
        im9 r113 = (im9) this.k;
        hm7.y(r29);
        int r68 = r65;
        int r69 = 8;
        w94 r114 = r112;
        long[] r115 = r67;
        int r70 = r66;
    L82:
        r64 = r64 >> r69;
        r62 = r62 + 1;
    L78:
        if (r62 < r63) goto L80;
        if (r63 != r69) goto L102;
        int r71 = r68;
        int r72 = r70;
        long[] r73 = r115;
        w94 r74 = r114;
        im9 r75 = r113;
    L85:
        if (r71 == r72) goto L103;
        r71 = r71 + 1;
        r13 = r69;
    L75:
        long r76 = r73[r71];
        r69 = r13;
        if (((((~r76) << 7) & r76) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L85;
        r113 = r75;
        r62 = 0;
        r115 = r73;
        r70 = r72;
        r63 = 8 - ((~(r71 - r72)) >>> 31);
        r114 = r74;
        r68 = r71;
        r64 = r76;
        goto L78
    L103:
        return r2;
    L102:
        return r2;
    L80:
        if ((r64 & 255) >= 128) goto L82;
        int r77 = (r68 << 3) + r62;
        gk7 r116 = r114.b;
        bw6 r78 = new bw6(2, r116.b[r77], r116.c[r77]);
        this.k = r113;
        this.l = r114;
        this.d = r115;
        this.e = r70;
        this.f = r68;
        this.i = r64;
        this.g = r63;
        this.h = r62;
        this.j = 1;
        r113.f(this, r78);
        return r11;
    L71:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L72:
        hm7.y(r29);
        r75 = (im9) this.k;
        r74 = (w94) r8;
        r73 = r74.b.a;
        r72 = r73.length - 2;
        if (r72 < 0) goto L100;
        r71 = 0;
        goto L75
    L100:
        return r2;
    }
}
