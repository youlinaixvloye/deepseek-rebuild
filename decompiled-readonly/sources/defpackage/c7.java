package defpackage;

import android.accounts.Account;
import android.content.Intent;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c7 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ c7(int r1) {
        this.a = r1;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel r24) {
        boolean r6 = true;
        int r7 = 0;
        Intent r8 = null;
        Account r9 = null;
        k73 r10 = null;
        ArrayList r11 = null;
        Intent r12 = null;
        ArrayList r13 = null;
        Bundle r14 = null;
        yc9 r15 = null;
        xc9 r16 = null;
        switch(this.a) {
            case 0: goto L198;
            case 1: goto L192;
            case 2: goto L191;
            case 3: goto L189;
            case 4: goto L187;
            case 5: goto L184;
            case 6: goto L182;
            case 7: goto L181;
            case 8: goto L179;
            case 9: goto L177;
            case 10: goto L174;
            case 11: goto L173;
            case 12: goto L167;
            case 13: goto L166;
            case 14: goto L164;
            case 15: goto L162;
            case 16: goto L160;
            case 17: goto L153;
            case 18: goto L144;
            case 19: goto L141;
            case 20: goto L139;
            case 21: goto L126;
            case 22: goto L115;
            case 23: goto L102;
            case 24: goto L82;
            case 25: goto L64;
            case 26: goto L50;
            case 27: goto L37;
            case 28: goto L20;
            default: goto L4;
        };
    L4:
        int r0 = fg7.R(r24);
        int r2 = 0;
        GoogleSignInAccount r3 = null;
    L6:
        if (r24.dataPosition() >= r0) goto L18;
        int r17 = r24.readInt();
        char r18 = (char) r17;
        if (r18 != 1) goto L9;
        r7 = fg7.H(r24, r17);
        goto L6
    L9:
        if (r18 != 2) goto L10;
        r9 = (Account) fg7.x(r24, r17, Account.CREATOR);
        goto L6
    L10:
        if (r18 != 3) goto L12;
        r2 = fg7.H(r24, r17);
        goto L6
    L12:
        if (r18 != 4) goto L13;
        r3 = (GoogleSignInAccount) fg7.x(r24, r17, GoogleSignInAccount.CREATOR);
        goto L6
    L13:
        fg7.N(r24, r17);
        goto L6
    L18:
        fg7.D(r24, r0);
        return new wpc(r7, r9, r2, r3);
    L20:
        int r1 = fg7.R(r24);
        long r19 = 0;
        long r110 = 0;
        int r20 = -1;
        int r111 = 0;
        int r112 = 0;
        int r113 = 0;
        int r114 = 0;
        String r115 = null;
        String r116 = null;
    L22:
        if (r24.dataPosition() >= r1) goto L35;
        int r4 = r24.readInt();
        switch(((char) r4)) {
            case 1: goto L34;
            case 2: goto L33;
            case 3: goto L32;
            case 4: goto L31;
            case 5: goto L30;
            case 6: goto L29;
            case 7: goto L28;
            case 8: goto L27;
            case 9: goto L26;
            default: goto L25;
        };
    L26:
        r20 = fg7.H(r24, r4);
        goto L22
    L27:
        r114 = fg7.H(r24, r4);
        goto L22
    L28:
        r116 = fg7.y(r24, r4);
        goto L22
    L29:
        r115 = fg7.y(r24, r4);
        goto L22
    L30:
        r110 = fg7.I(r24, r4);
        goto L22
    L31:
        r19 = fg7.I(r24, r4);
        goto L22
    L32:
        r113 = fg7.H(r24, r4);
        goto L22
    L33:
        r112 = fg7.H(r24, r4);
        goto L22
    L34:
        r111 = fg7.H(r24, r4);
        goto L22
    L25:
        fg7.N(r24, r4);
        goto L22
    L35:
        fg7.D(r24, r1);
        return new d87(r111, r112, r113, r19, r110, r115, r116, r114, r20);
    L37:
        int r5 = fg7.R(r24);
        xpc r21 = null;
    L39:
        if (r24.dataPosition() >= r5) goto L48;
        int r22 = r24.readInt();
        char r23 = (char) r22;
        if (r23 != 1) goto L42;
        r7 = fg7.H(r24, r22);
        goto L39
    L42:
        if (r23 != 2) goto L43;
        r10 = (k73) fg7.x(r24, r22, k73.CREATOR);
        goto L39
    L43:
        if (r23 != 3) goto L44;
        r21 = (xpc) fg7.x(r24, r22, xpc.CREATOR);
        goto L39
    L44:
        fg7.N(r24, r22);
        goto L39
    L48:
        fg7.D(r24, r5);
        return new rpc(r7, r10, r21);
    L50:
        int r25 = fg7.R(r24);
        ArrayList<String> r26 = null;
        String r27 = null;
    L52:
        if (r24.dataPosition() >= r25) goto L62;
        int r28 = r24.readInt();
        char r29 = (char) r28;
        if (r29 != 1) goto L55;
        int r30 = fg7.J(r24, r28);
        int r31 = r24.dataPosition();
        if (r30 == 0) goto L60;
        ArrayList<String> r32 = r24.createStringArrayList();
        r24.setDataPosition(r31 + r30);
        r26 = r32;
        goto L52
    L60:
        r26 = null;
        goto L52
    L55:
        if (r29 != 2) goto L56;
        r27 = fg7.y(r24, r28);
        goto L52
    L56:
        fg7.N(r24, r28);
        goto L52
    L62:
        fg7.D(r24, r25);
        return new mpc(r27, r26);
    L64:
        int r33 = fg7.R(r24);
        int r117 = 0;
        boolean r118 = false;
        boolean r119 = false;
        boolean r120 = false;
        ArrayList r121 = null;
        Account r122 = null;
        String r123 = null;
        String r124 = null;
        String r125 = null;
    L66:
        if (r24.dataPosition() >= r33) goto L80;
        int r34 = r24.readInt();
        switch(((char) r34)) {
            case 1: goto L79;
            case 2: goto L78;
            case 3: goto L77;
            case 4: goto L76;
            case 5: goto L75;
            case 6: goto L74;
            case 7: goto L73;
            case 8: goto L72;
            case 9: goto L71;
            case 10: goto L70;
            default: goto L69;
        };
    L70:
        r125 = fg7.y(r24, r34);
        goto L66
    L71:
        r11 = fg7.A(r24, r34, e45.CREATOR);
        goto L66
    L72:
        r124 = fg7.y(r24, r34);
        goto L66
    L73:
        r123 = fg7.y(r24, r34);
        goto L66
    L74:
        r120 = fg7.G(r24, r34);
        goto L66
    L75:
        r119 = fg7.G(r24, r34);
        goto L66
    L76:
        r118 = fg7.G(r24, r34);
        goto L66
    L77:
        r122 = (Account) fg7.x(r24, r34, Account.CREATOR);
        goto L66
    L78:
        r121 = fg7.A(r24, r34, Scope.CREATOR);
        goto L66
    L79:
        r117 = fg7.H(r24, r34);
        goto L66
    L69:
        fg7.N(r24, r34);
        goto L66
    L80:
        fg7.D(r24, r33);
        return new GoogleSignInOptions(r117, r121, r122, r118, r119, r120, r123, r124, GoogleSignInOptions.b(r11), r125);
    L82:
        int r35 = fg7.R(r24);
        long r126 = 0;
        int r127 = 0;
        String r128 = null;
        String r129 = null;
        String r130 = null;
        String r131 = null;
        Uri r132 = null;
        String r133 = null;
        String r134 = null;
        ArrayList r210 = null;
        String r211 = null;
        String r212 = null;
    L84:
        if (r24.dataPosition() >= r35) goto L100;
        int r36 = r24.readInt();
        switch(((char) r36)) {
            case 1: goto L99;
            case 2: goto L98;
            case 3: goto L97;
            case 4: goto L96;
            case 5: goto L95;
            case 6: goto L94;
            case 7: goto L93;
            case 8: goto L92;
            case 9: goto L91;
            case 10: goto L90;
            case 11: goto L89;
            case 12: goto L88;
            default: goto L87;
        };
    L88:
        r212 = fg7.y(r24, r36);
        goto L84
    L89:
        r211 = fg7.y(r24, r36);
        goto L84
    L90:
        r210 = fg7.A(r24, r36, Scope.CREATOR);
        goto L84
    L91:
        r134 = fg7.y(r24, r36);
        goto L84
    L92:
        r126 = fg7.I(r24, r36);
        goto L84
    L93:
        r133 = fg7.y(r24, r36);
        goto L84
    L94:
        r132 = (Uri) fg7.x(r24, r36, Uri.CREATOR);
        goto L84
    L95:
        r131 = fg7.y(r24, r36);
        goto L84
    L96:
        r130 = fg7.y(r24, r36);
        goto L84
    L97:
        r129 = fg7.y(r24, r36);
        goto L84
    L98:
        r128 = fg7.y(r24, r36);
        goto L84
    L99:
        r127 = fg7.H(r24, r36);
        goto L84
    L87:
        fg7.N(r24, r36);
        goto L84
    L100:
        fg7.D(r24, r35);
        return new GoogleSignInAccount(r127, r128, r129, r130, r131, r132, r133, r126, r134, r210, r211, r212);
    L102:
        int r37 = fg7.R(r24);
        int r38 = 0;
    L104:
        if (r24.dataPosition() >= r37) goto L113;
        int r39 = r24.readInt();
        char r40 = (char) r39;
        if (r40 != 1) goto L107;
        r7 = fg7.H(r24, r39);
        goto L104
    L107:
        if (r40 != 2) goto L108;
        r38 = fg7.H(r24, r39);
        goto L104
    L108:
        if (r40 != 3) goto L109;
        r12 = (Intent) fg7.x(r24, r39, Intent.CREATOR);
        goto L104
    L109:
        fg7.N(r24, r39);
        goto L104
    L113:
        fg7.D(r24, r37);
        return new poc(r7, r38, r12);
    L115:
        int r41 = fg7.R(r24);
    L117:
        if (r24.dataPosition() >= r41) goto L124;
        int r42 = r24.readInt();
        char r43 = (char) r42;
        if (r43 != 1) goto L120;
        r7 = fg7.H(r24, r42);
        goto L117
    L120:
        if (r43 != 2) goto L121;
        r13 = fg7.A(r24, r42, d87.CREATOR);
        goto L117
    L121:
        fg7.N(r24, r42);
        goto L117
    L124:
        fg7.D(r24, r41);
        return new bna(r7, r13);
    L126:
        int r44 = fg7.R(r24);
        int r45 = 0;
    L128:
        if (r24.dataPosition() >= r44) goto L137;
        int r46 = r24.readInt();
        char r47 = (char) r46;
        if (r47 != 1) goto L131;
        r7 = fg7.H(r24, r46);
        goto L128
    L131:
        if (r47 != 2) goto L132;
        r45 = fg7.H(r24, r46);
        goto L128
    L132:
        if (r47 != 3) goto L133;
        r14 = fg7.v(r24, r46);
        goto L128
    L133:
        fg7.N(r24, r46);
        goto L128
    L137:
        fg7.D(r24, r44);
        return new e45(r7, r45, r14);
    L139:
        dlc r48 = new dlc();
        r48.a = r24.readString();
        r48.b = r24.readValue(dlc.class.getClassLoader());
        return r48;
    L141:
        jic r49 = new jic();
        r49.a = r24.readString();
        r49.b = r24.readValue(jic.class.getClassLoader());
        return r49;
    L153:
        long r135 = r24.readLong();
        float r136 = r24.readFloat();
        long r137 = r24.readLong();
        if (r24.readInt() == 0) goto L158;
        r16 = xc9.CREATOR.createFromParcel(r24);
    L158:
        return new yc9(r135, r136, r137, r16);
    L167:
        String r50 = r24.readString();
        Parcelable.Creator r51 = ParcelFileDescriptor.CREATOR;
        ParcelFileDescriptor r52 = (ParcelFileDescriptor) r51.createFromParcel(r24);
        ParcelFileDescriptor r53 = (ParcelFileDescriptor) r51.createFromParcel(r24);
        String r54 = r24.readString();
        if (r52 == null) goto L350;
        if (r53 != null) goto L171;
        return null;
    L171:
        return new c68(r50, r52.detachFd(), r53.detachFd(), r54);
    L350:
        return null;
    L174:
        cp7 r55 = new cp7(r24);
        r55.a = r24.readInt();
        return r55;
    L182:
        ht4 r56 = new ht4();
        r56.e = null;
        r56.f = new ArrayList();
        r56.g = new ArrayList();
        r56.a = r24.createStringArrayList();
        r56.b = r24.createStringArrayList();
        r56.c = (ci0[]) r24.createTypedArray(ci0.CREATOR);
        r56.d = r24.readInt();
        r56.e = r24.readString();
        r56.f = r24.createStringArrayList();
        r56.g = r24.createTypedArrayList(di0.CREATOR);
        r56.h = r24.createTypedArrayList(ct4.CREATOR);
        return r56;
    L184:
        ct4 r57 = new ct4();
        r57.a = r24.readString();
        r57.b = r24.readInt();
        return r57;
    L192:
        gu r58 = new gu(r24);
        if (r24.readByte() != 0) goto L196;
        r6 = false;
    L196:
        r58.a = r6;
        return r58;
    L198:
        int r59 = r24.readInt();
        if (r24.readInt() == 0) goto L203;
        r8 = (Intent) Intent.CREATOR.createFromParcel(r24);
    L203:
        return new d7(r8, r59);
    L144:
        if (r24.readInt() != 0) goto L148;
        r6 = false;
    L148:
        if (r24.readInt() == 0) goto L152;
        r15 = yc9.CREATOR.createFromParcel(r24);
    L152:
        return new md9(r6, r15);
    L160:
        return new xc9(r24.readLong(), r24.readLong(), r24.readLong());
    L162:
        return new f68(r24.readLong());
    L164:
        return new e68(r24.readInt());
    L166:
        return new d68(r24.readFloat());
    L173:
        return new ParcelImpl(r24);
    L177:
        return new im7(r24);
    L179:
        return new lt5((IntentSender) r24.readParcelable(IntentSender.class.getClassLoader()), (Intent) r24.readParcelable(Intent.class.getClassLoader()), r24.readInt(), r24.readInt());
    L181:
        return new cu4(r24);
    L187:
        return new ap3(r24.readInt());
    L189:
        return new di0(r24);
    L191:
        return new ci0(r24);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int r1) {
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
        return new wpc[r1];
    L7:
        return new d87[r1];
    L9:
        return new rpc[r1];
    L11:
        return new mpc[r1];
    L13:
        return new GoogleSignInOptions[r1];
    L15:
        return new GoogleSignInAccount[r1];
    L17:
        return new poc[r1];
    L19:
        return new bna[r1];
    L21:
        return new e45[r1];
    L23:
        return new dlc[r1];
    L25:
        return new jic[r1];
    L27:
        return new md9[r1];
    L29:
        return new yc9[r1];
    L31:
        return new xc9[r1];
    L33:
        return new f68[r1];
    L35:
        return new e68[r1];
    L37:
        return new d68[r1];
    L39:
        return new c68[r1];
    L41:
        return new ParcelImpl[r1];
    L43:
        return new cp7[r1];
    L45:
        return new im7[r1];
    L47:
        return new lt5[r1];
    L49:
        return new cu4[r1];
    L51:
        return new ht4[r1];
    L53:
        return new ct4[r1];
    L55:
        return new ap3[r1];
    L57:
        return new di0[r1];
    L59:
        return new ci0[r1];
    L61:
        return new gu[r1];
    L63:
        return new d7[r1];
    }
}
