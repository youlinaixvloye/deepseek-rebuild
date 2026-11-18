package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class we implements h07 {
    public static final we b = null;
    public static final we c = null;
    public static final we d = null;
    public static final we e = null;
    public static final we f = null;
    public static final we g = null;
    public static final we h = null;
    public static final rz4 i = null;
    public static final we j = null;
    public static final we k = null;
    public static final we l = null;
    public static final we m = null;
    public static final we n = null;
    public static final we o = null;
    public static final we p = null;
    public static final we q = null;
    public final /* synthetic */ int a;

    static {
        b = new we(0);
        c = new we(1);
        d = new we(2);
        e = new we(3);
        f = new we(4);
        g = new we(5);
        h = new we(6);
        i = new rz4(16);
        j = new we(7);
        k = new we(8);
        l = new we(9);
        m = new we(10);
        n = new we(11);
        o = new we(12);
        p = new we(13);
        q = new we(14);
    }

    public /* synthetic */ we(int r1) {
        this.a = r1;
    }

    @Override // defpackage.h07
    public final i07 e(j07 r19, List r20, long r21) {
        int r2 = this.a;
        int r6 = 16;
        Integer r7 = null;
        final ke8 r8 = null;
        final ke8 r9 = null;
        final int r10 = 1;
        final int r11 = 0;
        p84 r12 = p84.a;
        switch(r2) {
            case 0: goto L137;
            case 1: goto L127;
            case 2: goto L122;
            case 3: goto L111;
            case 4: goto L110;
            case 5: goto L81;
            case 6: goto L79;
            case 7: goto L51;
            case 8: goto L50;
            case 9: goto L27;
            case 10: goto L25;
            case 11: goto L17;
            case 12: goto L11;
            case 13: goto L6;
            default: goto L5;
        };
    L6:
        final ke8 r3 = ((c07) jz2.x0(r20)).p(r21);
        c07 r1 = (c07) jz2.A0(1, r20);
        if (r1 == null) goto L9;
        int r4 = r3.a;
        r8 = r1.p(j83.b(r4, r4, 0, 0, 12));
    L9:
        final int r5 = 3;
        return r19.e0(r3.a, r3.b, r12, new vw4(r3, r8, r5));
    L11:
        final ke8 r13 = ((c07) jz2.x0(r20)).p(r21);
        c07 r14 = (c07) jz2.A0(1, r20);
        if (r14 == null) goto L14;
        int r15 = r13.a;
        r9 = r14.p(j83.b(r15, r15, 0, 0, 12));
    L14:
        final int r16 = 2;
        return r19.e0(r13.a, r13.b, r12, new vw4(r13, r9, r16));
    L25:
        final ke8 r17 = ((c07) r20.get(1)).p(r21);
        c07 r18 = (c07) r20.get(0);
        int r22 = r17.a;
        final ke8 r23 = r18.p(i83.b(r21, r22, r22, 0, 0, 8));
        return r19.e0(r17.a, r17.b, r12, new vw4(r23, r17, r10));
    L27:
        final float r24 = r19.x0(16.0f);
        float r25 = r19.x0(1.0f);
        final float r26 = (0.25f * r24) + r25;
        if (r20.isEmpty() == true) goto L30;
        float r27 = ((r25 * (r20.size() - 1)) + (r20.size() * r24)) - ((r20.size() - 1) * r26);
    L31:
        List r28 = r20;
        final ArrayList r29 = new ArrayList(kz2.e0(r28, 10));
        Iterator r30 = r28.iterator();
    L33:
        if (r30.hasNext() == false) goto L35;
        r29.add(((c07) r30.next()).p(r21));
        goto L33
    L35:
        int r31 = Math.round(r27);
        Iterator r32 = r29.iterator();
        if (r32.hasNext() == false) goto L45;
        Integer r33 = Integer.valueOf(((ke8) r32.next()).b);
    L39:
        r7 = r33;
    L41:
        if (r32.hasNext() == false) goto L45;
        r33 = Integer.valueOf(((ke8) r32.next()).b);
        if (r7.compareTo(r33) >= 0) goto L41;
    L45:
        if (r7 == null) goto L48;
        r11 = r7.intValue();
    L48:
        return r19.e0(r31, r11, r12, new r67(r29, r24, r26));
    L30:
        r27 = l11l111lI1l.l111l1111lI1l;
        goto L31
    L51:
        int r34 = i83.i(r21);
        List r35 = r20;
        Iterator r36 = r35.iterator();
    L53:
        if (r36.hasNext() == false) goto L76;
        c07 r37 = (c07) r36.next();
        if (lu5.b(k13.e0(r37), "text") == false) goto L53;
        Iterator r38 = r35.iterator();
    L58:
        if (r38.hasNext() == false) goto L75;
        c07 r39 = (c07) r38.next();
        if (lu5.b(k13.e0(r39), "files") == false) goto L58;
        int r40 = r37.n(Integer.MAX_VALUE);
        int r41 = r39.n(Integer.MAX_VALUE);
        int r42 = r34 / 4;
        int r43 = r40 + r41;
        if (r43 > r34) goto L64;
        g58 r44 = new g58(Integer.valueOf(r40), Integer.valueOf(r41));
    L74:
        int r45 = ((Number) r44.a).intValue();
        int r46 = ((Number) r44.b).intValue();
        final ke8 r47 = r37.p(j83.b(0, r45, 0, 0, 13));
        final ke8 r48 = r39.p(j83.b(0, r46, 0, 0, 13));
        return r19.e0(r34, Math.max(r47.b, r48.b), r12, new vw4(r47, r48, r11));
    L64:
        if (r40 >= r42) goto L66;
        r44 = new g58(Integer.valueOf(r40), Integer.valueOf(r34 - r40));
        goto L74
    L66:
        if (r41 >= r42) goto L68;
        r44 = new g58(Integer.valueOf(r34 - r41), Integer.valueOf(r41));
        goto L74
    L68:
        int r49 = (int) ((r40 / r43) * r34);
        int r50 = r34 - r49;
        if (r49 >= r42) goto L71;
        r44 = new g58(Integer.valueOf(r42), Integer.valueOf(r34 - r42));
        goto L74
    L71:
        if (r50 >= r42) goto L73;
        r44 = new g58(Integer.valueOf(r34 - r42), Integer.valueOf(r42));
        goto L74
    L73:
        r44 = new g58(Integer.valueOf(r49), Integer.valueOf(r50));
        goto L74
    L75:
        tf8.q("Collection contains no element matching the predicate.");
        return null;
    L76:
        tf8.q("Collection contains no element matching the predicate.");
        return null;
    L111:
        c07 r51 = (c07) r20.get(0);
        c07 r110 = (c07) r20.get(1);
        ke8 r111 = r51.p(r21);
        int r52 = r110.j(i83.h(r21));
        int r112 = r19.M0(14.0f);
        int r113 = r19.M0(8.0f);
        int r114 = r111.a;
        if (i83.i(r21) >= ((r52 + r114) + r112)) goto L114;
        r11 = 1;
    L114:
        if (r11 == 0) goto L116;
        long r53 = r21;
    L117:
        ke8 r54 = r110.p(r53);
        int r55 = r54.b;
        int r56 = r54.a;
        int r57 = r111.b;
        if (r11 != 0) goto L160;
        int r115 = Math.max(r55, r57);
        return r19.e0((r56 + r114) + r112, r115, r12, new b50(r111, new ky8(), r112, r54, r115));
    L160:
        return r19.e0(Math.max(r56, r114), (r55 + r57) + r113, r12, new f40(r54, r113, r111, r10));
    L116:
        r53 = i83.b(r21, 0, (i83.i(r21) - r114) - r112, 0, 0, 13);
        goto L117
    L122:
        ArrayList r58 = new ArrayList(r20.size());
        int r59 = r20.size();
        int r60 = 0;
    L123:
        if (r60 >= r59) goto L126;
        r58.add(((c07) r20.get(r60)).p(r21));
        r60 = r60 + 1;
        goto L123
    L126:
        return r19.e0(i83.i(r21), i83.h(r21), r12, new rn(r58, 0));
    L127:
        int r61 = r20.size();
        if (r61 == 0) goto L136;
        if (r61 == 1) goto L134;
        ArrayList r62 = new ArrayList(r20.size());
        int r63 = r20.size();
        int r64 = 0;
        int r65 = 0;
    L131:
        if (r11 >= r63) goto L161;
        ke8 r116 = ((c07) r20.get(r11)).p(r21);
        r64 = Math.max(r64, r116.a);
        r65 = Math.max(r65, r116.b);
        r62.add(r116);
        r11 = r11 + 1;
        goto L131
    L161:
        return r19.e0(r64, r65, r12, new ve(r62, 1));
    L134:
        ke8 r66 = ((c07) r20.get(0)).p(r21);
        return r19.e0(r66.a, r66.b, r12, new fd(r66, 1));
    L136:
        return r19.e0(0, 0, r12, y6.l);
    L137:
        ArrayList r67 = new ArrayList(r20.size());
        int r68 = r20.size();
        int r69 = 0;
        int r70 = 0;
        int r71 = 0;
    L138:
        if (r69 >= r68) goto L141;
        ke8 r117 = ((c07) r20.get(r69)).p(r21);
        r70 = Math.max(r70, r117.a);
        r71 = Math.max(r71, r117.b);
        r67.add(r117);
        r69 = r69 + 1;
        goto L138
    L141:
        if (r20.isEmpty() == false) goto L144;
        r70 = i83.k(r21);
        r71 = i83.j(r21);
    L144:
        return r19.e0(r70, r71, r12, new ve(r67, 0));
    L5:
        return r19.e0(i83.k(r21), i83.j(r21), r12, new rz4(r6));
    L17:
        if (i83.g(r21) == false) goto L19;
        int r72 = i83.i(r21);
    L21:
        if (i83.f(r21) == false) goto L24;
        r11 = i83.h(r21);
    L24:
        return r19.e0(r72, r11, r12, new rz4(r6));
    L19:
        r72 = 0;
        goto L21
    L50:
        return r19.e0(i83.k(r21), i83.j(r21), r12, new rz4(r6));
    L79:
        return r19.e0(i83.i(r21), i83.h(r21), r12, i);
    L81:
        if (i83.e(r21) == false) goto L84;
        int r73 = i83.i(r21);
    L83:
        final int r118 = r73;
        if (i83.d(r21) == false) goto L89;
        int r74 = i83.h(r21);
    L88:
        final int r119 = r74;
        int r75 = vz6.T(r118 * 1.7f);
        if (r75 >= 1) goto L93;
        final int r120 = 1;
    L94:
        int r76 = vz6.T(r119 * 1.7f);
        if (r76 >= 1) goto L97;
        r76 = 1;
    L97:
        c07 r77 = (c07) jz2.R0(r20);
        if (r120 < 0) goto L100;
        int r78 = 1;
    L101:
        if (r76 >= 0) goto L105;
        r10 = 0;
    L105:
        if ((r78 & r10) != 0) goto L107;
        bq5.a("width and height must be >= 0");
    L107:
        final ke8 r121 = r77.p(j83.h(r120, r120, r76, r76));
        final int r122 = r76;
        return r19.e0(r118, r119, r12, new k41(r121, r118, r120, r119, r122));
    L100:
        r78 = 0;
        goto L101
    L93:
        r120 = r75;
        goto L94
    L89:
        r74 = i83.j(r21);
        goto L88
    L84:
        r73 = i83.k(r21);
        goto L83
    L110:
        return r19.e0(i83.k(r21), i83.j(r21), r12, new rz4(r6));
    }
}
