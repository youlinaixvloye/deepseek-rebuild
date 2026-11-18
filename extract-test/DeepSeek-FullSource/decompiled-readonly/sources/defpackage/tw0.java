package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tw0 extends ju {
    public tw0(String r3) {
        super(r3.replaceAll("(?s)/\\*.*?\\*/", BuildConfig.FLAVOR));
    }

    public static int m0(int r2) {
        if (r2 < 48) goto L9;
        if (r2 > 57) goto L9;
        return r2 - 48;
    L9:
        if (r2 < 65) goto L15;
        if (r2 > 70) goto L15;
        return r2 - 55;
    L15:
        if (r2 >= 97) goto L17;
        return -1;
    L17:
        if (r2 <= 102) goto L19;
        return -1;
    L19:
        return r2 - 87;
    }

    public final String n0() {
        if (A() == true) goto L58;
        char r0 = ((String) this.c).charAt(this.a);
        if (r0 != '\'') goto L8;
    L11:
        StringBuilder r1 = new StringBuilder();
        this.a++;
        int r2 = M().intValue();
    L13:
        if (r2 == (-1)) goto L40;
        if (r2 == r0) goto L40;
        if (r2 != 92) goto L38;
        r2 = M().intValue();
        if (r2 == (-1)) goto L13;
        if (r2 == 10) goto L37;
        if (r2 == 13) goto L37;
        if (r2 == 12) goto L37;
        int r5 = m0(r2);
        if (r5 == (-1)) goto L38;
        int r6 = 1;
    L31:
        if (r6 > 5) goto L36;
        r2 = M().intValue();
        int r7 = m0(r2);
        if (r7 == (-1)) goto L36;
        r5 = (r5 * 16) + r7;
        r6 = r6 + 1;
    L36:
        r1.append((char) r5);
    L37:
        r2 = M().intValue();
    L38:
        r1.append((char) r2);
        r2 = M().intValue();
    L40:
        return r1.toString();
    L8:
        if (r0 == '\"') goto L11;
        return null;
    L58:
        return null;
    }

    public final String o0() {
        String r0 = (String) this.c;
        boolean r1 = A();
        int r2 = this.a;
        if (r1 == true) goto L30;
        int r3 = r0.charAt(r2);
        if (r3 != 45) goto L9;
        r3 = k();
    L9:
        if (r3 < 65) goto L11;
        if (r3 > 90) goto L11;
    L14:
        int r4 = k();
    L15:
        if (r4 < 65) goto L17;
        if (r4 > 90) goto L17;
    L27:
        r4 = k();
    L17:
        if (r4 < 97) goto L20;
        if (r4 <= 122) goto L27;
    L20:
        if (r4 >= 48) goto L22;
    L23:
        if (r4 == 45) goto L27;
        if (r4 == 95) goto L27;
        int r5 = this.a;
    L29:
        this.a = r2;
        r2 = r5;
        goto L30
    L22:
        if (r4 <= 57) goto L27;
    L11:
        if (r3 < 97) goto L13;
        if (r3 <= 122) goto L14;
    L13:
        if (r3 == 95) goto L14;
        r5 = r2;
    L30:
        int r6 = this.a;
        if (r2 != r6) goto L34;
        return null;
    L34:
        String r7 = r0.substring(r6, r2);
        this.a = r2;
        return r7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v49 */
    /* JADX WARN: Type inference failed for: r10v50 */
    /* JADX WARN: Type inference failed for: r10v51, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v63 */
    /* JADX WARN: Type inference failed for: r10v64 */
    /* JADX WARN: Type inference failed for: r11v10, types: [fx0] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12, types: [fx0] */
    /* JADX WARN: Type inference failed for: r11v13, types: [fx0] */
    /* JADX WARN: Type inference failed for: r11v14, types: [fx0] */
    /* JADX WARN: Type inference failed for: r11v15, types: [fx0] */
    /* JADX WARN: Type inference failed for: r11v16, types: [fx0] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v5, types: [int] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v9, types: [fx0] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v18, types: [sw0] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v8 */
    public final ArrayList p0() {
        String r2 = null;
        if (A() == false) goto L5;
        return null;
    L5:
        ?? r3 = 1;
        ArrayList r1 = new ArrayList(1);
        ex0 r4 = new ex0();
    L7:
        if (A() == true) goto L268;
        if (A() == true) goto L268;
        int r5 = this.a;
        ArrayList r6 = r4.a;
        int r8 = 2;
        boolean r9 = false;
        if (r6 != null) goto L14;
    L22:
        int r7 = 0;
    L24:
        if (x('*') == false) goto L26;
        ?? r11 = new fx0(r7, r2);
    L31:
        if (A() == true) goto L258;
        if (x('.') == true) goto L34;
        if (x('#') == true) goto L43;
        if (x('[') == true) goto L52;
        r11 = r11;
        if (x(':') == false) goto L258;
        if (r11 != 0) goto L92;
        r11 = new fx0(r7, r2);
    L92:
        String r10 = o0();
        if (r10 == null) goto L257;
        yw0 r12 = (yw0) yw0.e.get(r10);
        if (r12 != null) goto L99;
        r12 = yw0.d;
    L99:
        switch(r12.ordinal()) {
            case 0: goto L251;
            case 1: goto L250;
            case 2: goto L176;
            case 3: goto L176;
            case 4: goto L176;
            case 5: goto L176;
            case 6: goto L174;
            case 7: goto L173;
            case 8: goto L172;
            case 9: goto L171;
            case 10: goto L170;
            case 11: goto L169;
            case 12: goto L167;
            case 13: goto L124;
            case 14: goto L105;
            case 15: goto L102;
            case 16: goto L102;
            case 17: goto L102;
            case 18: goto L102;
            case 19: goto L102;
            case 20: goto L102;
            case 21: goto L102;
            case 22: goto L102;
            case 23: goto L102;
            default: goto L101;
        };
    L102:
        ax0 r13 = new ax0(r10);
        r4.a();
        ax0 r14 = r13;
    L103:
        ?? r15 = r3 == true ? 1 : 0;
        int r16 = r8;
        boolean r17 = r9 ? 1 : 0;
        Object r18 = r14;
    L253:
        if (r11.d != null) goto L255;
        r11.d = new ArrayList();
    L255:
        r11.d.add(r18);
        r8 = r16;
        r9 = r17;
        r3 = r15;
        r2 = null;
        goto L31
    L167:
        xw0 r19 = new xw0(r9 ? 1 : 0);
        r4.a();
        Object r110 = r19;
    L168:
        Object r111 = r110;
    L163:
        r17 = r9 ? 1 : 0;
        ?? r20 = r3;
        Object r112 = r111;
    L164:
        r16 = 2;
        r15 = r20;
        r18 = r112;
        goto L253
    L169:
        bx0 r113 = new bx0(r3, r11.b);
        r4.a();
        r110 = r113;
        goto L168
    L170:
        bx0 r114 = new bx0(r9, r2);
        r4.a();
        r110 = r114;
        goto L168
    L171:
        ww0 r115 = new ww0(false, 0, r11.b, 1, true);
        r4.a();
        r20 = r3 == true ? 1 : 0;
        r17 = r9 ? 1 : 0;
        r112 = r115;
        goto L164
    L172:
        ww0 r116 = new ww0(true, 0, r11.b, 1, true);
        r4.a();
        r20 = r3 == true ? 1 : 0;
        r17 = r9 ? 1 : 0;
        r112 = r116;
        goto L164
    L173:
        ww0 r117 = new ww0(false, 0, null, 1, false);
        r4.a();
        r20 = r3 == true ? 1 : 0;
        r17 = r9 ? 1 : 0;
        r112 = r117;
        goto L164
    L174:
        ww0 r21 = new ww0(true, 0, null, 1, false);
        r4.a();
        r20 = r3 == true ? 1 : 0;
        r17 = r9 ? 1 : 0;
        r112 = r21;
        goto L164
    L250:
        r17 = r9 ? 1 : 0;
        r20 = 1;
        xw0 r118 = new xw0(1);
        r4.a();
        r112 = r118;
        goto L164
    L251:
        r15 = r3 == true ? 1 : 0;
        r17 = r9 ? 1 : 0;
        r16 = 2;
        xw0 r119 = new xw0(2);
        r4.a();
        r18 = r119;
        goto L253
    L105:
        if (A() == true) goto L122;
        int r120 = this.a;
        if (x('(') == false) goto L122;
        Y();
        ?? r121 = r2;
    L111:
        String r122 = o0();
        r121 = r121;
        if (r122 == null) goto L113;
        if (r121 != 0) goto L116;
        r121 = new ArrayList();
    L116:
        r121.add(r122);
        Y();
        if (X() == true) goto L111;
        if (x(')') == true) goto L122;
        this.a = r120;
        goto L122
    L113:
        this.a = r120;
    L122:
        ax0 r123 = new ax0(r10);
        r4.a();
        r14 = r123;
        goto L103
    L124:
        if (A() == false) goto L126;
    L125:
        ArrayList r124 = r2;
    L155:
        if (r124 == null) goto L166;
        zw0 r22 = new zw0();
        r22.a = r124;
        Iterator r23 = r124.iterator();
        int r125 = Integer.MIN_VALUE;
    L158:
        if (r23.hasNext() == false) goto L162;
        int r126 = ((ex0) r23.next()).b;
        if (r126 <= r125) goto L158;
        r125 = r126;
        goto L158
    L162:
        r4.b = r125;
        r111 = r22;
        goto L163
    L166:
        throw new qw0("Invalid or missing parameter section for pseudo class: ".concat(r10));
    L126:
        int r127 = this.a;
        if (x('(') == false) goto L125;
        Y();
        r124 = p0();
        if (r124 != null) goto L133;
        this.a = r127;
        goto L125
    L133:
        if (x(')') == true) goto L135;
        this.a = r127;
        goto L125
    L135:
        Iterator r128 = r124.iterator();
    L137:
        if (r128.hasNext() == false) goto L155;
        ArrayList r129 = ((ex0) r128.next()).a;
        if (r129 == null) goto L155;
        Iterator r130 = r129.iterator();
    L143:
        if (r130.hasNext() == false) goto L137;
        ArrayList r131 = ((fx0) r130.next()).d;
        if (r131 == null) goto L137;
        Iterator r132 = r131.iterator();
    L149:
        if (r132.hasNext() == false) goto L143;
        if ((((vw0) r132.next()) instanceof zw0) == false) goto L149;
    L176:
        if (r12 != yw0.a) goto L178;
    L181:
        boolean r133 = r3 == true ? 1 : 0;
    L183:
        if (r12 != yw0.b) goto L185;
    L188:
        boolean r24 = r3 == true ? 1 : 0;
    L189:
        int r25 = this.b;
        String r134 = (String) this.c;
        if (A() == false) goto L192;
    L191:
        ?? r26 = r2;
        r17 = r9 ? 1 : 0;
    L246:
        if (r26 == 0) goto L249;
        ww0 r135 = new ww0(r133, r26.b, r11.b, r26.c, r24);
        r4.a();
        r112 = r135;
        r20 = 1;
        goto L164
    L249:
        throw new qw0("Invalid or missing parameter section for pseudo class: ".concat(r10));
    L192:
        int r136 = this.a;
        if (x('(') == false) goto L191;
        Y();
        if (y("odd") == false) goto L200;
        sw0 r27 = new sw0(2, r3 == true ? 1 : 0, r9 ? 1 : 0);
    L198:
        r17 = r9 ? 1 : 0;
        sw0 r28 = r27;
    L242:
        Y();
        r26 = r28;
        if (x(')') == true) goto L246;
        this.a = r136;
        r26 = 0;
        goto L246
    L200:
        if (y("even") == false) goto L203;
        r27 = new sw0(2, r9 ? 1 : 0, r9 ? 1 : 0);
        goto L198
    L203:
        if (x('+') == false) goto L206;
    L208:
        int r137 = r3 == true ? 1 : 0;
    L209:
        is5 r29 = is5.a(this.a, r25, r134);
        if (r29 == null) goto L213;
        this.a = r29.a;
    L213:
        if (x('n') == false) goto L215;
    L218:
        if (r29 != null) goto L221;
        r29 = new is5(1, this.a);
    L221:
        Y();
        boolean r138 = x('+');
        if (r138 == true) goto L226;
        r138 = x('-');
        if (r138 == false) goto L226;
        int r30 = -1;
    L227:
        if (r138 == false) goto L232;
        Y();
        is5 r31 = is5.a(this.a, r25, r134);
        if (r31 == null) goto L231;
        this.a = r31.a;
        int r139 = r137;
    L234:
        if (r29 != null) goto L236;
        int r140 = 0;
    L237:
        if (r31 != null) goto L240;
        int r32 = 0;
    L239:
        r17 = false;
        r28 = new sw0(r140, r32, 0);
        goto L242
    L240:
        r32 = r30 * ((int) r31.b);
        goto L239
    L236:
        r140 = (r139 == true ? 1 : 0) * ((int) r29.b);
        goto L237
    L231:
        this.a = r136;
        r26 = 0;
        r17 = false;
        goto L246
    L232:
        r139 = r137;
        r31 = null;
    L226:
        r30 = 1;
        goto L227
    L215:
        if (x('N') == true) goto L218;
        r31 = r29;
        r30 = r137;
        r29 = null;
        r139 = 1;
        goto L234
    L206:
        if (x('-') == false) goto L208;
        r137 = -1;
        goto L209
    L185:
        if (r12 == yw0.c) goto L188;
        r24 = r9 ? 1 : 0;
        goto L189
    L178:
        if (r12 == yw0.b) goto L181;
        r133 = r9 ? 1 : 0;
        goto L183
    L101:
        throw new qw0("Unsupported pseudo class: ".concat(r10));
    L257:
        throw new qw0("Invalid pseudo class");
    L52:
        if (r11 != 0) goto L54;
        r11 = new fx0(r7, r2);
    L54:
        Y();
        String r141 = o0();
        if (r141 == null) goto L87;
        Y();
        if (x('=') == false) goto L60;
        int r142 = r8;
    L66:
        if (r142 == 0) goto L78;
        Y();
        if (A() == false) goto L70;
        String r143 = r2;
    L74:
        if (r143 == null) goto L77;
        Y();
    L80:
        if (x(']') == false) goto L85;
        if (r142 != 0) goto L83;
        r142 = r3 == true ? 1 : 0;
    L83:
        r11.a(r142, r141, r143);
        r4.a();
        goto L31
    L85:
        throw new qw0("Invalid attribute simpleSelectors");
    L77:
        throw new qw0("Invalid attribute simpleSelectors");
    L70:
        r143 = P();
        if (r143 != null) goto L74;
        r143 = o0();
        goto L74
    L78:
        r143 = r2;
        goto L80
    L60:
        if (y("~=") == false) goto L63;
        r142 = 3;
        goto L66
    L63:
        if (y("|=") == false) goto L65;
        r142 = 4;
        goto L66
    L65:
        r142 = r9 ? 1 : 0;
        goto L66
    L87:
        throw new qw0("Invalid attribute simpleSelectors");
    L43:
        if (r11 != 0) goto L45;
        r11 = new fx0(r7, r2);
    L45:
        String r144 = o0();
        if (r144 == null) goto L49;
        r11.a(r8, "id", r144);
        r4.b += 1000000;
        goto L31
    L49:
        throw new qw0("Invalid \"#id\" simpleSelectors");
    L34:
        if (r11 != 0) goto L36;
        r11 = new fx0(r7, r2);
    L36:
        String r145 = o0();
        if (r145 == null) goto L40;
        r11.a(r8, "class", r145);
        r4.a();
        goto L31
    L40:
        throw new qw0("Invalid \".class\" simpleSelectors");
    L258:
        boolean r33 = r3 == true ? 1 : 0;
        if (r11 == 0) goto L267;
        if (r4.a != null) goto L263;
        r4.a = new ArrayList();
    L263:
        r4.a.add(r11);
        if (X() == false) goto L265;
        r1.add(r4);
        r4 = new ex0();
    L265:
        r3 = r33 ? 1 : 0;
        r2 = null;
        goto L7
    L267:
        this.a = r5;
        goto L268
    L26:
        String r146 = o0();
        if (r146 == null) goto L29;
        fx0 r147 = new fx0(r7, r146);
        r4.b += r3;
        r11 = r147;
        goto L31
    L29:
        r11 = r2;
        goto L31
    L14:
        if (r6.isEmpty() == true) goto L22;
        if (x('>') == false) goto L20;
        Y();
        r7 = 2;
        goto L24
    L20:
        if (x('+') == false) goto L22;
        Y();
        r7 = 3;
    L268:
        ArrayList r0 = r4.a;
        if (r0 != null) goto L271;
    L274:
        return r1;
    L271:
        if (r0.isEmpty() == true) goto L274;
        r1.add(r4);
        goto L274
    }
}
