package defpackage;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import cn.fly.verify.BuildConfig;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.fido.common.Transport;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ypc implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ ypc(int r1) {
        this.a = r1;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel r25) {
        boolean r7 = false;
        int r8 = 0;
        boolean r9 = false;
        boolean r10 = false;
        boolean r11 = false;
        int r12 = 0;
        int r13 = 0;
        boolean r14 = false;
        boolean r15 = false;
        GoogleSignInAccount r16 = null;
        String r17 = null;
        String r18 = null;
        ftc r19 = null;
        String r20 = null;
        String r21 = null;
        String r22 = null;
        String r23 = null;
        PendingIntent r24 = null;
        hz9 r26 = null;
        byte[] r27 = null;
        String r28 = null;
        PendingIntent r29 = null;
        switch(this.a) {
            case 0: goto L379;
            case 1: goto L365;
            case 2: goto L349;
            case 3: goto L340;
            case 4: goto L326;
            case 5: goto L308;
            case 6: goto L297;
            case 7: goto L284;
            case 8: goto L275;
            case 9: goto L262;
            case 10: goto L253;
            case 11: goto L242;
            case 12: goto L225;
            case 13: goto L214;
            case 14: goto L401;
            case 15: goto L399;
            case 16: goto L191;
            case 17: goto L182;
            case 18: goto L173;
            case 19: goto L164;
            case 20: goto L155;
            case 21: goto L146;
            case 22: goto L121;
            case 23: goto L104;
            case 24: goto L88;
            case 25: goto L61;
            case 26: goto L44;
            case 27: goto L31;
            case 28: goto L17;
            default: goto L4;
        };
    L4:
        int r0 = fg7.R(r25);
        String r2 = null;
        String r3 = null;
    L6:
        if (r25.dataPosition() >= r0) goto L15;
        int r30 = r25.readInt();
        char r31 = (char) r30;
        if (r31 != 2) goto L9;
        r17 = fg7.y(r25, r30);
        goto L6
    L9:
        if (r31 != 3) goto L10;
        r2 = fg7.y(r25, r30);
        goto L6
    L10:
        if (r31 != 4) goto L11;
        r3 = fg7.y(r25, r30);
        goto L6
    L11:
        fg7.N(r25, r30);
        goto L6
    L15:
        fg7.D(r25, r0);
        return new gr8(r17, r2, r3);
    L17:
        int r1 = fg7.R(r25);
        String r4 = null;
        Integer r5 = null;
    L19:
        if (r25.dataPosition() >= r1) goto L29;
        int r32 = r25.readInt();
        char r33 = (char) r32;
        if (r33 != 2) goto L22;
        r4 = fg7.y(r25, r32);
        goto L19
    L22:
        if (r33 != 3) goto L23;
        int r6 = fg7.J(r25, r32);
        if (r6 == 0) goto L26;
        fg7.T(r25, r6, 4);
        r5 = Integer.valueOf(r25.readInt());
        goto L19
    L26:
        r5 = null;
        goto L19
    L23:
        fg7.N(r25, r32);
        goto L19
    L29:
        fg7.D(r25, r1);
        return new fr8(r4, r5.intValue());
    L31:
        int r34 = fg7.R(r25);
        byte[] r35 = null;
        ArrayList r36 = null;
    L33:
        if (r25.dataPosition() >= r34) goto L42;
        int r37 = r25.readInt();
        char r38 = (char) r37;
        if (r38 != 2) goto L36;
        r18 = fg7.y(r25, r37);
        goto L33
    L36:
        if (r38 != 3) goto L37;
        r35 = fg7.w(r25, r37);
        goto L33
    L37:
        if (r38 != 4) goto L38;
        r36 = fg7.A(r25, r37, Transport.CREATOR);
        goto L33
    L38:
        fg7.N(r25, r37);
        goto L33
    L42:
        fg7.D(r25, r34);
        return new er8(r18, r35, r36);
    L44:
        int r39 = fg7.R(r25);
        String r110 = null;
        String r111 = null;
        byte[] r112 = null;
        qe0 r113 = null;
        pe0 r114 = null;
        re0 r115 = null;
        ne0 r116 = null;
        String r117 = null;
    L46:
        if (r25.dataPosition() >= r39) goto L59;
        int r40 = r25.readInt();
        switch(((char) r40)) {
            case 1: goto L58;
            case 2: goto L57;
            case 3: goto L56;
            case 4: goto L55;
            case 5: goto L54;
            case 6: goto L53;
            case 7: goto L52;
            case 8: goto L51;
            case 9: goto L50;
            default: goto L49;
        };
    L50:
        fg7.y(r25, r40);
        goto L46
    L51:
        r117 = fg7.y(r25, r40);
        goto L46
    L52:
        r116 = (ne0) fg7.x(r25, r40, ne0.CREATOR);
        goto L46
    L53:
        r115 = (re0) fg7.x(r25, r40, re0.CREATOR);
        goto L46
    L54:
        r114 = (pe0) fg7.x(r25, r40, pe0.CREATOR);
        goto L46
    L55:
        r113 = (qe0) fg7.x(r25, r40, qe0.CREATOR);
        goto L46
    L56:
        r112 = fg7.w(r25, r40);
        goto L46
    L57:
        r111 = fg7.y(r25, r40);
        goto L46
    L58:
        r110 = fg7.y(r25, r40);
        goto L46
    L49:
        fg7.N(r25, r40);
        goto L46
    L59:
        fg7.D(r25, r39);
        return new br8(r110, r111, r112, r113, r114, r115, r116, r117);
    L61:
        int r41 = fg7.R(r25);
        gr8 r118 = null;
        jr8 r119 = null;
        byte[] r120 = null;
        ArrayList r121 = null;
        Double r122 = null;
        ArrayList r123 = null;
        te0 r124 = null;
        Integer r125 = null;
        lva r126 = null;
        String r210 = null;
        me0 r211 = null;
        String r212 = null;
        ResultReceiver r213 = null;
    L63:
        if (r25.dataPosition() >= r41) goto L86;
        int r42 = r25.readInt();
        switch(((char) r42)) {
            case 2: goto L85;
            case 3: goto L84;
            case 4: goto L83;
            case 5: goto L82;
            case 6: goto L78;
            case 7: goto L77;
            case 8: goto L76;
            case 9: goto L72;
            case 10: goto L71;
            case 11: goto L70;
            case 12: goto L69;
            case 13: goto L68;
            case 14: goto L67;
            default: goto L66;
        };
    L67:
        r213 = (ResultReceiver) fg7.x(r25, r42, ResultReceiver.CREATOR);
        goto L63
    L68:
        r212 = fg7.y(r25, r42);
        goto L63
    L69:
        r211 = (me0) fg7.x(r25, r42, me0.CREATOR);
        goto L63
    L70:
        r210 = fg7.y(r25, r42);
        goto L63
    L71:
        r126 = (lva) fg7.x(r25, r42, lva.CREATOR);
        goto L63
    L72:
        int r43 = fg7.J(r25, r42);
        if (r43 == 0) goto L74;
        fg7.T(r25, r43, 4);
        r125 = Integer.valueOf(r25.readInt());
        goto L63
    L74:
        r125 = null;
        goto L63
    L76:
        r124 = (te0) fg7.x(r25, r42, te0.CREATOR);
        goto L63
    L77:
        r123 = fg7.A(r25, r42, er8.CREATOR);
        goto L63
    L78:
        int r44 = fg7.J(r25, r42);
        if (r44 == 0) goto L80;
        fg7.T(r25, r44, 8);
        r122 = Double.valueOf(r25.readDouble());
        goto L63
    L80:
        r122 = null;
        goto L63
    L82:
        r121 = fg7.A(r25, r42, fr8.CREATOR);
        goto L63
    L83:
        r120 = fg7.w(r25, r42);
        goto L63
    L84:
        r119 = (jr8) fg7.x(r25, r42, jr8.CREATOR);
        goto L63
    L85:
        r118 = (gr8) fg7.x(r25, r42, gr8.CREATOR);
        goto L63
    L66:
        fg7.N(r25, r42);
        goto L63
    L86:
        fg7.D(r25, r41);
        return new dr8(r118, r119, r120, r121, r122, r123, r124, r125, r126, r210, r211, r212, r213);
    L88:
        int r45 = fg7.R(r25);
    L89:
        byte[][] r46 = null;
    L91:
        if (r25.dataPosition() >= r45) goto L102;
        int r47 = r25.readInt();
        if (((char) r47) != 1) goto L94;
        int r48 = fg7.J(r25, r47);
        int r49 = r25.dataPosition();
        if (r48 == 0) goto L89;
        int r50 = r25.readInt();
        byte[][] r51 = new byte[r50][];
        int r52 = 0;
    L99:
        if (r52 >= r50) goto L101;
        r51[r52] = r25.createByteArray();
        r52 = r52 + 1;
        goto L99
    L101:
        r25.setDataPosition(r49 + r48);
        r46 = r51;
        goto L91
    L94:
        fg7.N(r25, r47);
        goto L91
    L102:
        fg7.D(r25, r45);
        return new brc(r46);
    L104:
        int r53 = fg7.R(r25);
        boolean r127 = false;
        boolean r128 = false;
        int r129 = 0;
        int r130 = 0;
        int r131 = 0;
    L106:
        if (r25.dataPosition() >= r53) goto L119;
        int r54 = r25.readInt();
        char r55 = (char) r54;
        if (r55 != 1) goto L109;
        r129 = fg7.H(r25, r54);
        goto L106
    L109:
        if (r55 != 2) goto L110;
        r127 = fg7.G(r25, r54);
        goto L106
    L110:
        if (r55 != 3) goto L111;
        r128 = fg7.G(r25, r54);
        goto L106
    L111:
        if (r55 != 4) goto L112;
        r130 = fg7.H(r25, r54);
        goto L106
    L112:
        if (r55 != 5) goto L113;
        r131 = fg7.H(r25, r54);
        goto L106
    L113:
        fg7.N(r25, r54);
        goto L106
    L119:
        fg7.D(r25, r53);
        return new m79(r127, r128, r129, r130, r131);
    L121:
        int r56 = fg7.R(r25);
        byte[] r57 = null;
        byte[] r58 = null;
        byte[] r132 = null;
    L123:
        if (r25.dataPosition() >= r56) goto L134;
        int r133 = r25.readInt();
        char r134 = (char) r133;
        if (r134 != 1) goto L126;
        r57 = fg7.w(r25, r133);
        goto L123
    L126:
        if (r134 != 2) goto L127;
        r58 = fg7.w(r25, r133);
        goto L123
    L127:
        if (r134 != 3) goto L128;
        r132 = fg7.w(r25, r133);
        goto L123
    L128:
        if (r134 != 4) goto L129;
        r8 = fg7.H(r25, r133);
        goto L123
    L129:
        fg7.N(r25, r133);
        goto L123
    L134:
        fg7.D(r25, r56);
        if (r57 != null) goto L137;
        ftc r59 = null;
    L138:
        if (r58 != null) goto L140;
        ftc r60 = null;
    L141:
        if (r132 == null) goto L145;
        r19 = ftc.o(r132.length, r132);
    L145:
        return new arc(r59, r60, r19, r8);
    L140:
        r60 = ftc.o(r58.length, r58);
        goto L141
    L137:
        r59 = ftc.o(r57.length, r57);
        goto L138
    L146:
        int r61 = fg7.R(r25);
    L148:
        if (r25.dataPosition() >= r61) goto L153;
        int r62 = r25.readInt();
        if (((char) r62) != 1) goto L151;
        r20 = fg7.y(r25, r62);
        goto L148
    L151:
        fg7.N(r25, r62);
        goto L148
    L153:
        fg7.D(r25, r61);
        return new zqc(r20);
    L155:
        int r63 = fg7.R(r25);
    L157:
        if (r25.dataPosition() >= r63) goto L162;
        int r64 = r25.readInt();
        if (((char) r64) != 1) goto L160;
        r9 = fg7.G(r25, r64);
        goto L157
    L160:
        fg7.N(r25, r64);
        goto L157
    L162:
        fg7.D(r25, r63);
        return new j45(r9);
    L164:
        int r65 = fg7.R(r25);
    L166:
        if (r25.dataPosition() >= r65) goto L171;
        int r66 = r25.readInt();
        if (((char) r66) != 1) goto L169;
        r10 = fg7.G(r25, r66);
        goto L166
    L169:
        fg7.N(r25, r66);
        goto L166
    L171:
        fg7.D(r25, r65);
        return new xqc(r10);
    L173:
        int r67 = fg7.R(r25);
        long r68 = 0;
    L175:
        if (r25.dataPosition() >= r67) goto L180;
        int r69 = r25.readInt();
        if (((char) r69) != 1) goto L178;
        r68 = fg7.I(r25, r69);
        goto L175
    L178:
        fg7.N(r25, r69);
        goto L175
    L180:
        fg7.D(r25, r67);
        return new wqc(r68);
    L182:
        int r70 = fg7.R(r25);
    L184:
        if (r25.dataPosition() >= r70) goto L189;
        int r71 = r25.readInt();
        if (((char) r71) != 1) goto L187;
        r11 = fg7.G(r25, r71);
        goto L184
    L187:
        fg7.N(r25, r71);
        goto L184
    L189:
        fg7.D(r25, r70);
        return new ouc(r11);
    L191:
        int r72 = fg7.R(r25);
    L193:
        if (r25.dataPosition() >= r72) goto L200;
        int r73 = r25.readInt();
        char r74 = (char) r73;
        if (r74 != 1) goto L196;
        r12 = fg7.H(r25, r73);
        goto L193
    L196:
        if (r74 != 2) goto L197;
        r21 = fg7.y(r25, r73);
        goto L193
    L197:
        fg7.N(r25, r73);
        goto L193
    L200:
        fg7.D(r25, r72);
        return new Scope(r12, r21);
    L214:
        int r75 = fg7.R(r25);
        String r76 = null;
    L216:
        if (r25.dataPosition() >= r75) goto L223;
        int r77 = r25.readInt();
        char r78 = (char) r77;
        if (r78 != 1) goto L219;
        r22 = fg7.y(r25, r77);
        goto L216
    L219:
        if (r78 != 2) goto L220;
        r76 = fg7.y(r25, r77);
        goto L216
    L220:
        fg7.N(r25, r77);
        goto L216
    L223:
        fg7.D(r25, r75);
        return new hz9(r22, r76);
    L225:
        int r79 = fg7.R(r25);
        String r135 = null;
        String r136 = null;
        String r137 = null;
        String r138 = null;
        Uri r139 = null;
        String r140 = null;
        String r141 = null;
        String r142 = null;
        br8 r143 = null;
    L227:
        if (r25.dataPosition() >= r79) goto L240;
        int r80 = r25.readInt();
        switch(((char) r80)) {
            case 1: goto L239;
            case 2: goto L238;
            case 3: goto L237;
            case 4: goto L236;
            case 5: goto L235;
            case 6: goto L234;
            case 7: goto L233;
            case 8: goto L232;
            case 9: goto L231;
            default: goto L230;
        };
    L231:
        r143 = (br8) fg7.x(r25, r80, br8.CREATOR);
        goto L227
    L232:
        r142 = fg7.y(r25, r80);
        goto L227
    L233:
        r141 = fg7.y(r25, r80);
        goto L227
    L234:
        r140 = fg7.y(r25, r80);
        goto L227
    L235:
        r139 = (Uri) fg7.x(r25, r80, Uri.CREATOR);
        goto L227
    L236:
        r138 = fg7.y(r25, r80);
        goto L227
    L237:
        r137 = fg7.y(r25, r80);
        goto L227
    L238:
        r136 = fg7.y(r25, r80);
        goto L227
    L239:
        r135 = fg7.y(r25, r80);
        goto L227
    L230:
        fg7.N(r25, r80);
        goto L227
    L240:
        fg7.D(r25, r79);
        return new fz9(r135, r136, r137, r138, r139, r140, r141, r142, r143);
    L242:
        int r81 = fg7.R(r25);
        GoogleSignInOptions r82 = null;
    L244:
        if (r25.dataPosition() >= r81) goto L251;
        int r83 = r25.readInt();
        char r84 = (char) r83;
        if (r84 != 2) goto L247;
        r23 = fg7.y(r25, r83);
        goto L244
    L247:
        if (r84 != 5) goto L248;
        r82 = (GoogleSignInOptions) fg7.x(r25, r83, GoogleSignInOptions.CREATOR);
        goto L244
    L248:
        fg7.N(r25, r83);
        goto L244
    L251:
        fg7.D(r25, r81);
        return new SignInConfiguration(r23, r82);
    L253:
        int r85 = fg7.R(r25);
    L255:
        if (r25.dataPosition() >= r85) goto L260;
        int r86 = r25.readInt();
        if (((char) r86) != 1) goto L258;
        r24 = (PendingIntent) fg7.x(r25, r86, PendingIntent.CREATOR);
        goto L255
    L258:
        fg7.N(r25, r86);
        goto L255
    L260:
        fg7.D(r25, r85);
        return new nc9(r24);
    L262:
        int r87 = fg7.R(r25);
        String r88 = null;
    L264:
        if (r25.dataPosition() >= r87) goto L273;
        int r89 = r25.readInt();
        char r90 = (char) r89;
        if (r90 != 1) goto L267;
        r26 = (hz9) fg7.x(r25, r89, hz9.CREATOR);
        goto L264
    L267:
        if (r90 != 2) goto L268;
        r88 = fg7.y(r25, r89);
        goto L264
    L268:
        if (r90 != 3) goto L269;
        r13 = fg7.H(r25, r89);
        goto L264
    L269:
        fg7.N(r25, r89);
        goto L264
    L273:
        fg7.D(r25, r87);
        return new mc9(r26, r88, r13);
    L275:
        int r91 = fg7.R(r25);
    L277:
        if (r25.dataPosition() >= r91) goto L282;
        int r92 = r25.readInt();
        if (((char) r92) != 1) goto L280;
        r14 = fg7.G(r25, r92);
        goto L277
    L280:
        fg7.N(r25, r92);
        goto L277
    L282:
        fg7.D(r25, r91);
        return new en0(r14);
    L284:
        int r93 = fg7.R(r25);
        String r94 = null;
    L286:
        if (r25.dataPosition() >= r93) goto L295;
        int r95 = r25.readInt();
        char r96 = (char) r95;
        if (r96 != 1) goto L289;
        r15 = fg7.G(r25, r95);
        goto L286
    L289:
        if (r96 != 2) goto L290;
        r27 = fg7.w(r25, r95);
        goto L286
    L290:
        if (r96 != 3) goto L291;
        r94 = fg7.y(r25, r95);
        goto L286
    L291:
        fg7.N(r25, r95);
        goto L286
    L295:
        fg7.D(r25, r93);
        return new dn0(r27, r94, r15);
    L297:
        int r97 = fg7.R(r25);
    L299:
        if (r25.dataPosition() >= r97) goto L306;
        int r98 = r25.readInt();
        char r99 = (char) r98;
        if (r99 != 1) goto L302;
        r7 = fg7.G(r25, r98);
        goto L299
    L302:
        if (r99 != 2) goto L303;
        r28 = fg7.y(r25, r98);
        goto L299
    L303:
        fg7.N(r25, r98);
        goto L299
    L306:
        fg7.D(r25, r97);
        return new cn0(r7, r28);
    L308:
        int r100 = fg7.R(r25);
        boolean r144 = false;
        boolean r145 = false;
        boolean r146 = false;
        String r147 = null;
        String r148 = null;
        String r149 = null;
        ArrayList<String> r150 = null;
    L310:
        if (r25.dataPosition() >= r100) goto L324;
        int r101 = r25.readInt();
        switch(((char) r101)) {
            case 1: goto L323;
            case 2: goto L322;
            case 3: goto L321;
            case 4: goto L320;
            case 5: goto L319;
            case 6: goto L315;
            case 7: goto L314;
            default: goto L313;
        };
    L314:
        r146 = fg7.G(r25, r101);
        goto L310
    L315:
        int r102 = fg7.J(r25, r101);
        int r103 = r25.dataPosition();
        if (r102 == 0) goto L317;
        ArrayList<String> r104 = r25.createStringArrayList();
        r25.setDataPosition(r103 + r102);
        r150 = r104;
        goto L310
    L317:
        r150 = null;
        goto L310
    L319:
        r149 = fg7.y(r25, r101);
        goto L310
    L320:
        r145 = fg7.G(r25, r101);
        goto L310
    L321:
        r148 = fg7.y(r25, r101);
        goto L310
    L322:
        r147 = fg7.y(r25, r101);
        goto L310
    L323:
        r144 = fg7.G(r25, r101);
        goto L310
    L313:
        fg7.N(r25, r101);
        goto L310
    L324:
        fg7.D(r25, r100);
        return new bn0(r144, r147, r148, r145, r149, r150, r146);
    L326:
        int r105 = fg7.R(r25);
        int r151 = 0;
        boolean r152 = false;
        String r153 = null;
        String r154 = null;
        String r155 = null;
        String r156 = null;
    L328:
        if (r25.dataPosition() >= r105) goto L338;
        int r106 = r25.readInt();
        switch(((char) r106)) {
            case 1: goto L337;
            case 2: goto L336;
            case 3: goto L335;
            case 4: goto L334;
            case 5: goto L333;
            case 6: goto L332;
            default: goto L331;
        };
    L332:
        r151 = fg7.H(r25, r106);
        goto L328
    L333:
        r152 = fg7.G(r25, r106);
        goto L328
    L334:
        r156 = fg7.y(r25, r106);
        goto L328
    L335:
        r155 = fg7.y(r25, r106);
        goto L328
    L336:
        r154 = fg7.y(r25, r106);
        goto L328
    L337:
        r153 = fg7.y(r25, r106);
        goto L328
    L331:
        fg7.N(r25, r106);
        goto L328
    L338:
        fg7.D(r25, r105);
        return new e25(r151, r153, r154, r155, r156, r152);
    L340:
        int r107 = fg7.R(r25);
    L342:
        if (r25.dataPosition() >= r107) goto L347;
        int r108 = r25.readInt();
        if (((char) r108) != 1) goto L345;
        r29 = (PendingIntent) fg7.x(r25, r108, PendingIntent.CREATOR);
        goto L342
    L345:
        fg7.N(r25, r108);
        goto L342
    L347:
        fg7.D(r25, r107);
        return new gn0(r29);
    L349:
        int r109 = fg7.R(r25);
        boolean r157 = false;
        int r158 = 0;
        boolean r159 = false;
        en0 r160 = null;
        bn0 r161 = null;
        String r162 = null;
        dn0 r163 = null;
        cn0 r164 = null;
    L351:
        if (r25.dataPosition() >= r109) goto L363;
        int r165 = r25.readInt();
        switch(((char) r165)) {
            case 1: goto L362;
            case 2: goto L361;
            case 3: goto L360;
            case 4: goto L359;
            case 5: goto L358;
            case 6: goto L357;
            case 7: goto L356;
            case 8: goto L355;
            default: goto L354;
        };
    L355:
        r159 = fg7.G(r25, r165);
        goto L351
    L356:
        r164 = (cn0) fg7.x(r25, r165, cn0.CREATOR);
        goto L351
    L357:
        r163 = (dn0) fg7.x(r25, r165, dn0.CREATOR);
        goto L351
    L358:
        r158 = fg7.H(r25, r165);
        goto L351
    L359:
        r157 = fg7.G(r25, r165);
        goto L351
    L360:
        r162 = fg7.y(r25, r165);
        goto L351
    L361:
        r161 = (bn0) fg7.x(r25, r165, bn0.CREATOR);
        goto L351
    L362:
        r160 = (en0) fg7.x(r25, r165, en0.CREATOR);
        goto L351
    L354:
        fg7.N(r25, r165);
        goto L351
    L363:
        fg7.D(r25, r109);
        return new fn0(r160, r161, r162, r157, r158, r163, r164, r159);
    L365:
        int r166 = fg7.R(r25);
        String r167 = BuildConfig.FLAVOR;
        String r168 = BuildConfig.FLAVOR;
    L367:
        if (r25.dataPosition() >= r166) goto L377;
        int r169 = r25.readInt();
        char r170 = (char) r169;
        if (r170 != 4) goto L371;
        r167 = fg7.y(r25, r169);
        goto L367
    L371:
        if (r170 != 7) goto L372;
        r16 = (GoogleSignInAccount) fg7.x(r25, r169, GoogleSignInAccount.CREATOR);
        goto L367
    L372:
        if (r170 != '\b') goto L373;
        r168 = fg7.y(r25, r169);
        goto L367
    L373:
        fg7.N(r25, r169);
        goto L367
    L377:
        fg7.D(r25, r166);
        return new SignInAccount(r167, r16, r168);
    L379:
        int r171 = fg7.R(r25);
        int r172 = 0;
        boolean r173 = false;
        boolean r174 = false;
        IBinder r175 = null;
        k73 r176 = null;
    L381:
        if (r25.dataPosition() >= r171) goto L397;
        int r177 = r25.readInt();
        char r178 = (char) r177;
        if (r178 != 1) goto L384;
        r172 = fg7.H(r25, r177);
        goto L381
    L384:
        if (r178 != 2) goto L385;
        int r179 = fg7.J(r25, r177);
        int r180 = r25.dataPosition();
        if (r179 == 0) goto L394;
        IBinder r181 = r25.readStrongBinder();
        r25.setDataPosition(r180 + r179);
        r175 = r181;
        goto L381
    L394:
        r175 = null;
        goto L381
    L385:
        if (r178 != 3) goto L386;
        r176 = (k73) fg7.x(r25, r177, k73.CREATOR);
        goto L381
    L386:
        if (r178 != 4) goto L387;
        r173 = fg7.G(r25, r177);
        goto L381
    L387:
        if (r178 != 5) goto L388;
        r174 = fg7.G(r25, r177);
        goto L381
    L388:
        fg7.N(r25, r177);
        goto L381
    L397:
        fg7.D(r25, r171);
        return new xpc(r172, r175, r176, r173, r174);
    L399:
        return m80.a(r25.readString());
    L205:
        e = move-exception;
        iea.k(e);
        return null;
    L401:
        return Transport.a(r25.readString());
    L211:
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
        return new gr8[r1];
    L7:
        return new fr8[r1];
    L9:
        return new er8[r1];
    L11:
        return new br8[r1];
    L13:
        return new dr8[r1];
    L15:
        return new brc[r1];
    L17:
        return new m79[r1];
    L19:
        return new arc[r1];
    L21:
        return new zqc[r1];
    L23:
        return new j45[r1];
    L25:
        return new xqc[r1];
    L27:
        return new wqc[r1];
    L29:
        return new ouc[r1];
    L31:
        return new Scope[r1];
    L33:
        return new m80[r1];
    L35:
        return new Transport[r1];
    L37:
        return new hz9[r1];
    L39:
        return new fz9[r1];
    L41:
        return new SignInConfiguration[r1];
    L43:
        return new nc9[r1];
    L45:
        return new mc9[r1];
    L47:
        return new en0[r1];
    L49:
        return new dn0[r1];
    L51:
        return new cn0[r1];
    L53:
        return new bn0[r1];
    L55:
        return new e25[r1];
    L57:
        return new gn0[r1];
    L59:
        return new fn0[r1];
    L61:
        return new SignInAccount[r1];
    L63:
        return new xpc[r1];
    }
}
