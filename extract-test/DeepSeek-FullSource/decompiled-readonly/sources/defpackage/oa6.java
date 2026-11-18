package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.ishumei.smantifraud.l11l11I1111l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oa6 {
    public static final ll7 e = null;
    public qg7 a;
    public final yp6 b;
    public final vp6 c;
    public final bq6 d;

    static {
        e = ll7.k("<built-ins module>");
    }

    public oa6(bq6 r4) {
        this.d = r4;
        r4.a(new ma6(this, 0));
        int r1 = 1;
        this.b = new yp6(r4, new ma6(this, r1));
        this.c = r4.b(new po(this, r1));
    }

    public static boolean A(ab6 r1, ls4 r2) {
        if (r1 == null) goto L9;
        if (r2 != null) goto L6;
        a(98);
        throw null;
    L6:
        return H(r1.m0(), r2);
    L9:
        a(97);
        throw null;
    }

    public static boolean B(ab6 r0, ls4 r1) {
        if (r1 != null) goto L4;
        a(135);
        throw null;
    L4:
        if (A(r0, r1) == true) goto L6;
        return false;
    L6:
        if (r0.s0() == true) goto L13;
        return true;
    L13:
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean C(tm3 r2) {
        if (r2.b().getAnnotations().d(h8a.m) == false) goto L6;
        return true;
    L6:
        if ((r2 instanceof jn8) == false) goto L17;
        jn8 r3 = (jn8) r2;
        boolean r0 = r3.X();
        mn8 r1 = r3.c();
        yn8 r4 = r3.d();
        if (r1 != null) goto L10;
        return false;
    L10:
        if (C(r1) == false) goto L22;
        if (r0 == false) goto L15;
        if (r4 != null) goto L14;
        return false;
    L14:
        if (C(r4) == false) goto L24;
        return true;
    L24:
        return false;
    L15:
        return true;
    L22:
        return false;
    L17:
        return false;
    }

    public static boolean D(ab6 r1, ls4 r2) {
        if (r1 == null) goto L15;
        if (r2 != null) goto L6;
        a(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_480_270);
        throw null;
    L6:
        if (r1.s0() == false) goto L8;
        return false;
    L8:
        if (A(r1, r2) == false) goto L17;
        return true;
    L17:
        return false;
    L15:
        a(105);
        throw null;
    }

    public static boolean E(ab6 r1) {
        if (r1 == null) goto L15;
        if (r1 != null) goto L6;
        a(138);
        throw null;
    L6:
        if (A(r1, h8a.b) == true) goto L8;
        return false;
    L8:
        if (z8b.e(r1) == true) goto L17;
        return true;
    L17:
        return false;
    L15:
        a(136);
        throw null;
    }

    public static boolean F(ab6 r1) {
        if (r1 != null) goto L4;
        a(94);
        throw null;
    L4:
        if (r1.s0() == true) goto L11;
        mv2 r2 = r1.m0().a();
        if ((r2 instanceof mg7) == true) goto L8;
        return false;
    L8:
        if (t((mg7) r2) == null) goto L16;
        return true;
    L16:
        return false;
    L11:
        return false;
    }

    public static boolean G(ab6 r1) {
        if (D(r1, h8a.f) == false) goto L6;
        return true;
    L6:
        return false;
    }

    public static boolean H(j7b r1, ls4 r2) {
        if (r1 == null) goto L15;
        if (r2 == null) goto L13;
        mv2 r3 = r1.a();
        if ((r3 instanceof mg7) == true) goto L8;
        return false;
    L8:
        if (b((mg7) r3, r2) == false) goto L17;
        return true;
    L17:
        return false;
    L13:
        a(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144);
        throw null;
    L15:
        a(WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE);
        throw null;
    }

    public static boolean I(mv2 r1) {
        if (r1 == null) goto L11;
    L3:
        if (r1 == null) goto L9;
        if ((r1 instanceof m38) == true) goto L7;
        qm3 r2 = r2.k();
        goto L3
    L7:
        return ((n38) ((m38) r2)).h.c(i8a.j);
    L9:
        return false;
    L11:
        a(10);
        throw null;
    }

    public static /* synthetic */ void a(int r23) {
        if (r23 == 11) goto L17;
        if (r23 == 13) goto L17;
        if (r23 == 15) goto L17;
        if (r23 == 69) goto L17;
        if (r23 == 74) goto L17;
        if (r23 == 81) goto L17;
        if (r23 == 84) goto L17;
        if (r23 == 86) goto L17;
        if (r23 == 87) goto L17;
        switch(r23) {
            case 3: goto L17;
            case 4: goto L17;
            case 5: goto L17;
            case 6: goto L17;
            case 7: goto L17;
            case 8: goto L17;
            default: goto L13;
        };
    L13:
        switch(r23) {
            case 18: goto L17;
            case 19: goto L17;
            case 20: goto L17;
            case 21: goto L17;
            case 22: goto L17;
            case 23: goto L17;
            case 24: goto L17;
            case 25: goto L17;
            case 26: goto L17;
            case 27: goto L17;
            case 28: goto L17;
            case 29: goto L17;
            case 30: goto L17;
            case 31: goto L17;
            case 32: goto L17;
            case 33: goto L17;
            case 34: goto L17;
            case 35: goto L17;
            case 36: goto L17;
            case 37: goto L17;
            case 38: goto L17;
            case 39: goto L17;
            case 40: goto L17;
            case 41: goto L17;
            case 42: goto L17;
            case 43: goto L17;
            case 44: goto L17;
            case 45: goto L17;
            case 46: goto L17;
            default: goto L14;
        };
    L14:
        switch(r23) {
            case 48: goto L17;
            case 49: goto L17;
            case 50: goto L17;
            case 51: goto L17;
            case 52: goto L17;
            case 53: goto L17;
            default: goto L15;
        };
    L15:
        switch(r23) {
            case 55: goto L17;
            case 56: goto L17;
            case 57: goto L17;
            case 58: goto L17;
            case 59: goto L17;
            case 60: goto L17;
            case 61: goto L17;
            case 62: goto L17;
            case 63: goto L17;
            case 64: goto L17;
            case 65: goto L17;
            case 66: goto L17;
            case 67: goto L17;
            default: goto L16;
        };
    L16:
        String r10 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L19:
        if (r23 == 11) goto L33;
        if (r23 == 13) goto L231;
        if (r23 == 15) goto L232;
        if (r23 == 69) goto L233;
        if (r23 == 74) goto L234;
        if (r23 == 81) goto L235;
        if (r23 == 84) goto L236;
        if (r23 == 86) goto L237;
        if (r23 == 87) goto L238;
        switch(r23) {
            case 3: goto L239;
            case 4: goto L239;
            case 5: goto L239;
            case 6: goto L239;
            case 7: goto L239;
            case 8: goto L239;
            default: goto L29;
        };
    L29:
        switch(r23) {
            case 18: goto L240;
            case 19: goto L240;
            case 20: goto L240;
            case 21: goto L240;
            case 22: goto L240;
            case 23: goto L240;
            case 24: goto L240;
            case 25: goto L240;
            case 26: goto L240;
            case 27: goto L240;
            case 28: goto L240;
            case 29: goto L240;
            case 30: goto L240;
            case 31: goto L240;
            case 32: goto L240;
            case 33: goto L240;
            case 34: goto L240;
            case 35: goto L240;
            case 36: goto L240;
            case 37: goto L240;
            case 38: goto L240;
            case 39: goto L240;
            case 40: goto L240;
            case 41: goto L240;
            case 42: goto L240;
            case 43: goto L240;
            case 44: goto L240;
            case 45: goto L240;
            case 46: goto L240;
            default: goto L30;
        };
    L30:
        switch(r23) {
            case 48: goto L241;
            case 49: goto L241;
            case 50: goto L241;
            case 51: goto L241;
            case 52: goto L241;
            case 53: goto L241;
            default: goto L31;
        };
    L31:
        switch(r23) {
            case 55: goto L242;
            case 56: goto L242;
            case 57: goto L242;
            case 58: goto L242;
            case 59: goto L242;
            case 60: goto L242;
            case 61: goto L242;
            case 62: goto L242;
            case 63: goto L242;
            case 64: goto L242;
            case 65: goto L242;
            case 66: goto L242;
            case 67: goto L242;
            default: goto L32;
        };
    L32:
        int r12 = 3;
    L34:
        Object[] r13 = new Object[r12];
        switch(r23) {
            case 1: goto L54;
            case 2: goto L53;
            case 3: goto L52;
            case 4: goto L52;
            case 5: goto L52;
            case 6: goto L52;
            case 7: goto L52;
            case 8: goto L52;
            case 9: goto L51;
            case 10: goto L51;
            case 11: goto L52;
            case 12: goto L50;
            case 13: goto L52;
            case 14: goto L49;
            case 15: goto L52;
            case 16: goto L48;
            case 17: goto L48;
            case 18: goto L52;
            case 19: goto L52;
            case 20: goto L52;
            case 21: goto L52;
            case 22: goto L52;
            case 23: goto L52;
            case 24: goto L52;
            case 25: goto L52;
            case 26: goto L52;
            case 27: goto L52;
            case 28: goto L52;
            case 29: goto L52;
            case 30: goto L52;
            case 31: goto L52;
            case 32: goto L52;
            case 33: goto L52;
            case 34: goto L52;
            case 35: goto L52;
            case 36: goto L52;
            case 37: goto L52;
            case 38: goto L52;
            case 39: goto L52;
            case 40: goto L52;
            case 41: goto L52;
            case 42: goto L52;
            case 43: goto L52;
            case 44: goto L52;
            case 45: goto L52;
            case 46: goto L52;
            case 47: goto L47;
            case 48: goto L52;
            case 49: goto L52;
            case 50: goto L52;
            case 51: goto L52;
            case 52: goto L52;
            case 53: goto L52;
            case 54: goto L48;
            case 55: goto L52;
            case 56: goto L52;
            case 57: goto L52;
            case 58: goto L52;
            case 59: goto L52;
            case 60: goto L52;
            case 61: goto L52;
            case 62: goto L52;
            case 63: goto L52;
            case 64: goto L52;
            case 65: goto L52;
            case 66: goto L52;
            case 67: goto L52;
            case 68: goto L46;
            case 69: goto L52;
            case 70: goto L46;
            case 71: goto L45;
            case 72: goto L54;
            case 73: goto L44;
            case 74: goto L52;
            case 75: goto L43;
            case 76: goto L51;
            case 77: goto L51;
            case 78: goto L42;
            case 79: goto L41;
            case 80: goto L40;
            case 81: goto L52;
            case 82: goto L42;
            case 83: goto L41;
            case 84: goto L52;
            case 85: goto L41;
            case 86: goto L52;
            case 87: goto L52;
            case 88: goto L48;
            case 89: goto L51;
            case 90: goto L48;
            case 91: goto L48;
            case 92: goto L48;
            case 93: goto L48;
            case 94: goto L48;
            case 95: goto L48;
            case 96: goto L51;
            case 97: goto L48;
            case 98: goto L50;
            case 99: goto L48;
            case 100: goto L50;
            case 101: goto L39;
            case 102: goto L50;
            case 103: goto L51;
            case 104: goto L50;
            case 105: goto L48;
            case 106: goto L50;
            case 107: goto L51;
            case 108: goto L51;
            case 109: goto L48;
            case 110: goto L48;
            case 111: goto L48;
            case 112: goto L38;
            case 113: goto L48;
            case 114: goto L48;
            case 115: goto L48;
            case 116: goto L48;
            case 117: goto L48;
            case 118: goto L48;
            case 119: goto L48;
            case 120: goto L48;
            case 121: goto L48;
            case 122: goto L48;
            case 123: goto L48;
            case 124: goto L48;
            case 125: goto L48;
            case 126: goto L48;
            case 127: goto L48;
            case 128: goto L48;
            case 129: goto L48;
            case 130: goto L48;
            case 131: goto L48;
            case 132: goto L48;
            case 133: goto L48;
            case 134: goto L48;
            case 135: goto L50;
            case 136: goto L48;
            case 137: goto L48;
            case 138: goto L48;
            case 139: goto L48;
            case 140: goto L48;
            case 141: goto L48;
            case 142: goto L48;
            case 143: goto L51;
            case 144: goto L48;
            case 145: goto L48;
            case 146: goto L51;
            case 147: goto L51;
            case 148: goto L48;
            case 149: goto L51;
            case 150: goto L48;
            case 151: goto L48;
            case 152: goto L48;
            case 153: goto L48;
            case 154: goto L48;
            case 155: goto L48;
            case 156: goto L48;
            case 157: goto L51;
            case 158: goto L51;
            case 159: goto L51;
            case 160: goto L37;
            case 161: goto L48;
            default: goto L36;
        };
    L36:
        r13[0] = "storageManager";
    L56:
        if (r23 == 11) goto L131;
        if (r23 == 13) goto L130;
        if (r23 == 15) goto L129;
        if (r23 == 69) goto L128;
        if (r23 == 74) goto L127;
        if (r23 == 81) goto L126;
        if (r23 == 84) goto L126;
        if (r23 == 86) goto L125;
        if (r23 == 87) goto L124;
        switch(r23) {
            case 3: goto L123;
            case 4: goto L122;
            case 5: goto L121;
            case 6: goto L120;
            case 7: goto L119;
            case 8: goto L118;
            default: goto L66;
        };
    L66:
        switch(r23) {
            case 18: goto L117;
            case 19: goto L116;
            case 20: goto L115;
            case 21: goto L114;
            case 22: goto L113;
            case 23: goto L112;
            case 24: goto L111;
            case 25: goto L110;
            case 26: goto L109;
            case 27: goto L108;
            case 28: goto L107;
            case 29: goto L106;
            case 30: goto L105;
            case 31: goto L104;
            case 32: goto L103;
            case 33: goto L102;
            case 34: goto L101;
            case 35: goto L100;
            case 36: goto L99;
            case 37: goto L98;
            case 38: goto L97;
            case 39: goto L96;
            case 40: goto L95;
            case 41: goto L94;
            case 42: goto L93;
            case 43: goto L92;
            case 44: goto L91;
            case 45: goto L90;
            case 46: goto L89;
            default: goto L67;
        };
    L67:
        switch(r23) {
            case 48: goto L88;
            case 49: goto L87;
            case 50: goto L86;
            case 51: goto L85;
            case 52: goto L84;
            case 53: goto L83;
            default: goto L68;
        };
    L68:
        switch(r23) {
            case 55: goto L82;
            case 56: goto L81;
            case 57: goto L80;
            case 58: goto L79;
            case 59: goto L78;
            case 60: goto L77;
            case 61: goto L76;
            case 62: goto L75;
            case 63: goto L74;
            case 64: goto L73;
            case 65: goto L72;
            case 66: goto L71;
            case 67: goto L70;
            default: goto L69;
        };
    L69:
        r13[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
    L132:
        switch(r23) {
            case 1: goto L213;
            case 2: goto L212;
            case 3: goto L214;
            case 4: goto L214;
            case 5: goto L214;
            case 6: goto L214;
            case 7: goto L214;
            case 8: goto L214;
            case 9: goto L211;
            case 10: goto L210;
            case 11: goto L214;
            case 12: goto L209;
            case 13: goto L214;
            case 14: goto L208;
            case 15: goto L214;
            case 16: goto L207;
            case 17: goto L206;
            case 18: goto L214;
            case 19: goto L214;
            case 20: goto L214;
            case 21: goto L214;
            case 22: goto L214;
            case 23: goto L214;
            case 24: goto L214;
            case 25: goto L214;
            case 26: goto L214;
            case 27: goto L214;
            case 28: goto L214;
            case 29: goto L214;
            case 30: goto L214;
            case 31: goto L214;
            case 32: goto L214;
            case 33: goto L214;
            case 34: goto L214;
            case 35: goto L214;
            case 36: goto L214;
            case 37: goto L214;
            case 38: goto L214;
            case 39: goto L214;
            case 40: goto L214;
            case 41: goto L214;
            case 42: goto L214;
            case 43: goto L214;
            case 44: goto L214;
            case 45: goto L214;
            case 46: goto L214;
            case 47: goto L205;
            case 48: goto L214;
            case 49: goto L214;
            case 50: goto L214;
            case 51: goto L214;
            case 52: goto L214;
            case 53: goto L214;
            case 54: goto L204;
            case 55: goto L214;
            case 56: goto L214;
            case 57: goto L214;
            case 58: goto L214;
            case 59: goto L214;
            case 60: goto L214;
            case 61: goto L214;
            case 62: goto L214;
            case 63: goto L214;
            case 64: goto L214;
            case 65: goto L214;
            case 66: goto L214;
            case 67: goto L214;
            case 68: goto L203;
            case 69: goto L214;
            case 70: goto L202;
            case 71: goto L201;
            case 72: goto L201;
            case 73: goto L200;
            case 74: goto L214;
            case 75: goto L199;
            case 76: goto L198;
            case 77: goto L197;
            case 78: goto L196;
            case 79: goto L196;
            case 80: goto L196;
            case 81: goto L214;
            case 82: goto L196;
            case 83: goto L196;
            case 84: goto L214;
            case 85: goto L195;
            case 86: goto L214;
            case 87: goto L214;
            case 88: goto L194;
            case 89: goto L193;
            case 90: goto L193;
            case 91: goto L192;
            case 92: goto L191;
            case 93: goto L198;
            case 94: goto L190;
            case 95: goto L189;
            case 96: goto L188;
            case 97: goto L187;
            case 98: goto L187;
            case 99: goto L187;
            case 100: goto L187;
            case 101: goto L186;
            case 102: goto L186;
            case 103: goto L185;
            case 104: goto L185;
            case 105: goto L184;
            case 106: goto L184;
            case 107: goto L183;
            case 108: goto L182;
            case 109: goto L182;
            case 110: goto L181;
            case 111: goto L180;
            case 112: goto L181;
            case 113: goto L179;
            case 114: goto L178;
            case 115: goto L177;
            case 116: goto L176;
            case 117: goto L175;
            case 118: goto L174;
            case 119: goto L173;
            case 120: goto L172;
            case 121: goto L171;
            case 122: goto L170;
            case 123: goto L169;
            case 124: goto L168;
            case 125: goto L167;
            case 126: goto L166;
            case 127: goto L165;
            case 128: goto L164;
            case 129: goto L163;
            case 130: goto L162;
            case 131: goto L161;
            case 132: goto L160;
            case 133: goto L159;
            case 134: goto L158;
            case 135: goto L158;
            case 136: goto L157;
            case 137: goto L156;
            case 138: goto L155;
            case 139: goto L154;
            case 140: goto L153;
            case 141: goto L152;
            case 142: goto L151;
            case 143: goto L150;
            case 144: goto L149;
            case 145: goto L148;
            case 146: goto L147;
            case 147: goto L146;
            case 148: goto L146;
            case 149: goto L145;
            case 150: goto L145;
            case 151: goto L144;
            case 152: goto L143;
            case 153: goto L142;
            case 154: goto L141;
            case 155: goto L140;
            case 156: goto L139;
            case 157: goto L138;
            case 158: goto L137;
            case 159: goto L136;
            case 160: goto L135;
            case 161: goto L134;
            default: goto L133;
        };
    L133:
        r13[2] = AppAgent.CONSTRUCT;
        goto L214
    L134:
        r13[2] = "isNotNullOrNullableFunctionSupertype";
        goto L214
    L135:
        r13[2] = "isDeprecated";
        goto L214
    L136:
        r13[2] = "isNonPrimitiveArray";
        goto L214
    L137:
        r13[2] = "isKClass";
        goto L214
    L138:
        r13[2] = "isThrowable";
        goto L214
    L139:
        r13[2] = "isThrowableOrNullableThrowable";
        goto L214
    L140:
        r13[2] = "isIterableOrNullableIterable";
        goto L214
    L141:
        r13[2] = "isMapOrNullableMap";
        goto L214
    L142:
        r13[2] = "isSetOrNullableSet";
        goto L214
    L143:
        r13[2] = "isListOrNullableList";
        goto L214
    L144:
        r13[2] = "isCollectionOrNullableCollection";
        goto L214
    L145:
        r13[2] = "isComparable";
        goto L214
    L146:
        r13[2] = "isEnum";
        goto L214
    L147:
        r13[2] = "isMemberOfAny";
        goto L214
    L148:
        r13[2] = "isBooleanOrSubtype";
        goto L214
    L149:
        r13[2] = "isUnitOrNullableUnit";
        goto L214
    L150:
        r13[2] = "mayReturnNonUnitValue";
        goto L214
    L151:
        r13[2] = "isUnit";
        goto L214
    L152:
        r13[2] = "isDefaultBound";
        goto L214
    L153:
        r13[2] = "isNullableAny";
        goto L214
    L154:
        r13[2] = "isAnyOrNullableAny";
        goto L214
    L155:
        r13[2] = "isNothingOrNullableNothing";
        goto L214
    L156:
        r13[2] = "isNullableNothing";
        goto L214
    L157:
        r13[2] = "isNothing";
        goto L214
    L158:
        r13[2] = "isConstructedFromGivenClassAndNotNullable";
        goto L214
    L159:
        r13[2] = "isDoubleOrNullableDouble";
        goto L214
    L160:
        r13[2] = "isUnsignedArrayType";
        goto L214
    L161:
        r13[2] = "isULongArray";
        goto L214
    L162:
        r13[2] = "isUIntArray";
        goto L214
    L163:
        r13[2] = "isUShortArray";
        goto L214
    L164:
        r13[2] = "isUByteArray";
        goto L214
    L165:
        r13[2] = "isULong";
        goto L214
    L166:
        r13[2] = "isUInt";
        goto L214
    L167:
        r13[2] = "isUShort";
        goto L214
    L168:
        r13[2] = "isUByte";
        goto L214
    L169:
        r13[2] = "isDouble";
        goto L214
    L170:
        r13[2] = "isFloatOrNullableFloat";
        goto L214
    L171:
        r13[2] = "isFloat";
        goto L214
    L172:
        r13[2] = "isShort";
        goto L214
    L173:
        r13[2] = "isLongOrNullableLong";
        goto L214
    L174:
        r13[2] = "isLong";
        goto L214
    L175:
        r13[2] = "isByte";
        goto L214
    L176:
        r13[2] = "isInt";
        goto L214
    L177:
        r13[2] = "isCharOrNullableChar";
        goto L214
    L178:
        r13[2] = "isChar";
        goto L214
    L179:
        r13[2] = "isNumber";
        goto L214
    L180:
        r13[2] = "isBooleanOrNullableBoolean";
        goto L214
    L181:
        r13[2] = "isBoolean";
        goto L214
    L182:
        r13[2] = "isAny";
        goto L214
    L183:
        r13[2] = "isSpecialClassWithNoSupertypes";
        goto L214
    L184:
        r13[2] = "isNotNullConstructedFromGivenClass";
        goto L214
    L185:
        r13[2] = "classFqNameEquals";
        goto L214
    L186:
        r13[2] = "isTypeConstructorForGivenClass";
        goto L214
    L187:
        r13[2] = "isConstructedFromGivenClass";
        goto L214
    L188:
        r13[2] = "isPrimitiveClass";
        goto L214
    L189:
        r13[2] = "isPrimitiveTypeOrNullablePrimitiveType";
        goto L214
    L190:
        r13[2] = "isPrimitiveType";
        goto L214
    L191:
        r13[2] = "getPrimitiveArrayElementType";
        goto L214
    L192:
        r13[2] = "isPrimitiveArray";
        goto L214
    L193:
        r13[2] = "isArrayOrPrimitiveArray";
        goto L214
    L194:
        r13[2] = "isArray";
        goto L214
    L195:
        r13[2] = "getEnumType";
        goto L214
    L196:
        r13[2] = "getArrayType";
        goto L214
    L197:
        r13[2] = "getPrimitiveArrayType";
        goto L214
    L198:
        r13[2] = "getPrimitiveType";
        goto L214
    L199:
        r13[2] = "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType";
        goto L214
    L200:
        r13[2] = "getPrimitiveArrayKotlinType";
        goto L214
    L201:
        r13[2] = "getElementTypeForUnsignedArray";
        goto L214
    L202:
        r13[2] = "getArrayElementTypeOrNull";
        goto L214
    L203:
        r13[2] = "getArrayElementType";
        goto L214
    L204:
        r13[2] = "getPrimitiveKotlinType";
        goto L214
    L205:
        r13[2] = "getBuiltInTypeByClassName";
        goto L214
    L206:
        r13[2] = "getPrimitiveArrayClassDescriptor";
        goto L214
    L207:
        r13[2] = "getPrimitiveClassDescriptor";
        goto L214
    L208:
        r13[2] = "getBuiltInClassByName";
        goto L214
    L209:
        r13[2] = "getBuiltInClassByFqName";
        goto L214
    L210:
        r13[2] = "isUnderKotlinPackage";
        goto L214
    L211:
        r13[2] = "isBuiltIn";
        goto L214
    L212:
        r13[2] = "setPostponedBuiltinsModuleComputation";
        goto L214
    L213:
        r13[2] = "setBuiltInsModule";
    L214:
        String r11 = String.format(r10, r13);
        if (r23 == 11) goto L230;
        if (r23 == 13) goto L230;
        if (r23 == 15) goto L230;
        if (r23 == 69) goto L230;
        if (r23 == 74) goto L230;
        if (r23 == 81) goto L230;
        if (r23 == 84) goto L230;
        if (r23 == 86) goto L230;
        if (r23 == 87) goto L230;
        switch(r23) {
            case 3: goto L230;
            case 4: goto L230;
            case 5: goto L230;
            case 6: goto L230;
            case 7: goto L230;
            case 8: goto L230;
            default: goto L225;
        };
    L225:
        switch(r23) {
            case 18: goto L230;
            case 19: goto L230;
            case 20: goto L230;
            case 21: goto L230;
            case 22: goto L230;
            case 23: goto L230;
            case 24: goto L230;
            case 25: goto L230;
            case 26: goto L230;
            case 27: goto L230;
            case 28: goto L230;
            case 29: goto L230;
            case 30: goto L230;
            case 31: goto L230;
            case 32: goto L230;
            case 33: goto L230;
            case 34: goto L230;
            case 35: goto L230;
            case 36: goto L230;
            case 37: goto L230;
            case 38: goto L230;
            case 39: goto L230;
            case 40: goto L230;
            case 41: goto L230;
            case 42: goto L230;
            case 43: goto L230;
            case 44: goto L230;
            case 45: goto L230;
            case 46: goto L230;
            default: goto L226;
        };
    L226:
        switch(r23) {
            case 48: goto L230;
            case 49: goto L230;
            case 50: goto L230;
            case 51: goto L230;
            case 52: goto L230;
            case 53: goto L230;
            default: goto L227;
        };
    L227:
        switch(r23) {
            case 55: goto L230;
            case 56: goto L230;
            case 57: goto L230;
            case 58: goto L230;
            case 59: goto L230;
            case 60: goto L230;
            case 61: goto L230;
            case 62: goto L230;
            case 63: goto L230;
            case 64: goto L230;
            case 65: goto L230;
            case 66: goto L230;
            case 67: goto L230;
            default: goto L243;
        };
    L243:
        throw new IllegalArgumentException(r11);
    L230:
        throw new IllegalStateException(r11);
    L70:
        r13[1] = "getIterableType";
        goto L132
    L71:
        r13[1] = "getStringType";
        goto L132
    L72:
        r13[1] = "getUnitType";
        goto L132
    L73:
        r13[1] = "getBooleanType";
        goto L132
    L74:
        r13[1] = "getCharType";
        goto L132
    L75:
        r13[1] = "getDoubleType";
        goto L132
    L76:
        r13[1] = "getFloatType";
        goto L132
    L77:
        r13[1] = "getLongType";
        goto L132
    L78:
        r13[1] = "getIntType";
        goto L132
    L79:
        r13[1] = "getShortType";
        goto L132
    L80:
        r13[1] = "getByteType";
        goto L132
    L81:
        r13[1] = "getNumberType";
        goto L132
    L82:
        r13[1] = "getPrimitiveKotlinType";
        goto L132
    L83:
        r13[1] = "getDefaultBound";
        goto L132
    L84:
        r13[1] = "getNullableAnyType";
        goto L132
    L85:
        r13[1] = "getAnyType";
        goto L132
    L86:
        r13[1] = "getNullableNothingType";
        goto L132
    L87:
        r13[1] = "getNothingType";
        goto L132
    L88:
        r13[1] = "getBuiltInTypeByClassName";
        goto L132
    L89:
        r13[1] = "getMutableListIterator";
        goto L132
    L90:
        r13[1] = "getListIterator";
        goto L132
    L91:
        r13[1] = "getMutableMapEntry";
        goto L132
    L92:
        r13[1] = "getMapEntry";
        goto L132
    L93:
        r13[1] = "getMutableMap";
        goto L132
    L94:
        r13[1] = "getMap";
        goto L132
    L95:
        r13[1] = "getMutableSet";
        goto L132
    L96:
        r13[1] = "getSet";
        goto L132
    L97:
        r13[1] = "getMutableList";
        goto L132
    L98:
        r13[1] = "getList";
        goto L132
    L99:
        r13[1] = "getMutableCollection";
        goto L132
    L100:
        r13[1] = "getCollection";
        goto L132
    L101:
        r13[1] = "getMutableIterator";
        goto L132
    L102:
        r13[1] = "getMutableIterable";
        goto L132
    L103:
        r13[1] = "getIterable";
        goto L132
    L104:
        r13[1] = "getIterator";
        goto L132
    L105:
        r13[1] = "getKMutableProperty2";
        goto L132
    L106:
        r13[1] = "getKMutableProperty1";
        goto L132
    L107:
        r13[1] = "getKMutableProperty0";
        goto L132
    L108:
        r13[1] = "getKProperty2";
        goto L132
    L109:
        r13[1] = "getKProperty1";
        goto L132
    L110:
        r13[1] = "getKProperty0";
        goto L132
    L111:
        r13[1] = "getKProperty";
        goto L132
    L112:
        r13[1] = "getKCallable";
        goto L132
    L113:
        r13[1] = "getKType";
        goto L132
    L114:
        r13[1] = "getKClass";
        goto L132
    L115:
        r13[1] = "getKSuspendFunction";
        goto L132
    L116:
        r13[1] = "getKFunction";
        goto L132
    L117:
        r13[1] = "getSuspendFunction";
        goto L132
    L118:
        r13[1] = "getBuiltInPackagesImportedByDefault";
        goto L132
    L119:
        r13[1] = "getBuiltInsModule";
        goto L132
    L120:
        r13[1] = "getStorageManager";
        goto L132
    L121:
        r13[1] = "getClassDescriptorFactories";
        goto L132
    L122:
        r13[1] = "getPlatformDependentDeclarationFilter";
        goto L132
    L123:
        r13[1] = "getAdditionalClassPartsProvider";
        goto L132
    L124:
        r13[1] = "getAnnotationType";
        goto L132
    L125:
        r13[1] = "getEnumType";
    L126:
        r13[1] = "getArrayType";
        goto L132
    L127:
        r13[1] = "getPrimitiveArrayKotlinType";
        goto L132
    L128:
        r13[1] = "getArrayElementType";
        goto L132
    L129:
        r13[1] = "getBuiltInClassByName";
        goto L132
    L130:
        r13[1] = "getBuiltInClassByFqName";
        goto L132
    L131:
        r13[1] = "getBuiltInsPackageScope";
        goto L132
    L37:
        r13[0] = "declarationDescriptor";
        goto L56
    L38:
        r13[0] = "classDescriptor";
        goto L56
    L39:
        r13[0] = "typeConstructor";
        goto L56
    L40:
        r13[0] = "annotations";
        goto L56
    L41:
        r13[0] = "argument";
        goto L56
    L42:
        r13[0] = "projectionType";
        goto L56
    L43:
        r13[0] = "kotlinType";
        goto L56
    L44:
        r13[0] = "primitiveType";
        goto L56
    L45:
        r13[0] = "notNullArrayType";
        goto L56
    L46:
        r13[0] = "arrayType";
        goto L56
    L47:
        r13[0] = "classSimpleName";
        goto L56
    L48:
        r13[0] = l11l11I1111l.l111l1111l1Il;
        goto L56
    L49:
        r13[0] = "simpleName";
        goto L56
    L50:
        r13[0] = "fqName";
        goto L56
    L51:
        r13[0] = "descriptor";
        goto L56
    L52:
        r13[0] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
        goto L56
    L53:
        r13[0] = "computation";
        goto L56
    L54:
        r13[0] = "module";
        goto L56
    L242:
        r12 = 2;
        goto L34
    L241:
        r12 = 2;
        goto L34
    L240:
        r12 = 2;
        goto L34
    L239:
        r12 = 2;
        goto L34
    L238:
        r12 = 2;
        goto L34
    L237:
        r12 = 2;
        goto L34
    L236:
        r12 = 2;
        goto L34
    L235:
        r12 = 2;
        goto L34
    L234:
        r12 = 2;
        goto L34
    L233:
        r12 = 2;
        goto L34
    L232:
        r12 = 2;
        goto L34
    L231:
        r12 = 2;
        goto L34
    L33:
        r12 = 2;
    L17:
        r10 = "@NotNull method %s.%s must not return null";
        goto L19
    }

    public static boolean b(mg7 r2, ls4 r3) {
        if (r2 == null) goto L15;
        if (r3 != null) goto L6;
        a(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180);
        throw null;
    L6:
        if (r2.getName().equals(r3.f()) == true) goto L8;
        return false;
    L8:
        if (r3.equals(gu3.g(r2)) == false) goto L17;
        return true;
    L17:
        return false;
    L15:
        a(103);
        throw null;
    }

    public static kl8 r(mv2 r3) {
        if (r3 != null) goto L5;
        a(77);
        throw null;
    L5:
        if (h8a.e0.contains(r3.getName()) == true) goto L7;
        return null;
    L7:
        return (kl8) h8a.g0.get(gu3.g(r3));
    }

    public static kl8 t(mg7 r3) {
        if (r3 != null) goto L5;
        a(76);
        throw null;
    L5:
        if (h8a.d0.contains(r3.getName()) == true) goto L7;
        return null;
    L7:
        return (kl8) h8a.f0.get(gu3.g(r3));
    }

    public static boolean x(ab6 r1) {
        if (r1 != null) goto L4;
        a(139);
        throw null;
    L4:
        return A(r1, h8a.a);
    }

    public static boolean y(ab6 r1) {
        if (r1 != null) goto L4;
        a(88);
        throw null;
    L4:
        return A(r1, h8a.g);
    }

    public static boolean z(qm3 r2) {
        if (r2 != null) goto L4;
        a(9);
        throw null;
    L4:
        if (gu3.i(r2, et0.class, false) == null) goto L7;
        return true;
    L7:
        return false;
    }

    public final void c() {
        ll7 r3 = e;
        bq6 r5 = this.d;
        qg7 r1 = new qg7(r3, r5, this, 48);
        this.a = r1;
        ct0.a.getClass();
        ct0 r2 = (ct0) bt0.b.getValue();
        qg7 r6 = this.a;
        Iterable r10 = m();
        df8 r13 = p();
        d8 r12 = d();
        ((dt0) r2).getClass();
        Set r4 = i8a.q;
        ArrayList r7 = new ArrayList();
        Iterator r8 = r4.iterator();
    L4:
        if (r8.hasNext() == false) goto L16;
        ks4 r9 = (ks4) r8.next();
        zs0.m.getClass();
        String r11 = zs0.a(r9);
        ClassLoader r14 = gt0.class.getClassLoader();
        et0 r15 = null;
        if (r14 != null) goto L8;
        InputStream r16 = ClassLoader.getSystemResourceAsStream(r11);
    L12:
        if (r16 == null) goto L14;
        r15 = fxb.D(r9, r6, r16);
    L14:
        if (r15 == null) goto L4;
        r7.add(r15);
        goto L4
    L8:
        URL r17 = r14.getResource(r11);
        if (r17 != null) goto L11;
        r16 = null;
        goto L12
    L11:
        URLConnection r18 = r17.openConnection();
        r18.setUseCaches(false);
        r16 = r18.getInputStream();
        goto L12
    L16:
        o38 r19 = new o38(r7);
        yfc r110 = new yfc(r5, r6);
        cic r20 = new cic(r19);
        zs0 r21 = zs0.m;
        b2c r22 = new b2c(r6, r110, r21);
        id4 r111 = r21.a;
        String r23 = bq6.d;
        new ConcurrentHashMap(3, 1.0f, 2);
        lu3 r24 = new lu3(r5, r6, r20, r22, r19, r10, r110, r12, r13, r111, null, 851968);
        Iterator r25 = r7.iterator();
    L18:
        if (r25.hasNext() == false) goto L20;
        ((et0) r25.next()).m1(r24);
        goto L18
    L20:
        r1.k = r19;
        qg7 r0 = this.a;
        r0.getClass();
        r0.j = new i45(14, a10.J0(new qg7[]{r0}));
    }

    public d8 d() {
        return f2c.d;
    }

    public final t0a e() {
        t0a r1 = k("Any").c0();
        if (r1 == null) goto L5;
        return r1;
    L5:
        a(51);
        throw null;
    }

    public final ab6 f(ab6 r2) {
        if (r2 == null) goto L9;
        ab6 r1 = g(r2);
        if (r1 == null) goto L7;
        return r1;
    L7:
        tf8.s(r2, "not array: ");
        return null;
    L9:
        a(68);
        throw null;
    }

    public final ab6 g(ab6 r4) {
        if (r4 != null) goto L5;
        a(70);
        throw null;
    L5:
        if (y(r4) == true) goto L7;
        scb r5 = z8b.h(r4, false);
        ab6 r3 = (ab6) ((na6) this.b.w()).b.get(r5);
        if (r3 == null) goto L14;
        return r3;
    L14:
        int r6 = gu3.a;
        mv2 r7 = r5.m0().a();
        if (r7 != null) goto L17;
        pg7 r8 = null;
    L18:
        if (r8 == null) goto L37;
        mv2 r9 = r5.m0().a();
        if (r9 != null) goto L22;
    L21:
        t0a r10 = null;
    L35:
        if (r10 == null) goto L37;
        return r10;
    L22:
        Set r1 = mcb.a;
        if (mcb.d.contains(r9.getName()) == false) goto L21;
        ru2 r11 = iu3.f(r9);
        if (r11 == null) goto L21;
        ru2 r12 = (ru2) mcb.b.get(r11);
        if (r12 == null) goto L21;
        mg7 r13 = jr7.D(r8, r12);
        if (r13 == null) goto L21;
        r10 = r13.c0();
    L37:
        return null;
    L17:
        r8 = gu3.e(r7);
        goto L18
    L7:
        if (r4.e0().size() != 1) goto L37;
        return ((l8b) r4.e0().get(0)).b();
    }

    public final t0a h(int r3, ab6 r4, to r5) {
        if (r3 == 0) goto L12;
        if (r4 == null) goto L10;
        List r6 = Collections.singletonList(new m8b(r3, r4));
        t0a r2 = de.Q(nf7.S(r5), k("Array").x(), r6, false);
        if (r2 == null) goto L8;
        return r2;
    L8:
        a(81);
        throw null;
    L10:
        a(79);
        throw null;
    L12:
        a(78);
        throw null;
    }

    public final t0a i(scb r3) {
        if (r3 != null) goto L4;
        a(83);
        throw null;
    L4:
        return h(1, r3, gt0.c);
    }

    public final mg7 j(ks4 r2) {
        if (r2 == null) goto L9;
        mg7 r1 = de.O(l(), r2);
        if (r1 == null) goto L7;
        return r1;
    L7:
        a(13);
        throw null;
    L9:
        a(12);
        throw null;
    }

    public final mg7 k(String r1) {
        if (r1 != null) goto L4;
        a(14);
        throw null;
    L4:
        return (mg7) this.c.j(ll7.f(r1));
    }

    public final qg7 l() {
        this.a.getClass();
        qg7 r1 = this.a;
        if (r1 == null) goto L5;
        return r1;
    L5:
        a(7);
        throw null;
    }

    public Iterable m() {
        List r2 = Collections.singletonList(new ys0(this.d, l()));
        if (r2 == null) goto L5;
        return r2;
    L5:
        a(5);
        throw null;
    }

    public final t0a n() {
        t0a r1 = k("Nothing").c0();
        if (r1 == null) goto L5;
        return r1;
    L5:
        a(49);
        throw null;
    }

    public final t0a o() {
        t0a r1 = e().y0(true);
        if (r1 == null) goto L5;
        return r1;
    L5:
        a(52);
        throw null;
    }

    public df8 p() {
        return gt0.t;
    }

    public final t0a q(kl8 r2) {
        if (r2 == null) goto L9;
        t0a r1 = (t0a) ((na6) this.b.w()).a.get(r2);
        if (r1 == null) goto L7;
        return r1;
    L7:
        a(74);
        throw null;
    L9:
        a(73);
        throw null;
    }

    public final t0a s(kl8 r2) {
        if (r2 == null) goto L9;
        t0a r1 = k(r2.a.c()).c0();
        if (r1 == null) goto L7;
        return r1;
    L7:
        a(55);
        throw null;
    L9:
        a(54);
        throw null;
    }

    public final t0a u() {
        t0a r1 = k("String").c0();
        if (r1 == null) goto L5;
        return r1;
    L5:
        a(66);
        throw null;
    }

    public final mg7 v(int r4) {
        return j(i8a.f.a(ll7.f(oy4.c.b + r4)));
    }

    public final t0a w() {
        t0a r1 = k("Unit").c0();
        if (r1 == null) goto L5;
        return r1;
    L5:
        a(65);
        throw null;
    }
}
