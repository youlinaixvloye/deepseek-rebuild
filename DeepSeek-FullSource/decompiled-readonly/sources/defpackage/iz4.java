package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iz4 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ String h;

    public /* synthetic */ iz4(int r1, int r2, int r3, int r4, lz4 r5, cz4 r6, String r7, int r8) {
        this.a = r8;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
    }

    public /* synthetic */ iz4(String r2, eg7 r3, jsa r4, int r5, int r6, int r7, int r8) {
        this.a = 2;
        this.h = r2;
        this.f = r3;
        this.g = r4;
        this.b = r5;
        this.c = r6;
        this.d = r7;
        this.e = r8;
    }

    @Override // defpackage.rx4
    public final Object r(Object r28, Object r29) {
        int r1 = this.a;
        p84 r2 = p84.a;
        final String r6 = this.h;
        int r7 = this.e;
        int r8 = this.c;
        int r11 = this.d;
        Object r12 = this.g;
        Object r13 = this.f;
        final int r14 = 1;
        switch(r1) {
            case 0: goto L59;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r29).getClass();
        int r21 = ba7.z(r11 | 1);
        pa7.b(this.h, (eg7) r13, (jsa) r12, this.b, this.c, (n05) r28, r21, this.e);
        return qbb.a;
    L6:
        final lz4 r15 = (lz4) r13;
        cz4 r16 = (cz4) r12;
        ifa r3 = (ifa) r28;
        i83 r17 = (i83) r29;
        List r4 = r3.H(new w23(new jz4(r15, r6, r14), true, -656208296), "table_content");
        final int r0 = this.b;
        int[] r9 = new int[r0];
        List r5 = r4;
        Iterator r10 = r5.iterator();
        int r18 = 0;
    L8:
        if (r10.hasNext() == false) goto L14;
        Object r19 = r10.next();
        int r110 = r18 + 1;
        if (r18 < 0) goto L12;
        int r111 = r18 % r0;
        r9[r111] = Math.max(r9[r111], ((c07) r19).n(Integer.MAX_VALUE));
        r18 = r110;
        goto L8
    L12:
        xp0.c0();
        throw null;
    L14:
        int r20 = 0;
    L15:
        if (r20 >= r0) goto L17;
        r9[r20] = Math.max(r9[r20], r8);
        r20 = r20 + 1;
        goto L15
    L17:
        int r22 = a10.D0(r9);
        int r23 = Math.max(r11, r8);
        if (r22 <= r7) goto L24;
        int[] r24 = new int[r0];
        int r25 = 0;
    L21:
        if (r25 >= r0) goto L23;
        r24[r25] = Math.min(r9[r25], r23);
        r25 = r25 + 1;
        goto L21
    L23:
        r9 = r24;
    L24:
        int r26 = a10.D0(r9);
        if (1 > r26) goto L34;
        if (r26 >= r7) goto L34;
        int r27 = r7 - r26;
        int[] r30 = new int[r0];
        int r112 = 0;
    L28:
        if (r112 >= r0) goto L30;
        int r113 = r9[r112];
        r30[r112] = r113 + ((int) ((((long) r27) * ((long) r113)) / ((long) r26)));
        r112 = r112 + 1;
        r9 = r9;
        r14 = r14;
        goto L28
    L30:
        int r31 = r7 - a10.D0(r30);
        int r32 = 0;
    L31:
        if (r31 <= 0) goto L33;
        int r33 = r32 % r0;
        r30[r33] = r30[r33] + 1;
        r31 = r31 - 1;
        r32 = r32 + 1;
        goto L31
    L33:
        int[] r34 = r30;
    L35:
        final ArrayList r35 = new ArrayList(kz2.e0(r5, 10));
        Iterator r36 = r5.iterator();
        int r37 = 0;
    L37:
        if (r36.hasNext() == false) goto L43;
        Object r38 = r36.next();
        int r39 = r37 + 1;
        if (r37 < 0) goto L41;
        int r40 = r34[r37 % r0];
        r35.add(((c07) r38).p(j83.a(r40, r40, 0, Integer.MAX_VALUE)));
        r37 = r39;
        goto L37
    L41:
        xp0.c0();
        throw null;
    L43:
        int[] r41 = new int[r0];
        int r42 = r15.b.size();
        int r43 = r42 + 1;
        int[] r44 = new int[r43];
        Iterator r45 = r35.iterator();
        int r46 = 0;
    L45:
        if (r45.hasNext() == false) goto L51;
        Object r114 = r45.next();
        int r115 = r46 + 1;
        if (r46 < 0) goto L49;
        ke8 r116 = (ke8) r114;
        int r117 = r46 % r0;
        int r47 = r46 / r0;
        r41[r117] = Math.max(r41[r117], r116.a);
        r44[r47] = Math.max(r44[r47], r116.b);
        r46 = r115;
        goto L45
    L49:
        xp0.c0();
        throw null;
    L51:
        final int[] r48 = new int[r0 + 1];
        final int[] r49 = new int[r42 + 2];
        int r50 = 0;
    L52:
        if (r50 >= r0) goto L54;
        int r118 = r50 + 1;
        r48[r118] = r48[r50] + r41[r50];
        r50 = r118;
        goto L52
    L54:
        int r119 = 0;
    L55:
        if (r119 >= r43) goto L57;
        int r51 = r119 + 1;
        r49[r51] = r49[r119] + r44[r119];
        r119 = r51;
        goto L55
    L57:
        int r52 = r48[r0];
        int r53 = r49[r43];
        r16.a.setValue(r48);
        r16.b.setValue(r49);
        final int r210 = 1;
        return r3.e0(r52, r53, r2, new ez4(r35, r0, r48, r49, r210));
    L34:
        r34 = r9;
        goto L35
    L59:
        final lz4 r120 = (lz4) r13;
        cz4 r121 = (cz4) r12;
        ifa r54 = (ifa) r28;
        i83 r55 = (i83) r29;
        final int r122 = 0;
        List r56 = r54.H(new w23(new jz4(r120, r6, r122), true, -506156918), "table_content");
        final int r57 = this.b;
        int[] r58 = new int[r57];
        List r59 = r56;
        Iterator r60 = r59.iterator();
        int r123 = 0;
    L61:
        if (r60.hasNext() == false) goto L67;
        Object r61 = r60.next();
        int r62 = r123 + 1;
        if (r123 < 0) goto L65;
        int r124 = r123 % r57;
        r58[r124] = Math.max(r58[r124], ((c07) r61).n(Integer.MAX_VALUE));
        r123 = r62;
        goto L61
    L65:
        xp0.c0();
        throw null;
    L67:
        int r125 = 0;
    L68:
        if (r125 >= r57) goto L70;
        r58[r125] = Math.max(r58[r125], r8);
        r125 = r125 + 1;
        goto L68
    L70:
        int r63 = a10.D0(r58);
        int r64 = Math.max(r11, r8);
        if (r63 <= r7) goto L77;
        int[] r65 = new int[r57];
        int r126 = 0;
    L74:
        if (r126 >= r57) goto L76;
        r65[r126] = Math.min(r58[r126], r64);
        r126 = r126 + 1;
        goto L74
    L76:
        r58 = r65;
    L77:
        int r66 = a10.D0(r58);
        if (1 > r66) goto L87;
        if (r66 >= r7) goto L87;
        int r67 = r7 - r66;
        int[] r68 = new int[r57];
        int r127 = 0;
    L81:
        if (r127 >= r57) goto L83;
        int r69 = r58[r127];
        r68[r127] = r69 + ((int) ((((long) r67) * ((long) r69)) / ((long) r66)));
        r127 = r127 + 1;
        r67 = r67;
        r7 = r7;
        goto L81
    L83:
        int r70 = r7 - a10.D0(r68);
        int r128 = 0;
    L84:
        if (r70 <= 0) goto L86;
        int r71 = r128 % r57;
        r68[r71] = r68[r71] + 1;
        r70 = r70 - 1;
        r128 = r128 + 1;
        goto L84
    L86:
        r58 = r68;
    L87:
        final ArrayList r72 = new ArrayList(kz2.e0(r59, 10));
        Iterator r73 = r59.iterator();
        int r129 = 0;
    L89:
        if (r73.hasNext() == false) goto L95;
        Object r74 = r73.next();
        int r75 = r129 + 1;
        if (r129 < 0) goto L93;
        int r76 = r58[r129 % r57];
        r72.add(((c07) r74).p(j83.a(r76, r76, 0, Integer.MAX_VALUE)));
        r129 = r75;
        goto L89
    L93:
        xp0.c0();
        throw null;
    L95:
        int[] r77 = new int[r57];
        int r78 = r120.b.size();
        int r79 = r78 + 1;
        int[] r80 = new int[r79];
        Iterator r81 = r72.iterator();
        int r82 = 0;
    L97:
        if (r81.hasNext() == false) goto L103;
        Object r130 = r81.next();
        int r131 = r82 + 1;
        if (r82 < 0) goto L101;
        ke8 r132 = (ke8) r130;
        int r133 = r82 % r57;
        int r83 = r82 / r57;
        r77[r133] = Math.max(r77[r133], r132.a);
        r80[r83] = Math.max(r80[r83], r132.b);
        r82 = r131;
        goto L97
    L101:
        xp0.c0();
        throw null;
    L103:
        final int[] r84 = new int[r57 + 1];
        final int[] r85 = new int[r78 + 2];
        int r134 = 0;
    L104:
        if (r134 >= r57) goto L106;
        int r86 = r134 + 1;
        r84[r86] = r84[r134] + r77[r134];
        r134 = r86;
        goto L104
    L106:
        int r135 = 0;
    L107:
        if (r135 >= r79) goto L109;
        int r87 = r135 + 1;
        r85[r87] = r85[r135] + r80[r135];
        r135 = r87;
        goto L107
    L109:
        int r88 = r84[r57];
        int r89 = r85[r79];
        r121.a.setValue(r84);
        r121.b.setValue(r85);
        final int r211 = 0;
        return r54.e0(r88, r89, r2, new ez4(r72, r57, r84, r85, r211));
    }
}
