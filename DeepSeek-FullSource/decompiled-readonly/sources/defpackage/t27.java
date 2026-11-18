package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t27 implements rx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ t27(int r1) {
        this.a = r1;
    }

    public /* synthetic */ t27(int r1, int r2) {
        this.a = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r29, Object r30) {
        int r0 = this.a;
        yc9 r6 = null;
        int r7 = 0;
        boolean r8 = false;
        qbb r9 = qbb.a;
        switch(r0) {
            case 0: goto L112;
            case 1: goto L110;
            case 2: goto L108;
            case 3: goto L106;
            case 4: goto L104;
            case 5: goto L102;
            case 6: goto L88;
            case 7: goto L86;
            case 8: goto L84;
            case 9: goto L72;
            case 10: goto L70;
            case 11: goto L68;
            case 12: goto L46;
            case 13: goto L44;
            case 14: goto L42;
            case 15: goto L40;
            case 16: goto L38;
            case 17: goto L36;
            case 18: goto L34;
            case 19: goto L32;
            case 20: goto L30;
            case 21: goto L26;
            case 22: goto L24;
            case 23: goto L22;
            case 24: goto L20;
            case 25: goto L18;
            case 26: goto L16;
            case 27: goto L14;
            case 28: goto L12;
            default: goto L4;
        };
    L4:
        oc9 r1 = (oc9) r29;
        qsa r2 = (qsa) r30;
        long r3 = qsa.c;
        if (r2 == null) goto L8;
        r8 = qsa.a(r2.a, r3);
    L8:
        if (r8 == false) goto L11;
        return Boolean.FALSE;
    L11:
        return xp0.s(new Object[]{Float.valueOf(qsa.c(r2.a)), rd9.a(new rsa(qsa.b(r2.a)), rd9.w, r1)});
    L12:
        oc9 r4 = (oc9) r29;
        return Integer.valueOf(((vq4) r30).a);
    L14:
        oc9 r5 = (oc9) r29;
        return Integer.valueOf(((uq4) r30).a);
    L16:
        oc9 r10 = (oc9) r29;
        return Integer.valueOf(((pg5) r30).a);
    L18:
        oc9 r11 = (oc9) r29;
        return Integer.valueOf(((apa) r30).a);
    L20:
        oc9 r12 = (oc9) r29;
        return Integer.valueOf(((rna) r30).a);
    L22:
        oc9 r13 = (oc9) r29;
        nt9 r14 = (nt9) r30;
        return xp0.s(new Object[]{rd9.a(new rz2(r14.a), rd9.p, r13), rd9.a(new dw7(r14.b), rd9.x, r13), Float.valueOf(r14.c)});
    L24:
        oc9 r15 = (oc9) r29;
        xra r16 = (xra) r30;
        return xp0.s(new Integer[]{Integer.valueOf((int) (r16.a >> 32)), Integer.valueOf((int) (r16.a & 4294967295L))});
    L26:
        oc9 r17 = (oc9) r29;
        List r18 = (List) r30;
        ArrayList r19 = new ArrayList(r18.size());
        int r20 = r18.size();
    L27:
        if (r7 >= r20) goto L29;
        r19.add(rd9.a((ln) r18.get(r7), rd9.b, r17));
        r7 = r7 + 1;
        goto L27
    L29:
        return r19;
    L30:
        oc9 r21 = (oc9) r29;
        return Float.valueOf(((pk0) r30).a);
    L32:
        fm6 r22 = (fm6) r30;
        return xp0.s(new Object[]{r22.a, rd9.a(r22.b, rd9.i, (oc9) r29)});
    L34:
        oc9 r23 = (oc9) r29;
        return Integer.valueOf(((wq4) r30).a);
    L36:
        oc9 r24 = (oc9) r29;
        bra r25 = (bra) r30;
        qsa r26 = new qsa(r25.a);
        qd9 r27 = rd9.v;
        return xp0.s(new Object[]{rd9.a(r26, r27, r24), rd9.a(new qsa(r25.b), r27, r24)});
    L38:
        oc9 r28 = (oc9) r29;
        zqa r31 = (zqa) r30;
        return xp0.s(new Float[]{Float.valueOf(r31.a), Float.valueOf(r31.b)});
    L40:
        oc9 r32 = (oc9) r29;
        return Integer.valueOf(((yoa) r30).a);
    L42:
        mn r33 = (mn) r30;
        return xp0.s(new Object[]{r33.b, rd9.a(r33.a, rd9.a, (oc9) r29)});
    L44:
        oc9 r34 = (oc9) r29;
        return r30;
    L46:
        oc9 r35 = (oc9) r29;
        qc9 r36 = (qc9) r30;
        Map r37 = r36.a;
        gk7 r38 = r36.b;
        Object[] r39 = r38.b;
        Object[] r40 = r38.c;
        long[] r41 = r38.a;
        int r42 = r41.length - 2;
        if (r42 < 0) goto L64;
        int r43 = 0;
    L49:
        long r44 = r41[r43];
        if (((((~r44) << 7) & r44) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L61;
        int r110 = 8 - ((~(r43 - r42)) >>> 31);
        int r111 = 0;
    L52:
        if (r111 >= r110) goto L60;
        if ((255 & r44) >= 128) goto L59;
        int r112 = (r43 << 3) + r111;
        Object r113 = r39[r112];
        Map r114 = ((sc9) r40[r112]).d();
        if (r114.isEmpty() == false) goto L58;
        r37.remove(r113);
        goto L59
    L58:
        r37.put(r113, r114);
    L59:
        r44 = r44 >> 8;
        r111 = r111 + 1;
        goto L52
    L60:
        if (r110 != 8) goto L64;
    L61:
        if (r43 == r42) goto L64;
        r43 = r43 + 1;
    L64:
        if (r37.isEmpty() == false) goto L67;
        return null;
    L67:
        return r37;
    L68:
        fc3 r45 = (fc3) r30;
        return Integer.valueOf(((Integer) r29).intValue() + 1);
    L70:
        ((Integer) r30).getClass();
        un7.a(ba7.z(7), (n05) r29);
        return r9;
    L72:
        oc9 r46 = (oc9) r29;
        iw8 r47 = (iw8) r30;
        s15 r48 = r47.i();
        if (r48 == null) goto L83;
        long r49 = r48.c;
        p15 r50 = r47.j().a(r48);
        float r51 = r50.b;
        oyb r115 = r47.l().c;
        s r116 = new s(r49, um7.D0(r51, (1.0f - l11l111lI1l.l111l1111lI1l) * (r115.a(r49) / eb1.S(r49)), (1.0f + l11l111lI1l.l111l1111lI1l) * (Math.max(r115.b, r115.a(r49)) / eb1.S(r49))));
        long r117 = r50.a;
        long r118 = r50.c;
        long r119 = oh7.h(r117);
        long r120 = oh7.h(r118);
        long r52 = r48.a;
        float r121 = r116.b;
        if (r52 != 9205357640488583168L) goto L78;
    L80:
        xc9 r210 = null;
    L81:
        r6 = new yc9(r119, r121, r120, r210);
        goto L83
    L78:
        if (n1a.f(r52) == true) goto L80;
        float r53 = Float.intBitsToFloat((int) (r52 >> 32));
        float r54 = Float.intBitsToFloat((int) (r52 & 4294967295L));
        long r211 = (Float.floatToRawIntBits(r53) << 32) | (((long) Float.floatToRawIntBits(r54)) & 4294967295L);
        long r212 = oh7.h(r47.h.b(new s6a(jf7.v(r52), knb.a), e93.a));
        long r55 = de9.b(r49, r121);
        float r56 = Float.intBitsToFloat((int) (r55 >> 32));
        float r57 = Float.intBitsToFloat((int) (r55 & 4294967295L));
        r210 = new xc9(r211, r212, (Float.floatToRawIntBits(r56) << 32) | (((long) Float.floatToRawIntBits(r57)) & 4294967295L));
    L83:
        return new md9(((Boolean) r47.c.getValue()).booleanValue(), r6);
    L84:
        oc9 r58 = (oc9) r29;
        return (Float) ((as8) r30).a.d();
    L86:
        ((Integer) r29).intValue();
        return Integer.valueOf(((he7) r30).a);
    L88:
        oc9 r59 = (oc9) r29;
        ra8 r60 = (ra8) r30;
        if (r60 == null) goto L123;
        Long r61 = Long.valueOf(r60.a);
        int r62 = r60.b;
        if (r62 == 1) goto L99;
        if (r62 != 2) goto L95;
        String r63 = "Notifications";
    L101:
        return Arrays.asList(new Object[]{r61, r63});
    L95:
        if (r62 != 3) goto L97;
        r63 = "Completed";
        goto L101
    L97:
        throw null;
    L99:
        r63 = "Microphone";
        goto L101
    L123:
        return o84.a;
    L102:
        ((Integer) r30).getClass();
        ch7.b(ba7.z(1), (n05) r29);
        return r9;
    L104:
        ((Integer) r30).getClass();
        og7.b(ba7.z(1), (n05) r29);
        return r9;
    L106:
        ct5 r64 = (ct5) r29;
        ct5 r65 = (ct5) r30;
        return q58.b;
    L108:
        oe9 r66 = (oe9) r29;
        y58 r67 = (y58) r30;
        return new mn4();
    L110:
        oe9 r68 = (oe9) r29;
        y58 r69 = (y58) r30;
        return new vqb();
    L112:
        ((Integer) r30).getClass();
        s0a.f(ba7.z(1), (n05) r29);
        return r9;
    }
}
