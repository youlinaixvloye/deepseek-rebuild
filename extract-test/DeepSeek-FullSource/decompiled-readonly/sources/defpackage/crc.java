package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import cn.fly.verify.BuildConfig;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class crc implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ crc(int r1) {
        this.a = r1;
    }

    public static void a(d25 r4, Parcel r5, int r6) {
        int r0 = hg7.R(r5, 20293);
        int r1 = r4.a;
        hg7.U(r5, 1, 4);
        r5.writeInt(r1);
        int r2 = r4.b;
        hg7.U(r5, 2, 4);
        r5.writeInt(r2);
        int r3 = r4.c;
        hg7.U(r5, 3, 4);
        r5.writeInt(r3);
        hg7.O(r5, 4, r4.d);
        IBinder r7 = r4.e;
        if (r7 == null) goto L6;
        int r8 = hg7.R(r5, 5);
        r5.writeStrongBinder(r7);
        hg7.T(r5, r8);
    L6:
        hg7.P(r5, 6, r4.f, r6);
        hg7.L(r5, 7, r4.g);
        hg7.N(r5, 8, r4.h, r6);
        hg7.P(r5, 10, r4.i, r6);
        hg7.P(r5, 11, r4.j, r6);
        boolean r9 = r4.k;
        hg7.U(r5, 12, 4);
        r5.writeInt(r9 ? 1 : 0);
        int r10 = r4.l;
        hg7.U(r5, 13, 4);
        r5.writeInt(r10);
        boolean r11 = r4.m;
        hg7.U(r5, 14, 4);
        r5.writeInt(r11 ? 1 : 0);
        hg7.O(r5, 15, r4.n);
        hg7.T(r5, r0);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel r25) {
        int r4 = 0;
        int r5 = 0;
        int r6 = 0;
        boolean r7 = false;
        boolean r8 = false;
        int r9 = 0;
        int r10 = 0;
        boolean r11 = false;
        int r12 = 0;
        byte[] r13 = null;
        ArrayList r14 = null;
        String r15 = null;
        Bundle r16 = null;
        ftc r17 = null;
        ftc r18 = null;
        String r19 = null;
        ArrayList r20 = null;
        PendingIntent r21 = null;
        String r22 = null;
        String r23 = null;
        String r24 = null;
        switch(this.a) {
            case 0: goto L395;
            case 1: goto L374;
            case 2: goto L365;
            case 3: goto L356;
            case 4: goto L401;
            case 5: goto L339;
            case 6: goto L324;
            case 7: goto L397;
            case 8: goto L303;
            case 9: goto L294;
            case 10: goto L405;
            case 11: goto L279;
            case 12: goto L266;
            case 13: goto L249;
            case 14: goto L236;
            case 15: goto L216;
            case 16: goto L207;
            case 17: goto L189;
            case 18: goto L174;
            case 19: goto L156;
            case 20: goto L138;
            case 21: goto L123;
            case 22: goto L110;
            case 23: goto L90;
            case 24: goto L68;
            case 25: goto L43;
            case 26: goto L403;
            case 27: goto L22;
            case 28: goto L13;
            default: goto L4;
        };
    L4:
        int r0 = fg7.R(r25);
    L6:
        if (r25.dataPosition() >= r0) goto L11;
        int r2 = r25.readInt();
        if (((char) r2) != 1) goto L9;
        fg7.G(r25, r2);
        goto L6
    L9:
        fg7.N(r25, r2);
        goto L6
    L11:
        fg7.D(r25, r0);
        return new luc();
    L13:
        int r1 = fg7.R(r25);
    L15:
        if (r25.dataPosition() >= r1) goto L20;
        int r3 = r25.readInt();
        if (((char) r3) != 1) goto L18;
        r14 = fg7.A(r25, r3, guc.CREATOR);
        goto L15
    L18:
        fg7.N(r25, r3);
        goto L15
    L20:
        fg7.D(r25, r1);
        return new iuc(r14);
    L22:
        int r26 = fg7.R(r25);
        byte[] r110 = null;
        byte[] r111 = null;
        byte[] r112 = null;
        long r113 = 0;
    L24:
        if (r25.dataPosition() >= r26) goto L35;
        int r27 = r25.readInt();
        char r28 = (char) r27;
        if (r28 != 1) goto L27;
        r113 = fg7.I(r25, r27);
        goto L24
    L27:
        if (r28 != 2) goto L28;
        r110 = fg7.w(r25, r27);
        goto L24
    L28:
        if (r28 != 3) goto L29;
        r111 = fg7.w(r25, r27);
        goto L24
    L29:
        if (r28 != 4) goto L30;
        r112 = fg7.w(r25, r27);
        goto L24
    L30:
        fg7.N(r25, r27);
        goto L24
    L35:
        fg7.D(r25, r26);
        return new guc(r113, r110, r111, r112);
    L43:
        int r29 = fg7.R(r25);
        Bundle r30 = new Bundle();
        Bundle r114 = r30;
        Scope[] r115 = d25.o;
        int r116 = 0;
        int r117 = 0;
        int r118 = 0;
        boolean r210 = false;
        int r211 = 0;
        boolean r212 = false;
        ke4[] r119 = d25.p;
        ke4[] r120 = r119;
        String r121 = null;
        IBinder r122 = null;
        Account r123 = null;
        String r213 = null;
    L45:
        if (r25.dataPosition() >= r29) goto L66;
        int r31 = r25.readInt();
        switch(((char) r31)) {
            case 1: goto L65;
            case 2: goto L64;
            case 3: goto L63;
            case 4: goto L62;
            case 5: goto L58;
            case 6: goto L57;
            case 7: goto L56;
            case 8: goto L55;
            case 9: goto L48;
            case 10: goto L54;
            case 11: goto L53;
            case 12: goto L52;
            case 13: goto L51;
            case 14: goto L50;
            case 15: goto L49;
            default: goto L48;
        };
    L49:
        r213 = fg7.y(r25, r31);
        goto L45
    L50:
        r212 = fg7.G(r25, r31);
        goto L45
    L51:
        r211 = fg7.H(r25, r31);
        goto L45
    L52:
        r210 = fg7.G(r25, r31);
        goto L45
    L53:
        r120 = (ke4[]) fg7.z(r25, r31, ke4.CREATOR);
        goto L45
    L54:
        r119 = (ke4[]) fg7.z(r25, r31, ke4.CREATOR);
        goto L45
    L55:
        r123 = (Account) fg7.x(r25, r31, Account.CREATOR);
        goto L45
    L56:
        r114 = fg7.v(r25, r31);
        goto L45
    L57:
        r115 = (Scope[]) fg7.z(r25, r31, Scope.CREATOR);
        goto L45
    L58:
        int r32 = fg7.J(r25, r31);
        int r33 = r25.dataPosition();
        if (r32 == 0) goto L60;
        IBinder r34 = r25.readStrongBinder();
        r25.setDataPosition(r33 + r32);
        r122 = r34;
        goto L45
    L60:
        r122 = null;
        goto L45
    L62:
        r121 = fg7.y(r25, r31);
        goto L45
    L63:
        r118 = fg7.H(r25, r31);
        goto L45
    L64:
        r117 = fg7.H(r25, r31);
        goto L45
    L65:
        r116 = fg7.H(r25, r31);
        goto L45
    L48:
        fg7.N(r25, r31);
        goto L45
    L66:
        fg7.D(r25, r29);
        return new d25(r116, r117, r118, r121, r122, r115, r114, r123, r119, r120, r210, r211, r212, r213);
    L68:
        int r35 = fg7.R(r25);
        String r36 = null;
        Boolean r124 = null;
        String r125 = null;
        String r126 = null;
    L70:
        if (r25.dataPosition() >= r35) goto L88;
        int r127 = r25.readInt();
        char r128 = (char) r127;
        if (r128 != 2) goto L73;
        r36 = fg7.y(r25, r127);
        goto L70
    L73:
        if (r128 != 3) goto L74;
        int r129 = fg7.J(r25, r127);
        if (r129 == 0) goto L81;
        fg7.T(r25, r129, 4);
        if (r25.readInt() == 0) goto L85;
        boolean r130 = true;
    L86:
        r124 = Boolean.valueOf(r130);
        goto L70
    L85:
        r130 = false;
        goto L86
    L81:
        r124 = null;
        goto L70
    L74:
        if (r128 != 4) goto L75;
        r125 = fg7.y(r25, r127);
        goto L70
    L75:
        if (r128 != 5) goto L76;
        r126 = fg7.y(r25, r127);
        goto L70
    L76:
        fg7.N(r25, r127);
        goto L70
    L88:
        fg7.D(r25, r35);
        return new te0(r36, r124, r125, r126);
    L90:
        int r37 = fg7.R(r25);
        boolean r131 = false;
        boolean r132 = false;
        int r133 = 0;
        m79 r134 = null;
        int[] r135 = null;
        int[] r136 = null;
    L92:
        if (r25.dataPosition() >= r37) goto L108;
        int r38 = r25.readInt();
        switch(((char) r38)) {
            case 1: goto L107;
            case 2: goto L106;
            case 3: goto L105;
            case 4: goto L101;
            case 5: goto L100;
            case 6: goto L96;
            default: goto L95;
        };
    L96:
        int r39 = fg7.J(r25, r38);
        int r40 = r25.dataPosition();
        if (r39 == 0) goto L98;
        int[] r41 = r25.createIntArray();
        r25.setDataPosition(r40 + r39);
        r136 = r41;
        goto L92
    L98:
        r136 = null;
        goto L92
    L100:
        r133 = fg7.H(r25, r38);
        goto L92
    L101:
        int r42 = fg7.J(r25, r38);
        int r43 = r25.dataPosition();
        if (r42 == 0) goto L103;
        int[] r44 = r25.createIntArray();
        r25.setDataPosition(r43 + r42);
        r135 = r44;
        goto L92
    L103:
        r135 = null;
        goto L92
    L105:
        r132 = fg7.G(r25, r38);
        goto L92
    L106:
        r131 = fg7.G(r25, r38);
        goto L92
    L107:
        r134 = (m79) fg7.x(r25, r38, m79.CREATOR);
        goto L92
    L95:
        fg7.N(r25, r38);
        goto L92
    L108:
        fg7.D(r25, r37);
        return new p73(r134, r131, r132, r135, r133, r136);
    L110:
        int r45 = fg7.R(r25);
        int r46 = 0;
    L112:
        if (r25.dataPosition() >= r45) goto L121;
        int r47 = r25.readInt();
        char r48 = (char) r47;
        if (r48 != 2) goto L115;
        r5 = fg7.H(r25, r47);
        goto L112
    L115:
        if (r48 != 3) goto L116;
        r15 = fg7.y(r25, r47);
        goto L112
    L116:
        if (r48 != 4) goto L117;
        r46 = fg7.H(r25, r47);
        goto L112
    L117:
        fg7.N(r25, r47);
        goto L112
    L121:
        fg7.D(r25, r45);
        return new re0(r5, r46, r15);
    L123:
        int r49 = fg7.R(r25);
        ke4[] r50 = null;
        p73 r51 = null;
    L125:
        if (r25.dataPosition() >= r49) goto L136;
        int r137 = r25.readInt();
        char r138 = (char) r137;
        if (r138 != 1) goto L128;
        r16 = fg7.v(r25, r137);
        goto L125
    L128:
        if (r138 != 2) goto L129;
        r50 = (ke4[]) fg7.z(r25, r137, ke4.CREATOR);
        goto L125
    L129:
        if (r138 != 3) goto L130;
        r6 = fg7.H(r25, r137);
        goto L125
    L130:
        if (r138 != 4) goto L131;
        r51 = (p73) fg7.x(r25, r137, p73.CREATOR);
        goto L125
    L131:
        fg7.N(r25, r137);
        goto L125
    L136:
        fg7.D(r25, r49);
        ztc r52 = new ztc();
        r52.a = r16;
        r52.b = r50;
        r52.c = r6;
        r52.d = r51;
        return r52;
    L138:
        int r53 = fg7.R(r25);
        byte[] r54 = null;
        byte[] r55 = null;
        byte[] r56 = null;
        String[] r139 = null;
    L140:
        if (r25.dataPosition() >= r53) goto L154;
        int r140 = r25.readInt();
        char r141 = (char) r140;
        if (r141 != 2) goto L143;
        r54 = fg7.w(r25, r140);
        goto L140
    L143:
        if (r141 != 3) goto L144;
        r55 = fg7.w(r25, r140);
        goto L140
    L144:
        if (r141 != 4) goto L145;
        r56 = fg7.w(r25, r140);
        goto L140
    L145:
        if (r141 != 5) goto L146;
        int r142 = fg7.J(r25, r140);
        int r143 = r25.dataPosition();
        if (r142 == 0) goto L149;
        String[] r144 = r25.createStringArray();
        r25.setDataPosition(r143 + r142);
        r139 = r144;
        goto L140
    L149:
        r139 = null;
        goto L140
    L146:
        fg7.N(r25, r140);
        goto L140
    L154:
        fg7.D(r25, r53);
        return new qe0(r54, r55, r56, r139);
    L156:
        int r57 = fg7.R(r25);
        byte[] r145 = null;
        byte[] r146 = null;
        byte[] r147 = null;
        byte[] r148 = null;
        byte[] r149 = null;
    L158:
        if (r25.dataPosition() >= r57) goto L172;
        int r58 = r25.readInt();
        char r59 = (char) r58;
        if (r59 != 2) goto L161;
        r145 = fg7.w(r25, r58);
        goto L158
    L161:
        if (r59 != 3) goto L162;
        r146 = fg7.w(r25, r58);
        goto L158
    L162:
        if (r59 != 4) goto L163;
        r147 = fg7.w(r25, r58);
        goto L158
    L163:
        if (r59 != 5) goto L165;
        r148 = fg7.w(r25, r58);
        goto L158
    L165:
        if (r59 != 6) goto L166;
        r149 = fg7.w(r25, r58);
        goto L158
    L166:
        fg7.N(r25, r58);
        goto L158
    L172:
        fg7.D(r25, r57);
        return new pe0(r145, r146, r147, r148, r149);
    L174:
        int r60 = fg7.R(r25);
        byte[] r61 = null;
    L176:
        if (r25.dataPosition() >= r60) goto L183;
        int r62 = r25.readInt();
        char r63 = (char) r62;
        if (r63 != 1) goto L179;
        r7 = fg7.G(r25, r62);
        goto L176
    L179:
        if (r63 != 2) goto L180;
        r61 = fg7.w(r25, r62);
        goto L176
    L180:
        fg7.N(r25, r62);
        goto L176
    L183:
        fg7.D(r25, r60);
        if (r61 == null) goto L188;
        r17 = ftc.o(r61.length, r61);
    L188:
        return new gtc(r7, r17);
    L189:
        int r64 = fg7.R(r25);
        byte[] r65 = null;
        byte[] r66 = null;
    L191:
        if (r25.dataPosition() >= r64) goto L198;
        int r67 = r25.readInt();
        char r68 = (char) r67;
        if (r68 != 1) goto L194;
        r65 = fg7.w(r25, r67);
        goto L191
    L194:
        if (r68 != 2) goto L195;
        r66 = fg7.w(r25, r67);
        goto L191
    L195:
        fg7.N(r25, r67);
        goto L191
    L198:
        fg7.D(r25, r64);
        if (r65 != null) goto L201;
        ftc r69 = null;
    L202:
        if (r66 == null) goto L206;
        r18 = ftc.o(r66.length, r66);
    L206:
        return new osc(r69, r18);
    L201:
        r69 = ftc.o(r65.length, r65);
        goto L202
    L207:
        int r70 = fg7.R(r25);
    L209:
        if (r25.dataPosition() >= r70) goto L214;
        int r71 = r25.readInt();
        if (((char) r71) != 1) goto L212;
        r8 = fg7.G(r25, r71);
        goto L209
    L212:
        fg7.N(r25, r71);
        goto L209
    L214:
        fg7.D(r25, r70);
        return new oe0(r8);
    L216:
        int r72 = fg7.R(r25);
        gf4 r150 = null;
        iuc r151 = null;
        ahb r152 = null;
        ouc r153 = null;
        wqc r154 = null;
        xqc r155 = null;
        luc r156 = null;
        zqc r157 = null;
        j45 r158 = null;
        brc r159 = null;
        drc r214 = null;
        arc r215 = null;
    L218:
        if (r25.dataPosition() >= r72) goto L234;
        int r73 = r25.readInt();
        switch(((char) r73)) {
            case 2: goto L233;
            case 3: goto L232;
            case 4: goto L231;
            case 5: goto L230;
            case 6: goto L229;
            case 7: goto L228;
            case 8: goto L227;
            case 9: goto L226;
            case 10: goto L225;
            case 11: goto L224;
            case 12: goto L223;
            case 13: goto L222;
            default: goto L221;
        };
    L222:
        r215 = (arc) fg7.x(r25, r73, arc.CREATOR);
        goto L218
    L223:
        r214 = (drc) fg7.x(r25, r73, drc.CREATOR);
        goto L218
    L224:
        r159 = (brc) fg7.x(r25, r73, brc.CREATOR);
        goto L218
    L225:
        r158 = (j45) fg7.x(r25, r73, j45.CREATOR);
        goto L218
    L226:
        r157 = (zqc) fg7.x(r25, r73, zqc.CREATOR);
        goto L218
    L227:
        r156 = (luc) fg7.x(r25, r73, luc.CREATOR);
        goto L218
    L228:
        r155 = (xqc) fg7.x(r25, r73, xqc.CREATOR);
        goto L218
    L229:
        r154 = (wqc) fg7.x(r25, r73, wqc.CREATOR);
        goto L218
    L230:
        r153 = (ouc) fg7.x(r25, r73, ouc.CREATOR);
        goto L218
    L231:
        r152 = (ahb) fg7.x(r25, r73, ahb.CREATOR);
        goto L218
    L232:
        r151 = (iuc) fg7.x(r25, r73, iuc.CREATOR);
        goto L218
    L233:
        r150 = (gf4) fg7.x(r25, r73, gf4.CREATOR);
        goto L218
    L221:
        fg7.N(r25, r73);
        goto L218
    L234:
        fg7.D(r25, r72);
        return new me0(r150, r151, r152, r153, r154, r155, r156, r157, r158, r159, r214, r215);
    L236:
        int r74 = fg7.R(r25);
        long r75 = -1;
    L238:
        if (r25.dataPosition() >= r74) goto L247;
        int r76 = r25.readInt();
        char r160 = (char) r76;
        if (r160 != 1) goto L241;
        r19 = fg7.y(r25, r76);
        goto L238
    L241:
        if (r160 != 2) goto L242;
        r9 = fg7.H(r25, r76);
        goto L238
    L242:
        if (r160 != 3) goto L243;
        r75 = fg7.I(r25, r76);
        goto L238
    L243:
        fg7.N(r25, r76);
        goto L238
    L247:
        fg7.D(r25, r74);
        return new ke4(r9, r75, r19);
    L249:
        int r77 = fg7.R(r25);
        wib r161 = null;
        osc r162 = null;
        oe0 r163 = null;
        gtc r164 = null;
        String r165 = null;
    L251:
        if (r25.dataPosition() >= r77) goto L264;
        int r78 = r25.readInt();
        char r79 = (char) r78;
        if (r79 != 1) goto L254;
        r161 = (wib) fg7.x(r25, r78, wib.CREATOR);
        goto L251
    L254:
        if (r79 != 2) goto L255;
        r162 = (osc) fg7.x(r25, r78, osc.CREATOR);
        goto L251
    L255:
        if (r79 != 3) goto L256;
        r163 = (oe0) fg7.x(r25, r78, oe0.CREATOR);
        goto L251
    L256:
        if (r79 != 4) goto L257;
        r164 = (gtc) fg7.x(r25, r78, gtc.CREATOR);
        goto L251
    L257:
        if (r79 != 5) goto L258;
        r165 = fg7.y(r25, r78);
        goto L251
    L258:
        fg7.N(r25, r78);
        goto L251
    L264:
        fg7.D(r25, r77);
        return new ne0(r161, r162, r163, r164, r165);
    L266:
        int r80 = fg7.R(r25);
        short r81 = 0;
        short r82 = 0;
    L268:
        if (r25.dataPosition() >= r80) goto L277;
        int r83 = r25.readInt();
        char r166 = (char) r83;
        if (r166 != 1) goto L271;
        r10 = fg7.H(r25, r83);
        goto L268
    L271:
        if (r166 != 2) goto L272;
        fg7.V(r25, r83, 4);
        r81 = (short) r25.readInt();
        goto L268
    L272:
        if (r166 != 3) goto L273;
        fg7.V(r25, r83, 4);
        r82 = (short) r25.readInt();
        goto L268
    L273:
        fg7.N(r25, r83);
        goto L268
    L277:
        fg7.D(r25, r80);
        return new xib(r10, r81, r82);
    L279:
        int r84 = fg7.R(r25);
    L281:
        if (r25.dataPosition() >= r84) goto L286;
        int r85 = r25.readInt();
        if (((char) r85) != 1) goto L284;
        r20 = fg7.A(r25, r85, xib.CREATOR);
        goto L281
    L284:
        fg7.N(r25, r85);
        goto L281
    L286:
        fg7.D(r25, r84);
        return new wib(r20);
    L294:
        int r86 = fg7.R(r25);
    L296:
        if (r25.dataPosition() >= r86) goto L301;
        int r87 = r25.readInt();
        if (((char) r87) != 1) goto L299;
        r11 = fg7.G(r25, r87);
        goto L296
    L299:
        fg7.N(r25, r87);
        goto L296
    L301:
        fg7.D(r25, r86);
        return new ahb(r11);
    L303:
        int r88 = fg7.R(r25);
        int r89 = 0;
        String r90 = null;
    L305:
        if (r25.dataPosition() >= r88) goto L316;
        int r167 = r25.readInt();
        char r168 = (char) r167;
        if (r168 != 1) goto L308;
        r12 = fg7.H(r25, r167);
        goto L305
    L308:
        if (r168 != 2) goto L309;
        r89 = fg7.H(r25, r167);
        goto L305
    L309:
        if (r168 != 3) goto L310;
        r21 = (PendingIntent) fg7.x(r25, r167, PendingIntent.CREATOR);
        goto L305
    L310:
        if (r168 != 4) goto L311;
        r90 = fg7.y(r25, r167);
        goto L305
    L311:
        fg7.N(r25, r167);
        goto L305
    L316:
        fg7.D(r25, r88);
        return new k73(r12, r89, r21, r90);
    L324:
        int r91 = fg7.R(r25);
        PendingIntent r92 = null;
        k73 r93 = null;
    L326:
        if (r25.dataPosition() >= r91) goto L337;
        int r169 = r25.readInt();
        char r170 = (char) r169;
        if (r170 != 1) goto L329;
        r4 = fg7.H(r25, r169);
        goto L326
    L329:
        if (r170 != 2) goto L330;
        r22 = fg7.y(r25, r169);
        goto L326
    L330:
        if (r170 != 3) goto L331;
        r92 = (PendingIntent) fg7.x(r25, r169, PendingIntent.CREATOR);
        goto L326
    L331:
        if (r170 != 4) goto L332;
        r93 = (k73) fg7.x(r25, r169, k73.CREATOR);
        goto L326
    L332:
        fg7.N(r25, r169);
        goto L326
    L337:
        fg7.D(r25, r91);
        return new Status(r4, r22, r92, r93);
    L339:
        int r94 = fg7.R(r25);
        String r95 = null;
    L341:
        if (r25.dataPosition() >= r94) goto L348;
        int r96 = r25.readInt();
        char r97 = (char) r96;
        if (r97 != 2) goto L344;
        r23 = fg7.y(r25, r96);
        goto L341
    L344:
        if (r97 != 3) goto L345;
        r95 = fg7.y(r25, r96);
        goto L341
    L345:
        fg7.N(r25, r96);
        goto L341
    L348:
        fg7.D(r25, r94);
        return new lva(r23, r95);
    L356:
        int r98 = fg7.R(r25);
    L358:
        if (r25.dataPosition() >= r98) goto L363;
        int r99 = r25.readInt();
        if (((char) r99) != 1) goto L361;
        r24 = fg7.y(r25, r99);
        goto L358
    L361:
        fg7.N(r25, r99);
        goto L358
    L363:
        fg7.D(r25, r98);
        return new drc(r24);
    L365:
        String r100 = r25.readString();
        if (r100 != null) goto L399;
        r100 = BuildConfig.FLAVOR;
    L399:
        return k39.a(r100);
    L368:
        e = move-exception;
        iea.k(e);
        return null;
    L374:
        int r101 = fg7.R(r25);
        String r102 = null;
        String r103 = null;
        String r104 = null;
    L376:
        if (r25.dataPosition() >= r101) goto L387;
        int r171 = r25.readInt();
        char r172 = (char) r171;
        if (r172 != 2) goto L379;
        r13 = fg7.w(r25, r171);
        goto L376
    L379:
        if (r172 != 3) goto L380;
        r102 = fg7.y(r25, r171);
        goto L376
    L380:
        if (r172 != 4) goto L381;
        r103 = fg7.y(r25, r171);
        goto L376
    L381:
        if (r172 != 5) goto L382;
        r104 = fg7.y(r25, r171);
        goto L376
    L382:
        fg7.N(r25, r171);
        goto L376
    L387:
        fg7.D(r25, r101);
        return new jr8(r102, r103, r104, r13);
    L403:
        return pw0.a(r25.readInt());
    L40:
        e = move-exception;
        iea.k(e);
        return null;
    L405:
        return bhb.a(r25.readString());
    L291:
        e = move-exception;
        iea.k(e);
        return null;
    L397:
        return o80.a(r25.readString());
    L321:
        e = move-exception;
        iea.k(e);
        return null;
    L401:
        return jva.a(r25.readString());
    L353:
        e = move-exception;
        iea.k(e);
        return null;
    L395:
        return ir8.a(r25.readString());
    L392:
        e = move-exception;
        iea.k(e);
        return null;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int r1) {
        switch(this.a) {
            case 0: goto L63;
            case 1: goto L61;
            case 2: goto L59;
            case 3: goto L57;
            case 4: goto L55;
            case 5: goto L53;
            case 6: goto L51;
            case 7: goto L49;
            case 8: goto L47;
            case 9: goto L45;
            case 10: goto L43;
            case 11: goto L41;
            case 12: goto L39;
            case 13: goto L37;
            case 14: goto L35;
            case 15: goto L33;
            case 16: goto L31;
            case 17: goto L29;
            case 18: goto L27;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L5;
        };
    L5:
        return new luc[r1];
    L7:
        return new iuc[r1];
    L9:
        return new guc[r1];
    L11:
        return new pw0[r1];
    L13:
        return new d25[r1];
    L15:
        return new te0[r1];
    L17:
        return new p73[r1];
    L19:
        return new re0[r1];
    L21:
        return new ztc[r1];
    L23:
        return new qe0[r1];
    L25:
        return new pe0[r1];
    L27:
        return new gtc[r1];
    L29:
        return new osc[r1];
    L31:
        return new oe0[r1];
    L33:
        return new me0[r1];
    L35:
        return new ke4[r1];
    L37:
        return new ne0[r1];
    L39:
        return new xib[r1];
    L41:
        return new wib[r1];
    L43:
        return new bhb[r1];
    L45:
        return new ahb[r1];
    L47:
        return new k73[r1];
    L49:
        return new o80[r1];
    L51:
        return new Status[r1];
    L53:
        return new lva[r1];
    L55:
        return new jva[r1];
    L57:
        return new drc[r1];
    L59:
        return new k39[r1];
    L61:
        return new jr8[r1];
    L63:
        return new ir8[r1];
    }
}
