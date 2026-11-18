package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jc6 implements h07 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ nk7 c;
    public final /* synthetic */ d68 d;

    public /* synthetic */ jc6(Object r1, nk7 r2, d68 r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.h07
    public final i07 e(j07 r20, List r21, long r22) {
        int r3 = this.a;
        p84 r4 = p84.a;
        int r5 = 0;
        int r6 = 1;
        Integer r7 = null;
        Object r8 = this.b;
        switch(r3) {
            case 0: goto L68;
            case 1: goto L36;
            default: goto L4;
        };
    L4:
        float r11 = i83.h(r22);
        long r9 = i83.b(r22, 0, 0, 0, 0, 10);
        ArrayList r13 = new ArrayList(r21.size());
        int r10 = r21.size();
        int r12 = 0;
    L5:
        if (r12 >= r10) goto L8;
        r13.add(((c07) r21.get(r12)).p(r9));
        r12 = r12 + 1;
        goto L5
    L8:
        if (r13.isEmpty() == false) goto L10;
        Integer r2 = null;
    L18:
        if (r2 == null) goto L20;
        int r14 = r2.intValue();
    L22:
        if (r13.isEmpty() == true) goto L32;
        Integer r15 = Integer.valueOf(((ke8) r13.get(0)).b);
        int r16 = r13.size() - 1;
        if (1 > r16) goto L31;
    L26:
        Integer r17 = Integer.valueOf(((ke8) r13.get(r6)).b);
        if (r17.compareTo(r15) <= 0) goto L29;
        r15 = r17;
    L29:
        if (r6 == r16) goto L31;
        r6 = r6 + 1;
    L31:
        r7 = r15;
    L32:
        if (r7 == null) goto L35;
        r5 = r7.intValue();
    L35:
        return r20.e0(r14, vz6.T(r11), r4, new gx((ox) r8, r11, r5, r13, this.c, this.d));
    L20:
        r14 = 0;
        goto L22
    L10:
        r2 = Integer.valueOf(((ke8) r13.get(0)).a);
        int r18 = r13.size() - 1;
        if (1 > r18) goto L18;
        int r19 = 1;
    L13:
        Integer r110 = Integer.valueOf(((ke8) r13.get(r19)).a);
        if (r110.compareTo(r2) <= 0) goto L16;
        r2 = r110;
    L16:
        if (r19 == r18) goto L18;
        r19 = r19 + 1;
        goto L13
    L36:
        long r23 = i83.b(r22, 0, 0, 0, 0, 10);
        final ArrayList r111 = new ArrayList(r21.size());
        int r24 = r21.size();
        int r112 = 0;
    L37:
        if (r112 >= r24) goto L40;
        r111.add(((c07) r21.get(r112)).p(r23));
        r112 = r112 + 1;
        goto L37
    L40:
        if (r111.isEmpty() == false) goto L42;
        Integer r25 = null;
    L50:
        if (r25 == null) goto L52;
        final int r113 = r25.intValue();
    L54:
        if (r111.isEmpty() == true) goto L64;
        Integer r26 = Integer.valueOf(((ke8) r111.get(0)).b);
        int r27 = r111.size() - 1;
        if (1 > r27) goto L63;
    L58:
        Integer r28 = Integer.valueOf(((ke8) r111.get(r6)).b);
        if (r28.compareTo(r26) <= 0) goto L61;
        r26 = r28;
    L61:
        if (r6 == r27) goto L63;
        r6 = r6 + 1;
    L63:
        r7 = r26;
    L64:
        if (r7 == null) goto L66;
        r5 = r7.intValue();
    L66:
        final n24 r114 = (n24) r8;
        final int r115 = 1;
        final nk7 r116 = this.c;
        final d68 r0 = this.d;
        return r20.e0(r113, r5, r4, new ic6(r114, r113, r111, r116, r0, r115));
    L52:
        r113 = 0;
        goto L54
    L42:
        r25 = Integer.valueOf(((ke8) r111.get(0)).a);
        int r29 = r111.size() - 1;
        if (1 > r29) goto L50;
        int r30 = 1;
    L45:
        Integer r117 = Integer.valueOf(((ke8) r111.get(r30)).a);
        if (r117.compareTo(r25) <= 0) goto L48;
        r25 = r117;
    L48:
        if (r30 == r29) goto L50;
        r30 = r30 + 1;
        goto L45
    L68:
        long r31 = i83.b(r22, 0, 0, 0, 0, 10);
        final ArrayList r118 = new ArrayList(r21.size());
        int r32 = r21.size();
        int r119 = 0;
    L69:
        if (r119 >= r32) goto L72;
        r118.add(((c07) r21.get(r119)).p(r31));
        r119 = r119 + 1;
        goto L69
    L72:
        if (r118.isEmpty() == false) goto L74;
        Integer r33 = null;
    L82:
        if (r33 == null) goto L84;
        final int r120 = r33.intValue();
    L86:
        if (r118.isEmpty() == true) goto L96;
        Integer r34 = Integer.valueOf(((ke8) r118.get(0)).b);
        int r35 = r118.size() - 1;
        if (1 > r35) goto L95;
    L90:
        Integer r36 = Integer.valueOf(((ke8) r118.get(r6)).b);
        if (r36.compareTo(r34) <= 0) goto L93;
        r34 = r36;
    L93:
        if (r6 == r35) goto L95;
        r6 = r6 + 1;
    L95:
        r7 = r34;
    L96:
        if (r7 == null) goto L98;
        int r37 = r7.intValue();
    L99:
        int r38 = Math.round(((n24) r8).c()) + r120;
        if (r38 < 0) goto L103;
        r5 = r38;
    L103:
        final n24 r121 = (n24) r8;
        final int r122 = 0;
        final nk7 r123 = this.c;
        final d68 r1 = this.d;
        return r20.e0(r5, r37, r4, new ic6(r121, r120, r118, r123, r1, r122));
    L98:
        r37 = 0;
        goto L99
    L84:
        r120 = 0;
        goto L86
    L74:
        r33 = Integer.valueOf(((ke8) r118.get(0)).a);
        int r39 = r118.size() - 1;
        if (1 > r39) goto L82;
        int r40 = 1;
    L77:
        Integer r124 = Integer.valueOf(((ke8) r118.get(r40)).a);
        if (r124.compareTo(r33) <= 0) goto L80;
        r33 = r124;
    L80:
        if (r40 == r39) goto L82;
        r40 = r40 + 1;
        goto L77
    }
}
