package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pj3 implements sm9 {
    public final /* synthetic */ int a;

    public /* synthetic */ pj3(int r1) {
        this.a = r1;
    }

    @Override // defpackage.sm9
    public final z28 a(yfc r11, List r12) {
        switch(this.a) {
            case 0: goto L153;
            case 1: goto L125;
            case 2: goto L97;
            case 3: goto L74;
            case 4: goto L55;
            case 5: goto L23;
            default: goto L4;
        };
    L4:
        z28 r10 = new z28(4);
        ArrayList r0 = new ArrayList();
        w49 r2 = new rva(r11, r12);
        int r13 = -239;
        int r14 = -239;
    L6:
        if (r2.p() == null) goto L19;
        if (lu5.b(r2.p(), ir7.z) == false) goto L12;
        bp6 r4 = gb7.u(r2);
        if (r4 == null) goto L12;
        r2 = r4.a.h();
        r10.J0(r4);
    L12:
        int r5 = r2.b;
        if ((r13 + 1) == r5) goto L18;
        if (r14 == (-239)) goto L17;
        pi5.n(r14, r13, 1, r0);
    L17:
        r14 = r5;
    L18:
        r2 = r2.h();
        r13 = r5;
        goto L6
    L19:
        if (r14 == (-239)) goto L21;
        pi5.n(r14, r13, 1, r0);
    L21:
        r10.H0(r0);
        return r10;
    L23:
        sx6 r15 = lf9.q;
        z28 r6 = new z28(4);
        ArrayList r3 = new ArrayList();
        w49 r7 = new rva(r11, r12);
        int r16 = -239;
        int r17 = -239;
    L24:
        sx6 r8 = r7.p();
        int r9 = r7.b;
        if (r8 == null) goto L51;
        if (lu5.b(r7.p(), r15) == false) goto L45;
        w49 r18 = r7.h();
        int r19 = r7.o();
    L30:
        if (r18.p() == null) goto L37;
        if (lu5.b(r18.p(), r15) == false) goto L36;
        if (r18.o() != r19) goto L36;
    L38:
        if (r18 == null) goto L45;
        int r20 = r18.b;
        if (r7.o() != 1) goto L42;
        r6.I0(new rm9(new xs5(r9, r20 + 1, 1), p68.n));
    L43:
        r7 = r18.h();
        goto L24
    L42:
        r6.I0(new rm9(new xs5(r9, r20 + 1, 1), p68.o));
    L36:
        r18 = r18.h();
        goto L30
    L37:
        r18 = null;
    L45:
        if ((r16 + 1) == r9) goto L50;
        if (r17 == (-239)) goto L49;
        pi5.n(r17, r16, 1, r3);
    L49:
        r17 = r9;
    L50:
        r7 = r7.h();
        r16 = r9;
        goto L24
    L51:
        if (r17 == (-239)) goto L53;
        pi5.n(r17, r16, 1, r3);
    L53:
        r6.H0(r3);
        return r6;
    L55:
        z28 r110 = new z28(4);
        ArrayList r1 = new ArrayList();
        w49 r21 = new rva(r11, r12);
        int r111 = -239;
        int r112 = -239;
    L57:
        if (r21.p() == null) goto L70;
        if (lu5.b(r21.p(), ir7.z) == false) goto L63;
        bp6 r22 = s0a.V(r21);
        if (r22 == null) goto L63;
        r21 = r22.a.h();
        r110.J0(r22);
    L63:
        int r23 = r21.b;
        if ((r111 + 1) == r23) goto L69;
        if (r112 == (-239)) goto L68;
        pi5.n(r112, r111, 1, r1);
    L68:
        r112 = r23;
    L69:
        r21 = r21.h();
        r111 = r23;
        goto L57
    L70:
        if (r112 == (-239)) goto L72;
        pi5.n(r112, r111, 1, r1);
    L72:
        r110.H0(r1);
        return r110;
    L74:
        z28 r113 = new z28(4);
        ArrayList r24 = new ArrayList();
        w49 r25 = new rva(r11, r12);
        int r114 = -239;
        int r115 = -239;
    L75:
        sx6 r26 = r25.p();
        int r27 = r25.b;
        if (r26 == null) goto L93;
        if (lu5.b(r25.p(), ir7.E) == false) goto L87;
        if (lu5.b(r25.s(), ir7.z) == false) goto L87;
        bp6 r28 = s0a.V(r25.h());
        if (r28 != null) goto L84;
        r28 = gb7.u(r25.h());
    L84:
        if (r28 == null) goto L87;
        w49 r29 = r28.a;
        r113.I0(new rm9(new xs5(r27, r29.b + 1, 1), vz6.C));
        r113.J0(r28);
        r25 = r29.h();
    L87:
        if ((r114 + 1) == r27) goto L92;
        if (r115 == (-239)) goto L91;
        pi5.n(r115, r114, 1, r24);
    L91:
        r115 = r27;
    L92:
        r25 = r25.h();
        r114 = r27;
        goto L75
    L93:
        if (r115 == (-239)) goto L95;
        pi5.n(r115, r114, 1, r24);
    L95:
        r113.H0(r24);
        return r113;
    L97:
        z28 r116 = new z28(4);
        ArrayList r30 = new ArrayList();
        w49 r31 = new rva(r11, r12);
        int r117 = -239;
        int r118 = -239;
    L98:
        sx6 r32 = r31.p();
        int r33 = r31.b;
        if (r32 == null) goto L121;
        if (lu5.b(r31.p(), i2c.V) == false) goto L115;
        w49 r34 = r31.h();
        sx6 r35 = i2c.W;
    L104:
        if (r34.p() == null) goto L111;
        if (lu5.b(r34.p(), r35) == false) goto L110;
        if (r34.o() != 1) goto L110;
    L112:
        if (r34 == null) goto L115;
        r116.I0(new rm9(new xs5(r33, r34.b + 1, 1), i2c.X));
        r31 = r34.h();
    L110:
        r34 = r34.h();
        goto L104
    L111:
        r34 = null;
    L115:
        if ((r117 + 1) == r33) goto L120;
        if (r118 == (-239)) goto L119;
        pi5.n(r118, r117, 1, r30);
    L119:
        r118 = r33;
    L120:
        r31 = r31.h();
        r117 = r33;
        goto L98
    L121:
        if (r118 == (-239)) goto L123;
        pi5.n(r118, r117, 1, r30);
    L123:
        r116.H0(r30);
        return r116;
    L125:
        z28 r119 = new z28(4);
        ArrayList r36 = new ArrayList();
        w49 r37 = new rva(r11, r12);
        int r120 = -239;
        int r121 = -239;
    L126:
        sx6 r38 = r37.p();
        int r39 = r37.b;
        if (r38 == null) goto L149;
        if (lu5.b(r37.p(), i2c.Q) == false) goto L143;
        w49 r40 = r37.h();
        sx6 r41 = i2c.R;
    L132:
        if (r40.p() == null) goto L139;
        if (lu5.b(r40.p(), r41) == false) goto L138;
        if (r40.o() != 1) goto L138;
    L140:
        if (r40 == null) goto L143;
        r119.I0(new rm9(new xs5(r39, r40.b + 1, 1), i2c.S));
        r37 = r40.h();
    L138:
        r40 = r40.h();
        goto L132
    L139:
        r40 = null;
    L143:
        if ((r120 + 1) == r39) goto L148;
        if (r121 == (-239)) goto L147;
        pi5.n(r121, r120, 1, r36);
    L147:
        r121 = r39;
    L148:
        r37 = r37.h();
        r120 = r39;
        goto L126
    L149:
        if (r121 == (-239)) goto L151;
        pi5.n(r121, r120, 1, r36);
    L151:
        r119.H0(r36);
        return r119;
    L153:
        z28 r122 = new z28(4);
        ArrayList r42 = new ArrayList();
        w49 r43 = new rva(r11, r12);
        int r123 = -239;
        int r124 = -239;
    L154:
        sx6 r44 = r43.p();
        int r45 = r43.b;
        if (r44 == null) goto L175;
        if (lu5.b(r43.p(), i2c.T) == false) goto L169;
        w49 r46 = r43.h();
        sx6 r47 = i2c.U;
    L160:
        if (r46.p() == null) goto L165;
        if (lu5.b(r46.p(), r47) == true) goto L166;
        r46 = r46.h();
    L166:
        if (r46 == null) goto L169;
        r122.I0(new rm9(new xs5(r45, r46.b + 1, 1), dnc.h));
        r43 = r46.h();
        goto L154
    L165:
        r46 = null;
    L169:
        if ((r123 + 1) == r45) goto L174;
        if (r124 == (-239)) goto L173;
        pi5.n(r124, r123, 1, r42);
    L173:
        r124 = r45;
    L174:
        r43 = r43.h();
        r123 = r45;
        goto L154
    L175:
        if (r124 == (-239)) goto L177;
        pi5.n(r124, r123, 1, r42);
    L177:
        r122.H0(r42);
        return r122;
    }
}
