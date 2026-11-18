package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.bytedance.applog.encryptor.IEncryptorType;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.ServiceLoader;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class y28 {
    public static final List b = null;
    public static final y28 c = null;
    public static final e80 d = null;
    public final bb6 a;

    static {
        b = jz2.d1(ServiceLoader.load(rd4.class, rd4.class.getClassLoader()));
        e80 r0 = new e80(14);
        d = r0;
        c = new y28(r0);
    }

    public y28(bb6 r1) {
        if (r1 == null) goto L5;
        this.a = r1;
        return;
    L5:
        a(5);
        throw null;
    }

    public static /* synthetic */ void a(int r25) {
        if (r25 == 11) goto L17;
        if (r25 == 12) goto L17;
        if (r25 == 16) goto L17;
        if (r25 == 21) goto L17;
        if (r25 == 93) goto L17;
        if (r25 == 96) goto L17;
        if (r25 == 101) goto L17;
        if (r25 == 42) goto L17;
        if (r25 == 43) goto L17;
        switch(r25) {
            case 24: goto L17;
            case 25: goto L17;
            case 26: goto L17;
            case 27: goto L17;
            default: goto L13;
        };
    L13:
        switch(r25) {
            case 30: goto L17;
            case 31: goto L17;
            case 32: goto L17;
            case 33: goto L17;
            case 34: goto L17;
            case 35: goto L17;
            case 36: goto L17;
            case 37: goto L17;
            default: goto L14;
        };
    L14:
        switch(r25) {
            case 78: goto L17;
            case 79: goto L17;
            case 80: goto L17;
            case 81: goto L17;
            case 82: goto L17;
            default: goto L15;
        };
    L15:
        switch(r25) {
            case 88: goto L17;
            case 89: goto L17;
            case 90: goto L17;
            default: goto L16;
        };
    L16:
        String r10 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L19:
        if (r25 == 11) goto L33;
        if (r25 == 12) goto L157;
        if (r25 == 16) goto L158;
        if (r25 == 21) goto L159;
        if (r25 == 93) goto L160;
        if (r25 == 96) goto L161;
        if (r25 == 101) goto L162;
        if (r25 == 42) goto L163;
        if (r25 == 43) goto L164;
        switch(r25) {
            case 24: goto L165;
            case 25: goto L165;
            case 26: goto L165;
            case 27: goto L165;
            default: goto L29;
        };
    L29:
        switch(r25) {
            case 30: goto L166;
            case 31: goto L166;
            case 32: goto L166;
            case 33: goto L166;
            case 34: goto L166;
            case 35: goto L166;
            case 36: goto L166;
            case 37: goto L166;
            default: goto L30;
        };
    L30:
        switch(r25) {
            case 78: goto L167;
            case 79: goto L167;
            case 80: goto L167;
            case 81: goto L167;
            case 82: goto L167;
            default: goto L31;
        };
    L31:
        switch(r25) {
            case 88: goto L168;
            case 89: goto L168;
            case 90: goto L168;
            default: goto L32;
        };
    L32:
        int r12 = 3;
    L34:
        Object[] r13 = new Object[r12];
        switch(r25) {
            case 1: goto L80;
            case 2: goto L79;
            case 3: goto L36;
            case 4: goto L78;
            case 5: goto L77;
            case 6: goto L36;
            case 7: goto L80;
            case 8: goto L76;
            case 9: goto L76;
            case 10: goto L75;
            case 11: goto L74;
            case 12: goto L74;
            case 13: goto L73;
            case 14: goto L72;
            case 15: goto L71;
            case 16: goto L74;
            case 17: goto L71;
            case 18: goto L70;
            case 19: goto L69;
            case 20: goto L68;
            case 21: goto L74;
            case 22: goto L69;
            case 23: goto L68;
            case 24: goto L74;
            case 25: goto L74;
            case 26: goto L74;
            case 27: goto L74;
            case 28: goto L69;
            case 29: goto L68;
            case 30: goto L74;
            case 31: goto L74;
            case 32: goto L74;
            case 33: goto L74;
            case 34: goto L74;
            case 35: goto L74;
            case 36: goto L74;
            case 37: goto L74;
            case 38: goto L69;
            case 39: goto L68;
            case 40: goto L67;
            case 41: goto L66;
            case 42: goto L74;
            case 43: goto L74;
            case 44: goto L65;
            case 45: goto L64;
            case 46: goto L63;
            case 47: goto L62;
            case 48: goto L61;
            case 49: goto L63;
            case 50: goto L60;
            case 51: goto L59;
            case 52: goto L58;
            case 53: goto L57;
            case 54: goto L56;
            case 55: goto L55;
            case 56: goto L54;
            case 57: goto L53;
            case 58: goto L52;
            case 59: goto L57;
            case 60: goto L56;
            case 61: goto L51;
            case 62: goto L57;
            case 63: goto L51;
            case 64: goto L56;
            case 65: goto L50;
            case 66: goto L49;
            case 67: goto L50;
            case 68: goto L49;
            case 69: goto L48;
            case 70: goto L47;
            case 71: goto L50;
            case 72: goto L46;
            case 73: goto L49;
            case 74: goto L45;
            case 75: goto L63;
            case 76: goto L44;
            case 77: goto L43;
            case 78: goto L74;
            case 79: goto L74;
            case 80: goto L74;
            case 81: goto L74;
            case 82: goto L74;
            case 83: goto L44;
            case 84: goto L57;
            case 85: goto L56;
            case 86: goto L47;
            case 87: goto L57;
            case 88: goto L74;
            case 89: goto L74;
            case 90: goto L74;
            case 91: goto L47;
            case 92: goto L42;
            case 93: goto L74;
            case 94: goto L57;
            case 95: goto L41;
            case 96: goto L74;
            case 97: goto L40;
            case 98: goto L39;
            case 99: goto L43;
            case 100: goto L38;
            case 101: goto L74;
            case 102: goto L40;
            case 103: goto L39;
            case 104: goto L56;
            case 105: goto L37;
            case 106: goto L37;
            case 107: goto L47;
            default: goto L36;
        };
    L36:
        r13[0] = "kotlinTypeRefiner";
    L82:
        if (r25 == 11) goto L105;
        if (r25 == 12) goto L105;
        if (r25 == 16) goto L104;
        if (r25 == 21) goto L103;
        if (r25 == 93) goto L102;
        if (r25 == 96) goto L101;
        if (r25 == 101) goto L100;
        if (r25 == 42) goto L99;
        if (r25 == 43) goto L99;
        switch(r25) {
            case 24: goto L103;
            case 25: goto L103;
            case 26: goto L103;
            case 27: goto L103;
            default: goto L92;
        };
    L92:
        switch(r25) {
            case 30: goto L98;
            case 31: goto L98;
            case 32: goto L98;
            case 33: goto L98;
            case 34: goto L98;
            case 35: goto L98;
            case 36: goto L98;
            case 37: goto L98;
            default: goto L93;
        };
    L93:
        switch(r25) {
            case 78: goto L97;
            case 79: goto L97;
            case 80: goto L97;
            case 81: goto L97;
            case 82: goto L97;
            default: goto L94;
        };
    L94:
        switch(r25) {
            case 88: goto L96;
            case 89: goto L96;
            case 90: goto L96;
            default: goto L95;
        };
    L95:
        r13[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
    L106:
        switch(r25) {
            case 1: goto L139;
            case 2: goto L139;
            case 3: goto L138;
            case 4: goto L138;
            case 5: goto L137;
            case 6: goto L137;
            case 7: goto L137;
            case 8: goto L136;
            case 9: goto L135;
            case 10: goto L135;
            case 11: goto L140;
            case 12: goto L140;
            case 13: goto L134;
            case 14: goto L134;
            case 15: goto L133;
            case 16: goto L140;
            case 17: goto L132;
            case 18: goto L132;
            case 19: goto L131;
            case 20: goto L131;
            case 21: goto L140;
            case 22: goto L131;
            case 23: goto L131;
            case 24: goto L140;
            case 25: goto L140;
            case 26: goto L140;
            case 27: goto L140;
            case 28: goto L130;
            case 29: goto L130;
            case 30: goto L140;
            case 31: goto L140;
            case 32: goto L140;
            case 33: goto L140;
            case 34: goto L140;
            case 35: goto L140;
            case 36: goto L140;
            case 37: goto L140;
            case 38: goto L129;
            case 39: goto L129;
            case 40: goto L128;
            case 41: goto L128;
            case 42: goto L140;
            case 43: goto L140;
            case 44: goto L127;
            case 45: goto L127;
            case 46: goto L127;
            case 47: goto L126;
            case 48: goto L126;
            case 49: goto L126;
            case 50: goto L125;
            case 51: goto L125;
            case 52: goto L125;
            case 53: goto L125;
            case 54: goto L125;
            case 55: goto L124;
            case 56: goto L124;
            case 57: goto L123;
            case 58: goto L123;
            case 59: goto L123;
            case 60: goto L123;
            case 61: goto L122;
            case 62: goto L121;
            case 63: goto L121;
            case 64: goto L121;
            case 65: goto L120;
            case 66: goto L120;
            case 67: goto L119;
            case 68: goto L119;
            case 69: goto L118;
            case 70: goto L118;
            case 71: goto L117;
            case 72: goto L117;
            case 73: goto L117;
            case 74: goto L117;
            case 75: goto L117;
            case 76: goto L116;
            case 77: goto L116;
            case 78: goto L140;
            case 79: goto L140;
            case 80: goto L140;
            case 81: goto L140;
            case 82: goto L140;
            case 83: goto L115;
            case 84: goto L115;
            case 85: goto L115;
            case 86: goto L114;
            case 87: goto L114;
            case 88: goto L140;
            case 89: goto L140;
            case 90: goto L140;
            case 91: goto L113;
            case 92: goto L113;
            case 93: goto L140;
            case 94: goto L112;
            case 95: goto L112;
            case 96: goto L140;
            case 97: goto L111;
            case 98: goto L111;
            case 99: goto L111;
            case 100: goto L111;
            case 101: goto L140;
            case 102: goto L111;
            case 103: goto L111;
            case 104: goto L111;
            case 105: goto L110;
            case 106: goto L109;
            case 107: goto L108;
            default: goto L107;
        };
    L107:
        r13[2] = "createWithTypeRefiner";
        goto L140
    L108:
        r13[2] = "findMaxVisibility";
        goto L140
    L109:
        r13[2] = "computeVisibilityToInherit";
        goto L140
    L110:
        r13[2] = "resolveUnknownVisibilityForMember";
        goto L140
    L111:
        r13[2] = "extractMembersOverridableInBothWays";
        goto L140
    L112:
        r13[2] = "filterVisibleFakeOverrides";
        goto L140
    L113:
        r13[2] = "getMinimalModality";
        goto L140
    L114:
        r13[2] = "determineModalityForFakeOverride";
        goto L140
    L115:
        r13[2] = "createAndBindFakeOverride";
        goto L140
    L116:
        r13[2] = "selectMostSpecificMember";
        goto L140
    L117:
        r13[2] = "isReturnTypeMoreSpecific";
        goto L140
    L118:
        r13[2] = "isMoreSpecificThenAllOf";
        goto L140
    L119:
        r13[2] = "isVisibilityMoreSpecific";
        goto L140
    L120:
        r13[2] = "isMoreSpecific";
        goto L140
    L121:
        r13[2] = "createAndBindFakeOverrides";
        goto L140
    L122:
        r13[2] = "allHasSameContainingDeclaration";
        goto L140
    L123:
        r13[2] = "extractAndBindOverridesForMember";
        goto L140
    L124:
        r13[2] = "isVisibleForOverride";
        goto L140
    L125:
        r13[2] = "generateOverridesInFunctionGroup";
        goto L140
    L126:
        r13[2] = "areTypeParametersEquivalent";
        goto L140
    L127:
        r13[2] = "areTypesEquivalent";
        goto L140
    L128:
        r13[2] = "createTypeCheckerState";
        goto L140
    L129:
        r13[2] = "getBasicOverridabilityProblem";
        goto L140
    L130:
        r13[2] = "isOverridableByWithoutExternalConditions";
        goto L140
    L131:
        r13[2] = "isOverridableBy";
        goto L140
    L132:
        r13[2] = "collectOverriddenDeclarations";
        goto L140
    L133:
        r13[2] = "getOverriddenDeclarations";
        goto L140
    L134:
        r13[2] = "overrides";
        goto L140
    L135:
        r13[2] = "filterOverrides";
        goto L140
    L136:
        r13[2] = "filterOutOverridden";
        goto L140
    L137:
        r13[2] = AppAgent.CONSTRUCT;
        goto L140
    L138:
        r13[2] = "create";
        goto L140
    L139:
        r13[2] = "createWithTypePreparatorAndCustomSubtype";
    L140:
        String r11 = String.format(r10, r13);
        if (r25 == 11) goto L156;
        if (r25 == 12) goto L156;
        if (r25 == 16) goto L156;
        if (r25 == 21) goto L156;
        if (r25 == 93) goto L156;
        if (r25 == 96) goto L156;
        if (r25 == 101) goto L156;
        if (r25 == 42) goto L156;
        if (r25 == 43) goto L156;
        switch(r25) {
            case 24: goto L156;
            case 25: goto L156;
            case 26: goto L156;
            case 27: goto L156;
            default: goto L151;
        };
    L151:
        switch(r25) {
            case 30: goto L156;
            case 31: goto L156;
            case 32: goto L156;
            case 33: goto L156;
            case 34: goto L156;
            case 35: goto L156;
            case 36: goto L156;
            case 37: goto L156;
            default: goto L152;
        };
    L152:
        switch(r25) {
            case 78: goto L156;
            case 79: goto L156;
            case 80: goto L156;
            case 81: goto L156;
            case 82: goto L156;
            default: goto L153;
        };
    L153:
        switch(r25) {
            case 88: goto L156;
            case 89: goto L156;
            case 90: goto L156;
            default: goto L169;
        };
    L169:
        throw new IllegalArgumentException(r11);
    L156:
        throw new IllegalStateException(r11);
    L96:
        r13[1] = "determineModalityForFakeOverride";
        goto L106
    L97:
        r13[1] = "selectMostSpecificMember";
        goto L106
    L98:
        r13[1] = "isOverridableByWithoutExternalConditions";
    L99:
        r13[1] = "createTypeCheckerState";
        goto L106
    L100:
        r13[1] = "extractMembersOverridableInBothWays";
        goto L106
    L101:
        r13[1] = "filterVisibleFakeOverrides";
        goto L106
    L102:
        r13[1] = "getMinimalModality";
    L103:
        r13[1] = "isOverridableBy";
        goto L106
    L104:
        r13[1] = "getOverriddenDeclarations";
    L105:
        r13[1] = "filterOverrides";
        goto L106
    L37:
        r13[0] = "memberDescriptor";
        goto L82
    L38:
        r13[0] = "onConflict";
        goto L82
    L39:
        r13[0] = "extractFrom";
        goto L82
    L40:
        r13[0] = "overrider";
        goto L82
    L41:
        r13[0] = "toFilter";
        goto L82
    L42:
        r13[0] = "classModality";
        goto L82
    L43:
        r13[0] = "descriptorByHandle";
        goto L82
    L44:
        r13[0] = "overridables";
        goto L82
    L45:
        r13[0] = "bReturnType";
        goto L82
    L46:
        r13[0] = "aReturnType";
        goto L82
    L47:
        r13[0] = "descriptors";
        goto L82
    L48:
        r13[0] = "candidate";
        goto L82
    L49:
        r13[0] = "b";
        goto L82
    L50:
        r13[0] = IEncryptorType.DEFAULT_ENCRYPTOR;
        goto L82
    L51:
        r13[0] = "notOverridden";
        goto L82
    L52:
        r13[0] = "descriptorsFromSuper";
        goto L82
    L53:
        r13[0] = "fromCurrent";
        goto L82
    L54:
        r13[0] = "fromSuper";
        goto L82
    L55:
        r13[0] = "overriding";
        goto L82
    L56:
        r13[0] = "strategy";
        goto L82
    L57:
        r13[0] = "current";
        goto L82
    L58:
        r13[0] = "membersFromCurrent";
        goto L82
    L59:
        r13[0] = "membersFromSupertypes";
        goto L82
    L60:
        r13[0] = "name";
        goto L82
    L61:
        r13[0] = "subTypeParameter";
        goto L82
    L62:
        r13[0] = "superTypeParameter";
        goto L82
    L63:
        r13[0] = "typeCheckerState";
        goto L82
    L64:
        r13[0] = "typeInSub";
        goto L82
    L65:
        r13[0] = "typeInSuper";
        goto L82
    L66:
        r13[0] = "secondParameters";
        goto L82
    L67:
        r13[0] = "firstParameters";
        goto L82
    L68:
        r13[0] = "subDescriptor";
        goto L82
    L69:
        r13[0] = "superDescriptor";
        goto L82
    L70:
        r13[0] = "result";
        goto L82
    L71:
        r13[0] = "descriptor";
        goto L82
    L72:
        r13[0] = "g";
        goto L82
    L73:
        r13[0] = "f";
        goto L82
    L74:
        r13[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
        goto L82
    L75:
        r13[0] = "transformFirst";
        goto L82
    L76:
        r13[0] = "candidateSet";
        goto L82
    L77:
        r13[0] = "axioms";
        goto L82
    L78:
        r13[0] = "equalityAxioms";
        goto L82
    L79:
        r13[0] = "customSubtype";
        goto L82
    L80:
        r13[0] = "kotlinTypePreparator";
        goto L82
    L168:
        r12 = 2;
        goto L34
    L167:
        r12 = 2;
        goto L34
    L166:
        r12 = 2;
        goto L34
    L165:
        r12 = 2;
        goto L34
    L164:
        r12 = 2;
        goto L34
    L163:
        r12 = 2;
        goto L34
    L162:
        r12 = 2;
        goto L34
    L161:
        r12 = 2;
        goto L34
    L160:
        r12 = 2;
        goto L34
    L159:
        r12 = 2;
        goto L34
    L158:
        r12 = 2;
        goto L34
    L157:
        r12 = 2;
        goto L34
    L33:
        r12 = 2;
    L17:
        r10 = "@NotNull method %s.%s must not return null";
        goto L19
    }

    public static boolean b(ab6 r1, ab6 r2, xd1 r3) {
        if (r1 == null) goto L15;
        if (r2 != null) goto L6;
        a(45);
        throw null;
    L6:
        if (o10.z(r1) == false) goto L12;
        if (o10.z(r2) == false) goto L12;
        return true;
    L12:
        return gt0.l(r3, r1.u0(), r2.u0());
    L15:
        a(44);
        throw null;
    }

    public static void c(ta1 r2, LinkedHashSet r3) {
        if (r2 != null) goto L4;
        a(17);
        throw null;
    L4:
        if (r2.n() == 2) goto L8;
        r3.add(r2);
        return;
    L8:
        if (r2.l().isEmpty() == true) goto L14;
        Iterator r4 = r2.l().iterator();
    L11:
        if (r4.hasNext() == false) goto L13;
        c((ta1) r4.next(), r3);
        goto L11
    L13:
        return;
    L14:
        tf8.s(r2, "No overridden descriptors found for (fake override) ");
    }

    public static ArrayList d(ra1 r2) {
        of6 r0 = r2.Y();
        ArrayList r1 = new ArrayList();
        if (r0 == null) goto L5;
        r1.add(r0.a());
    L5:
        Iterator r3 = r2.R().iterator();
    L7:
        if (r3.hasNext() == false) goto L9;
        r1.add(((njb) r3.next()).a());
        goto L7
    L9:
        return r1;
    }

    public static void e(Collection r11, mg7 r12, nf7 r13) {
        if (r11 == null) goto L116;
        if (r12 == null) goto L114;
        ArrayList r2 = new ArrayList();
        Iterator r1 = r11.iterator();
    L6:
        int r4 = 3;
        boolean r6 = false;
        if (r1.hasNext() == false) goto L24;
        Object r3 = r1.next();
        ta1 r8 = (ta1) r3;
        if (ku3.e(r8.h()) == true) goto L22;
        if (r8 == null) goto L20;
        if (r12 == null) goto L18;
        if (ku3.c(ku3.l, r8, r12) != null) goto L15;
        boolean r5 = true;
    L16:
        if (r5 == false) goto L22;
        r6 = true;
        goto L22
    L15:
        r5 = false;
        goto L16
    L18:
        ku3.a(3);
        throw null;
    L20:
        ku3.a(2);
        throw null;
    L22:
        if (r6 == false) goto L6;
        r2.add(r3);
        goto L6
    L24:
        boolean r7 = r2.isEmpty();
        if (r7 == true) goto L28;
        r11 = r2;
    L28:
        Iterator r9 = r11.iterator();
        boolean r10 = false;
        boolean r14 = false;
    L30:
        if (r9.hasNext() == false) goto L43;
        ta1 r15 = (ta1) r9.next();
        int r16 = ec1.y(r15.y());
        if (r16 == 0) goto L41;
        if (r16 == 1) goto L39;
        if (r16 != 2) goto L35;
        r10 = true;
        goto L30
    L35:
        if (r16 != 3) goto L30;
        r14 = true;
        goto L30
    L39:
        tf8.s(r15, "Member cannot have SEALED modality: ");
        return;
    L41:
        r4 = 1;
    L107:
        if (r7 == false) goto L109;
        ju3 r0 = ku3.h;
    L110:
        ta1 r17 = ((ta1) s(r11, new a0a(21))).u(r12, r4, r0);
        r13.Q(r17, r11);
        r13.v(r17);
        return;
    L109:
        r0 = ku3.g;
        goto L110
    L43:
        if (r12.H() == true) goto L45;
    L49:
        if (r10 == false) goto L52;
        if (r14 == false) goto L107;
    L52:
        if (r10 == true) goto L61;
        if (r14 == false) goto L61;
        if (r6 == false) goto L56;
        r4 = r12.y();
    L57:
        if (r4 != 0) goto L107;
        a(90);
        throw null;
    L56:
        r4 = 4;
    L61:
        HashSet r18 = new HashSet();
        Iterator r19 = r11.iterator();
    L63:
        if (r19.hasNext() == false) goto L70;
        ta1 r20 = (ta1) r19.next();
        if (r20 == null) goto L67;
        LinkedHashSet r21 = new LinkedHashSet();
        c(r20, r21);
        r18.addAll(r21);
        goto L63
    L67:
        a(15);
        throw null;
    L70:
        if (r18.isEmpty() == true) goto L77;
        qm3 r22 = (qm3) r18.iterator().next();
        int r23 = iu3.a;
        if (gu3.d(r22).D(eb1.f) == null) goto L77;
        iea.m();
        return;
    L77:
        if (r18.size() <= 1) goto L93;
        LinkedHashSet r24 = new LinkedHashSet();
        Iterator r25 = r18.iterator();
    L81:
        if (r25.hasNext() == false) goto L92;
        Object r26 = r25.next();
        Iterator r27 = r24.iterator();
    L84:
        if (r27.hasNext() == false) goto L91;
        ra1 r28 = (ra1) r26;
        ra1 r29 = (ra1) r27.next();
        if (q(r28, r29) == true) goto L87;
        if (q(r29, r28) == false) goto L84;
    L87:
        r27.remove();
        goto L84
    L91:
        r24.add(r26);
        goto L81
    L92:
        r18 = r24;
    L93:
        int r30 = r12.y();
        if (r30 == 0) goto L112;
        Iterator r31 = r18.iterator();
        r4 = 4;
    L97:
        if (r31.hasNext() == false) goto L107;
        ta1 r32 = (ta1) r31.next();
        if (r6 == true) goto L101;
    L103:
        int r33 = r32.y();
    L105:
        if (ec1.a(r33, r4) >= 0) goto L97;
        r4 = r33;
        goto L97
    L101:
        if (r32.y() != 4) goto L103;
        r33 = r30;
        goto L105
    L112:
        a(92);
        throw null;
    L45:
        if (r12.y() == 4) goto L49;
        if (r12.y() == 2) goto L49;
        r6 = true;
        goto L49
    L114:
        a(84);
        throw null;
    L116:
        a(83);
        throw null;
    }

    public static ArrayList g(Object r5, LinkedList r6, dx4 r7, dx4 r8) {
        if (r5 == null) goto L16;
        ArrayList r0 = new ArrayList();
        r0.add(r5);
        ra1 r1 = (ra1) r7.j(r5);
        Iterator r9 = r6.iterator();
    L5:
        if (r9.hasNext() == false) goto L15;
        Object r2 = r9.next();
        ra1 r3 = (ra1) r7.j(r2);
        if (r5 == r2) goto L8;
        int r4 = j(r1, r3);
        if (r4 == 1) goto L11;
        if (r4 != 3) goto L5;
        r8.j(r2);
        r9.remove();
        goto L5
    L11:
        r0.add(r2);
        r9.remove();
        goto L5
    L8:
        r9.remove();
        goto L5
    L15:
        return r0;
    L16:
        a(97);
        throw null;
    }

    public static x28 i(ra1 r5, ra1 r6) {
        if (r5 == null) goto L42;
        if (r6 == null) goto L40;
        boolean r1 = r5 instanceof gy4;
        if (r1 == true) goto L8;
    L9:
        boolean r2 = r5 instanceof jn8;
        if (r2 == true) goto L12;
    L15:
        if (r1 == true) goto L21;
        if (r2 == true) goto L21;
        iea.n(r5, "This type of CallableDescriptor cannot be checked for overridability: ");
        return null;
    L21:
        if (r5.getName().equals(r6.getName()) == false) goto L23;
        boolean r3 = false;
        if (r5.Y() != null) goto L27;
        boolean r4 = true;
    L29:
        if (r6.Y() != null) goto L31;
        r3 = true;
    L31:
        if (r4 == r3) goto L34;
        x28 r7 = x28.c("Receiver presence mismatch");
    L37:
        if (r7 == null) goto L39;
        return r7;
    L39:
        return null;
    L34:
        if (r5.R().size() == r6.R().size()) goto L36;
        r7 = x28.c("Value parameter number mismatch");
        goto L37
    L36:
        r7 = null;
        goto L37
    L27:
        r4 = false;
        goto L29
    L23:
        return x28.c("Name mismatch");
    L12:
        if ((r6 instanceof jn8) == true) goto L15;
    L14:
        return x28.c("Member kind mismatch");
    L8:
        if ((r6 instanceof gy4) == false) goto L14;
    L40:
        a(39);
        throw null;
    L42:
        a(38);
        throw null;
    }

    public static int j(ra1 r4, ra1 r5) {
        y28 r0 = c;
        int r2 = r0.l(r5, r4, null).b();
        int r6 = r0.m(r4, r5, null, false).b();
        if (r2 != 1) goto L7;
        if (r6 != 1) goto L7;
        return 1;
    L7:
        if (r2 == 3) goto L12;
        if (r6 == 3) goto L12;
        return 2;
    L12:
        return 3;
    }

    public static boolean k(ra1 r9, ra1 r10) {
        if (r9 == null) goto L40;
        if (r10 == null) goto L38;
        ab6 r0 = r9.r();
        ab6 r1 = r10.r();
        if (p(r9, r10) == false) goto L35;
        xd1 r2 = c.f(r9.getTypeParameters(), r10.getTypeParameters());
        if ((r9 instanceof gy4) == false) goto L13;
        return o(r9, r0, r10, r1, r2);
    L13:
        if ((r9 instanceof jn8) == false) goto L36;
        jn8 r4 = (jn8) r9;
        jn8 r5 = (jn8) r10;
        yn8 r6 = r4.d();
        yn8 r7 = r5.d();
        if (r6 == null) goto L19;
        if (r7 == null) goto L19;
        boolean r8 = p(r6, r7);
    L20:
        if (r8 == false) goto L35;
        if (r4.X() == false) goto L29;
        if (r5.X() == false) goto L29;
        return gt0.l(r2, r0.u0(), r1.u0());
    L29:
        if (r4.X() == true) goto L33;
        if (r5.X() == true) goto L35;
    L33:
        if (o(r9, r0, r10, r1, r2) == false) goto L35;
        return true;
    L19:
        r8 = true;
        goto L20
    L36:
        c05.t(r9.getClass(), "Unexpected callable: ");
        return false;
    L35:
        return false;
    L38:
        a(66);
        throw null;
    L40:
        a(65);
        throw null;
    }

    public static boolean o(ra1 r1, ab6 r2, ra1 r3, ab6 r4, xd1 r5) {
        if (r1 == null) goto L15;
        if (r2 == null) goto L13;
        if (r3 == null) goto L11;
        if (r4 != null) goto L8;
        a(74);
        throw null;
    L8:
        return gt0.u(gt0.b, r5, r2.u0(), r4.u0());
    L11:
        a(73);
        throw null;
    L13:
        a(72);
        throw null;
    L15:
        a(71);
        throw null;
    }

    public static boolean p(ra1 r1, ra1 r2) {
        if (r1 == null) goto L16;
        if (r2 == null) goto L14;
        Integer r3 = ku3.b(r1.h(), r2.h());
        if (r3 != null) goto L8;
        return true;
    L8:
        if (r3.intValue() >= 0) goto L18;
        return false;
    L18:
        return true;
    L14:
        a(68);
        throw null;
    L16:
        a(67);
        throw null;
    }

    public static boolean q(ra1 r4, ra1 r5) {
        tjc r0 = tjc.x;
        if (r4 == null) goto L20;
        if (r5 != null) goto L6;
        a(14);
        throw null;
    L6:
        if (r4.equals(r5) == false) goto L8;
    L10:
        ra1 r6 = r5.b();
        int r1 = gu3.a;
        LinkedHashSet r2 = new LinkedHashSet();
        gu3.b(r4.b(), r2);
        Iterator r7 = r2.iterator();
    L12:
        if (r7.hasNext() == false) goto L17;
        if (r0.d(r6, (ra1) r7.next(), false) == false) goto L12;
        return true;
    L17:
        return false;
    L8:
        if (r0.d(r4.b(), r5.b(), false) == false) goto L10;
        return true;
    L20:
        a(13);
        throw null;
    }

    public static void r(ta1 r6, dx4 r7) {
        if (r6 == null) goto L80;
        Iterator r1 = r6.l().iterator();
    L6:
        if (r1.hasNext() == false) goto L11;
        ta1 r2 = (ta1) r1.next();
        if (r2.h() != ku3.g) goto L6;
        r(r2, r7);
        goto L6
    L11:
        if (r6.h() != ku3.g) goto L108;
        Collection r3 = r6.l();
        if (r3 != null) goto L16;
        a(107);
        throw null;
    L16:
        if (r3.isEmpty() == false) goto L18;
        ju3 r4 = ku3.j;
    L42:
        if (r4 != null) goto L45;
    L43:
        r4 = null;
    L55:
        if (r4 != null) goto L59;
        if (r7 == null) goto L58;
        r7.j(r6);
    L58:
        ju3 r5 = ku3.e;
    L61:
        if ((r6 instanceof ln8) == false) goto L71;
        ((ln8) r6).m = r5;
        Iterator r8 = ((jn8) r6).t().iterator();
    L64:
        if (r8.hasNext() == false) goto L109;
        gn8 r9 = (gn8) r8.next();
        if (r4 != null) goto L68;
        dx4 r10 = null;
    L69:
        r(r9, r10);
        goto L64
    L68:
        r10 = r7;
        goto L69
    L109:
        return;
    L71:
        if ((r6 instanceof iy4) == false) goto L74;
        ((iy4) r6).o = r5;
        return;
    L74:
        gn8 r11 = (gn8) r6;
        r11.n = r5;
        if (r5 == r11.l1().h()) goto L107;
        r11.h = false;
        return;
    L107:
        return;
    L59:
        r5 = r4;
        goto L61
    L45:
        if (r6.n() != 2) goto L54;
        Iterator r12 = r3.iterator();
    L48:
        if (r12.hasNext() == false) goto L55;
        ta1 r13 = (ta1) r12.next();
        if (r13.y() == 4) goto L48;
        if (r13.h().equals(r4) == true) goto L48;
    L54:
        r4 = ku3.f(r4.a.m());
        goto L55
    L18:
        Iterator r14 = r3.iterator();
    L19:
        ju3 r15 = null;
    L21:
        if (r14.hasNext() == false) goto L31;
        ju3 r16 = ((ta1) r14.next()).h();
        if (r15 == null) goto L24;
        Integer r17 = ku3.b(r16, r15);
        if (r17 == null) goto L19;
        if (r17.intValue() <= 0) goto L21;
    L24:
        r15 = r16;
        goto L21
    L31:
        if (r15 != null) goto L33;
    L32:
        r4 = null;
        goto L42
    L33:
        Iterator r18 = r3.iterator();
    L35:
        if (r18.hasNext() == false) goto L41;
        Integer r19 = ku3.b(r15, ((ta1) r18.next()).h());
        if (r19 == null) goto L32;
        if (r19.intValue() >= 0) goto L35;
    L41:
        r4 = r15;
        goto L42
    L108:
        return;
    L80:
        a(105);
        throw null;
    }

    public static Object s(Collection r10, dx4 r11) {
        if (r10.size() != 1) goto L9;
        Object r12 = jz2.w0(r10);
        if (r12 == null) goto L7;
        return r12;
    L7:
        a(78);
        throw null;
    L9:
        ArrayList r0 = new ArrayList(2);
        ArrayList r3 = new ArrayList(kz2.e0(r10, 10));
        Iterator r4 = r10.iterator();
    L11:
        if (r4.hasNext() == false) goto L13;
        r3.add(r11.j(r4.next()));
        goto L11
    L13:
        Object r5 = jz2.w0(r10);
        ra1 r6 = (ra1) r11.j(r5);
        Iterator r13 = r10.iterator();
    L15:
        if (r13.hasNext() == false) goto L33;
        Object r7 = r13.next();
        ra1 r8 = (ra1) r11.j(r7);
        if (r8 == null) goto L30;
        Iterator r9 = r3.iterator();
    L20:
        if (r9.hasNext() == false) goto L24;
        if (k(r8, (ra1) r9.next()) == true) goto L20;
    L26:
        if (k(r8, r6) == false) goto L15;
        if (k(r6, r8) == true) goto L15;
        r5 = r7;
        goto L15
    L24:
        r0.add(r7);
        goto L26
    L30:
        a(69);
        throw null;
    L33:
        if (r0.isEmpty() == false) goto L39;
        if (r5 == null) goto L36;
        return r5;
    L36:
        a(79);
        throw null;
    L39:
        if (r0.size() != 1) goto L45;
        Object r14 = jz2.w0(r0);
        if (r14 == null) goto L43;
        return r14;
    L43:
        a(80);
        throw null;
    L45:
        Iterator r15 = r0.iterator();
    L47:
        if (r15.hasNext() == false) goto L51;
        Object r1 = r15.next();
        if ((((ra1) r11.j(r1)).r().u0() instanceof pi4) == true) goto L47;
    L52:
        if (r1 == null) goto L54;
        return r1;
    L54:
        Object r16 = jz2.w0(r0);
        if (r16 == null) goto L57;
        return r16;
    L57:
        a(82);
        throw null;
    L51:
        r1 = null;
        goto L52
    }

    public final xd1 f(List r6, List r7) {
        Object r0 = null;
        if (r6 == null) goto L17;
        if (r7 == null) goto L15;
        boolean r1 = r6.isEmpty();
        bb6 r5 = this.a;
        int r2 = 0;
        if (r1 == true) goto L8;
        HashMap r3 = new HashMap();
        int r4 = 0;
    L11:
        if (r4 >= r6.size()) goto L14;
        r3.put(((g8b) r6.get(r4)).x(), ((g8b) r7.get(r4)).x());
        r4 = r4 + 1;
        goto L11
    L14:
        return new z28(r2, r3, r5).D0();
    L8:
        return new z28(r2, r0, r5).D0();
    L15:
        a(41);
        throw null;
    L17:
        a(40);
        throw null;
    }

    public final void h(ll7 r10, Collection r11, Collection r12, mg7 r13, nf7 r14) {
        if (r10 == null) goto L75;
        if (r11 == null) goto L73;
        if (r12 == null) goto L71;
        if (r13 == null) goto L69;
        LinkedHashSet r15 = new LinkedHashSet(r11);
        Iterator r16 = r12.iterator();
    L9:
        if (r16.hasNext() == false) goto L35;
        ta1 r1 = (ta1) r16.next();
        if (r1 == null) goto L32;
        ArrayList r3 = new ArrayList(r11.size());
        int r4 = e3a.c;
        e3a r5 = pf7.i();
        Iterator r6 = r11.iterator();
    L14:
        if (r6.hasNext() == false) goto L31;
        ta1 r7 = (ta1) r6.next();
        int r8 = l(r7, r1, r13).b();
        if (ku3.e(r7.h()) == false) goto L18;
    L20:
        boolean r9 = false;
    L21:
        int r17 = ec1.y(r8);
        if (r17 != 0) goto L23;
        if (r9 == false) goto L30;
        r5.add(r7);
    L30:
        r3.add(r7);
        goto L14
    L23:
        if (r17 != 2) goto L14;
        if (r9 == false) goto L27;
        r14.B(r7, r1);
    L27:
        r3.add(r7);
        goto L14
    L18:
        if (ku3.c(ku3.l, r7, r1) != null) goto L20;
        r9 = true;
        goto L21
    L31:
        r14.Q(r1, r5);
        r15.removeAll(r3);
        goto L9
    L32:
        a(57);
        throw null;
    L35:
        if (r15.size() < 2) goto L64;
        qm3 r18 = ((ta1) r15.iterator().next()).k();
        if (r15.isEmpty() == true) goto L64;
        Iterator r19 = r15.iterator();
    L42:
        if (r19.hasNext() == false) goto L64;
        if (((ta1) r19.next()).k() == r18) goto L42;
        LinkedList r20 = new LinkedList(r15);
    L48:
        if (r20.isEmpty() == true) goto L68;
        r20.isEmpty();
        Iterator r110 = r20.iterator();
        ta1 r111 = null;
    L51:
        if (r110.hasNext() == false) goto L60;
        ta1 r112 = (ta1) r110.next();
        if (r111 == null) goto L59;
        Integer r2 = ku3.b(r111.h(), r112.h());
        if (r2 == null) goto L51;
        if (r2.intValue() >= 0) goto L51;
    L59:
        r111 = r112;
        goto L51
    L60:
        if (r111 == null) goto L62;
        e(g(r111, r20, new a0a(22), new f2(15, r14, r111)), r13, r14);
        goto L48
    L62:
        a(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144);
        throw null;
    L68:
        return;
    L64:
        Iterator r21 = r15.iterator();
    L66:
        if (r21.hasNext() == false) goto L101;
        e(Collections.singleton((ta1) r21.next()), r13, r14);
        goto L66
    L101:
        return;
    L69:
        a(53);
        throw null;
    L71:
        a(52);
        throw null;
    L73:
        a(51);
        throw null;
    L75:
        a(50);
        throw null;
    }

    public final x28 l(ra1 r2, ra1 r3, mg7 r4) {
        if (r2 == null) goto L9;
        if (r3 != null) goto L6;
        a(20);
        throw null;
    L6:
        return m(r2, r3, r4, false);
    L9:
        a(19);
        throw null;
    }

    public final x28 m(ra1 r10, ra1 r11, mg7 r12, boolean r13) {
        if (r10 == null) goto L49;
        if (r11 == null) goto L47;
        x28 r9 = n(r10, r11, r13);
        if (r9.b() != 1) goto L8;
        boolean r14 = true;
    L9:
        List r3 = b;
        Iterator r4 = r3.iterator();
    L11:
        if (r4.hasNext() == false) goto L26;
        rd4 r5 = (rd4) r4.next();
        if (r5.a() == 1) goto L11;
        if (r14 == false) goto L19;
        if (r5.a() == 2) goto L11;
    L19:
        int r6 = ec1.y(r5.b(r10, r11, r12));
        if (r6 != 0) goto L21;
        r14 = true;
        goto L11
    L21:
        if (r6 != 1) goto L11;
        return x28.c("External condition");
    L26:
        if (r14 == true) goto L28;
        return r9;
    L28:
        Iterator r15 = r3.iterator();
    L30:
        if (r15.hasNext() == false) goto L42;
        rd4 r16 = (rd4) r15.next();
        if (r16.a() != 1) goto L30;
        int r7 = ec1.y(r16.b(r10, r11, r12));
        if (r7 == 0) goto L40;
        if (r7 != 1) goto L30;
        return x28.c("External condition");
    L40:
        ai0.f(r16.getClass().getName(), "Contract violation in ", " condition. It's not supposed to end with success");
        return null;
    L42:
        x28 r17 = x28.c;
        if (r17 == null) goto L45;
        return r17;
    L45:
        x28.a(0);
        throw null;
    L8:
        r14 = false;
        goto L9
    L47:
        a(23);
        throw null;
    L49:
        a(22);
        throw null;
    }

    public final x28 n(ra1 r17, ra1 r18, boolean r19) {
        if (r17 == null) goto L80;
        if (r18 == null) goto L78;
        x28 r3 = i(r17, r18);
        if (r3 == null) goto L8;
        return r3;
    L8:
        ArrayList r4 = d(r17);
        ArrayList r5 = d(r18);
        List r6 = r17.getTypeParameters();
        List r7 = r18.getTypeParameters();
        int r10 = 0;
        if (r6.size() != r7.size()) goto L11;
        xd1 r8 = f(r6, r7);
        int r9 = 0;
    L21:
        if (r9 >= r6.size()) goto L44;
        g8b r11 = (g8b) r6.get(r9);
        g8b r12 = (g8b) r7.get(r9);
        if (r11 == null) goto L42;
        if (r12 == null) goto L40;
        List r13 = r11.getUpperBounds();
        ArrayList r14 = new ArrayList(r12.getUpperBounds());
        if (r13.size() != r14.size()) goto L38;
        Iterator r15 = r13.iterator();
    L30:
        if (r15.hasNext() == false) goto L39;
        ab6 r16 = (ab6) r15.next();
        ListIterator r110 = r14.listIterator();
    L33:
        if (r110.hasNext() == false) goto L38;
        if (b(r16, (ab6) r110.next(), r8) == false) goto L33;
        r110.remove();
        goto L30
    L39:
        r9 = r9 + 1;
    L38:
        return x28.c("Type parameter bounds mismatch");
    L40:
        a(48);
        throw null;
    L42:
        a(47);
        throw null;
    L44:
        int r20 = 0;
    L46:
        if (r20 >= r4.size()) goto L53;
        if (b((ab6) r4.get(r20), (ab6) r5.get(r20), r8) == false) goto L50;
        r20 = r20 + 1;
        goto L46
    L50:
        return x28.c("Value parameter type mismatch");
    L53:
        if ((r17 instanceof gy4) == true) goto L55;
    L60:
        if (r19 == false) goto L73;
        ab6 r0 = r17.r();
        ab6 r1 = r18.r();
        if (r0 == null) goto L73;
        if (r1 == null) goto L73;
        if (o10.z(r1) == false) goto L70;
        if (o10.z(r0) == true) goto L73;
    L70:
        if (gt0.u(gt0.b, r8, r1.u0(), r0.u0()) == true) goto L73;
        return new x28(3, "Return type mismatch");
    L73:
        x28 r2 = x28.c;
        if (r2 == null) goto L76;
        return r2;
    L76:
        x28.a(0);
        throw null;
    L55:
        if ((r18 instanceof gy4) == false) goto L60;
        if (((gy4) r17).p() == ((gy4) r18).p()) goto L60;
        return new x28(3, "Incompatible suspendability");
    L11:
        if (r10 >= r4.size()) goto L18;
        if (cb6.a.a((ab6) r4.get(r10), (ab6) r5.get(r10)) == false) goto L15;
        r10 = r10 + 1;
        goto L11
    L15:
        return x28.c("Type parameter number mismatch");
    L18:
        return new x28(3, "Type parameter number mismatch");
    L78:
        a(29);
        throw null;
    L80:
        a(28);
        throw null;
    }
}
