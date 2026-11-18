package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gea extends fea {
    public static final boolean y(String r19) {
        boolean r2 = true;
        int r1 = r19.length() - 1;
        int r4 = 0;
    L3:
        char r5 = ' ';
        if (r4 > r1) goto L8;
        if (r19.charAt(r4) > ' ') goto L8;
        r4 = r4 + 1;
    L8:
        if (r4 <= r1) goto L10;
        return false;
    L10:
        if (r1 <= r4) goto L15;
        if (r19.charAt(r1) > ' ') goto L15;
        r1 = r1 - 1;
    L15:
        if (r19.charAt(r4) != '+') goto L17;
    L18:
        r4 = r4 + 1;
    L19:
        if (r4 <= r1) goto L22;
        return false;
    L22:
        if (r19.charAt(r4) != '0') goto L69;
        int r6 = r4 + 1;
        if (r6 <= r1) goto L27;
        return true;
    L27:
        if ((r19.charAt(r6) | ' ') != 120) goto L69;
        int r7 = r4 + 2;
        int r8 = r7;
    L30:
        if (r8 > r1) goto L37;
        char r15 = r19.charAt(r8);
        boolean r17 = r2;
        if (((r15 - '0') & 65535) < 10) goto L36;
        if ((((r15 | ' ') - 97) & 65535) < 6) goto L36;
    L38:
        if (r7 == r8) goto L40;
        boolean r3 = r17;
    L41:
        if (r8 <= r1) goto L45;
    L43:
        r4 = -1;
    L64:
        if (r4 == (-1)) goto L68;
        if (r4 > r1) goto L68;
        boolean r9 = r17;
    L70:
        if (r9 == true) goto L111;
        int r10 = r4;
    L72:
        if (r10 > r1) goto L76;
        if (((r19.charAt(r10) - '0') & 65535) >= 10) goto L76;
        r10 = r10 + 1;
    L76:
        if (r4 == r10) goto L78;
        boolean r11 = r17;
    L79:
        if (r10 <= r1) goto L82;
        r4 = r10;
    L107:
        if (r4 != (-1)) goto L109;
        return false;
    L109:
        if (r4 <= r1) goto L111;
        return r17;
    L82:
        if (r19.charAt(r10) != '.') goto L90;
        int r12 = r10 + 1;
        int r13 = r12;
    L84:
        if (r13 > r1) goto L88;
        if (((r19.charAt(r13) - '0') & 65535) >= 10) goto L88;
        r13 = r13 + 1;
    L88:
        if (r12 == r13) goto L91;
        boolean r14 = r17;
    L92:
        if (r11 == true) goto L106;
        if (r14 == true) goto L106;
        if (r1 != (r13 + 2)) goto L98;
        String r16 = "NaN";
    L101:
        if (r16 != null) goto L104;
    L102:
        r4 = -1;
        goto L107
    L104:
        if (aea.V(r19, r16, r13, false) != r13) goto L102;
        r4 = r1 + 1;
        goto L107
    L98:
        if (r1 != (r13 + 7)) goto L100;
        r16 = "Infinity";
        goto L101
    L100:
        r16 = null;
    L106:
        r4 = r13;
    L91:
        r14 = false;
        goto L92
    L90:
        r13 = r10;
        goto L91
    L78:
        r11 = false;
    L111:
        int r18 = r4 + 1;
        int r20 = r19.charAt(r4) | ' ';
        if (r9 == false) goto L114;
        int r21 = TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
    L116:
        if (r20 == r21) goto L123;
        if (r9 == true) goto L122;
        if (r20 == 102) goto L120;
        if (r20 != 100) goto L122;
    L120:
        if (r18 <= r1) goto L122;
        return r17;
    L122:
        return false;
    L123:
        if (r18 <= r1) goto L126;
        return false;
    L126:
        if (r19.charAt(r18) != '+') goto L128;
    L129:
        r18 = r4 + 2;
        if (r18 <= r1) goto L132;
        return false;
    L132:
        if (r18 > r1) goto L136;
        if (((r19.charAt(r18) - '0') & 65535) >= 10) goto L136;
        r18 = r18 + 1;
    L136:
        if (r18 <= r1) goto L138;
        return r17;
    L138:
        if (r18 != r1) goto L145;
        int r0 = r19.charAt(r18) | ' ';
        if (r0 == 102) goto L144;
        if (r0 == 100) goto L144;
        return false;
    L144:
        return r17;
    L145:
        return false;
    L128:
        if (r19.charAt(r18) != '-') goto L132;
    L114:
        r21 = WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE;
    L68:
        return false;
    L45:
        if (r19.charAt(r8) != '.') goto L59;
        int r22 = r8 + 1;
        int r23 = r22;
    L47:
        if (r23 > r1) goto L55;
        char r110 = r19.charAt(r23);
        char r111 = r5;
        if (((r110 - '0') & 65535) < 10) goto L53;
        if ((((r110 | ' ') - 97) & 65535) >= 6) goto L55;
    L53:
        r23 = r23 + 1;
        r5 = r111;
    L55:
        if (r22 == r23) goto L57;
        boolean r24 = r17;
    L58:
        r8 = r23;
    L60:
        if (r3 == true) goto L63;
        if (r24 == false) goto L43;
    L63:
        r4 = r8;
        goto L64
    L57:
        r24 = false;
        goto L58
    L59:
        r24 = false;
        goto L60
    L40:
        r3 = false;
    L36:
        r8 = r8 + 1;
        r2 = r17;
        goto L30
    L37:
        r17 = r2;
    L69:
        r17 = true;
        r9 = false;
        goto L70
    L17:
        if (r19.charAt(r4) != '-') goto L19;
        goto L18
    }

    public static Double z(String r3) {
        if (y(r3) == false) goto L7;
        return Double.valueOf(Double.parseDouble(r3));
    L7:
        return null;
    }
}
