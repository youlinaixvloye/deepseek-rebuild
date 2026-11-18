package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xv5 {
    public static final t09 a = null;

    static {
        a = new t09("Unknown symbol.*: '(.+?)'");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static xma a(String r17) {
        String r0 = gd6.a(gd6.a(r17));
        Set r1 = hd6.a;
        int r2 = 0;
    L3:
        char r5 = '[';
        if (r2 >= r0.length()) goto L58;
        int r3 = aea.Y(r0, "\\begin{", r2, false, 4);
        if (r3 < 0) goto L58;
        int r4 = r3 + 7;
        int r8 = aea.X(r0, '}', r4, 4);
        if (r8 < 0) goto L58;
        if (hd6.c.contains(r0.substring(r4, r8)) == true) goto L13;
        r2 = r8 + 1;
        goto L3
    L13:
        Iterator r6 = hd6.a.iterator();
    L15:
        if (r6.hasNext() == false) goto L50;
        String r9 = (String) r6.next();
        String r10 = x18.h('}', "\\begin{", r9);
        String r11 = x18.h('}', "\\end{", r9);
        if (aea.O(r0, r10, false) == false) goto L49;
        StringBuilder r12 = new StringBuilder(r0.length());
        int r13 = 0;
        boolean r14 = false;
    L21:
        if (r13 >= r0.length()) goto L47;
        int r15 = aea.Y(r0, r10, r13, false, 4);
        if (r15 < 0) goto L24;
        r12.append(r0, r13, r15);
        int r16 = r10.length() + r15;
        if (r16 < r0.length()) goto L28;
    L43:
        int r7 = aea.Y(r0, r11, r16, false, 4);
        if (r7 < 0) goto L45;
        r12.append(aea.y0(r0.substring(r16, r7)).toString());
        r13 = r11.length() + r7;
        r5 = '[';
        r14 = true;
        goto L21
    L45:
        r12.append(r0, r15, r0.length());
        goto L47
    L28:
        if (r0.charAt(r16) != r5) goto L43;
        int r18 = r16 + 1;
        int r19 = 1;
    L32:
        if (r18 >= r0.length()) goto L43;
        char r20 = r0.charAt(r18);
        if (r20 != r5) goto L36;
        r19 = r19 + 1;
    L42:
        r18 = r18 + 1;
        r5 = '[';
        goto L32
    L36:
        if (r20 != ']') goto L42;
        r19 = r19 - 1;
        if (r19 != 0) goto L42;
        r16 = r18 + 1;
        goto L43
    L24:
        r12.append(r0, r13, r0.length());
    L47:
        if (r14 == false) goto L49;
        r0 = r12.toString();
    L49:
        r5 = '[';
        goto L15
    L50:
        Iterator r21 = hd6.b.entrySet().iterator();
    L52:
        if (r21.hasNext() == false) goto L58;
        Map.Entry r22 = (Map.Entry) r21.next();
        String r23 = (String) r22.getKey();
        String r24 = (String) r22.getValue();
        String r25 = x18.h('}', "\\begin{", r23);
        String r26 = x18.h('}', "\\end{", r23);
        if (aea.O(r0, r25, false) == false) goto L52;
        r0 = hea.J(hea.J(r0, r25, "\\begin{" + r24 + '}'), r26, "\\end{" + r24 + '}');
    L58:
        nq9 r27 = sd6.c;
        int r28 = 0;
    L59:
        char r29 = '\\';
        if (r28 >= r0.length()) goto L140;
        if (r0.charAt(r28) != '\\') goto L66;
        if (r28 <= 0) goto L67;
        if (r0.charAt(r28 - 1) == '\\') goto L66;
    L67:
        int r30 = r28 + 1;
        int r31 = r30;
    L69:
        if (r31 >= r0.length()) goto L73;
        if (Character.isLetter(r0.charAt(r31)) == false) goto L73;
        r31 = r31 + 1;
    L73:
        if (r31 > r30) goto L75;
    L138:
        r28 = r31;
        goto L59
    L75:
        if (r27.a.containsKey(r0.substring(r30, r31)) == false) goto L138;
        StringBuilder r32 = new StringBuilder(r0.length());
        boolean r33 = false;
        int r34 = 0;
    L78:
        if (r34 >= r0.length()) goto L136;
        if (r0.charAt(r34) != '\\') goto L135;
        if (r34 <= 0) goto L86;
        if (r0.charAt(r34 - 1) != '\\') goto L86;
        r32.append(r0.charAt(r34));
    L85:
        r34 = r34 + 1;
    L86:
        int r35 = r34 + 1;
    L88:
        if (r35 >= r0.length()) goto L92;
        if (Character.isLetter(r0.charAt(r35)) == false) goto L92;
        r35 = r35 + 1;
    L92:
        String r36 = r0.substring(r34, r35);
        String r110 = r36.substring(1);
        if (r27.a.containsKey(r110) == false) goto L94;
        if (r110.equals("tag") == false) goto L118;
        int r111 = sd6.b(r35, r0);
        if (r111 < r0.length()) goto L100;
    L102:
        boolean r112 = false;
    L103:
        if (r112 == false) goto L105;
        r111 = r111 + 1;
    L105:
        g58 r113 = sd6.a(sd6.b(r111, r0), r0);
        if (r113 != null) goto L108;
        g58 r114 = null;
    L113:
        if (r114 == null) goto L116;
        r32.append((String) r114.a);
        r34 = ((Number) r114.b).intValue();
    L115:
        r33 = true;
        goto L78
    L116:
        r32.append(r36);
    L117:
        r34 = r35;
        goto L78
    L108:
        String r115 = (String) r113.a;
        if (r112 == false) goto L111;
        String r116 = x18.h('}', "\\qquad\\text{", r115);
    L112:
        r114 = new g58(r116, r113.b);
        goto L113
    L111:
        r116 = c63.q("\\qquad\\text{(", r115, ")}");
        goto L112
    L100:
        if (r0.charAt(r111) != '*') goto L102;
        r112 = true;
        goto L103
    L118:
        dx4 r117 = (dx4) sd6.a.get(r36);
        if (r117 == null) goto L125;
        g58 r118 = sd6.a(r35, r0);
        if (r118 == null) goto L124;
        r32.append((String) r117.j(r118.a));
        int r37 = ((Number) r118.b).intValue();
    L123:
        r34 = r37;
        goto L115
    L124:
        r32.append(r36);
        goto L117
    L125:
        rx4 r119 = (rx4) sd6.b.get(r36);
        if (r119 == null) goto L134;
        g58 r120 = sd6.a(r35, r0);
        if (r120 == null) goto L133;
        Number r38 = (Number) r120.b;
        g58 r39 = sd6.a(r38.intValue(), r0);
        Object r40 = r120.a;
        if (r39 == null) goto L132;
        r32.append((String) r119.r(r40, r39.a));
        r37 = ((Number) r39.b).intValue();
        goto L123
    L132:
        r32.append((String) r40);
        r37 = r38.intValue();
        goto L123
    L133:
        r32.append(r36);
        goto L117
    L134:
        r32.append(r36);
        goto L117
    L94:
        r32.append(r36);
        goto L117
    L135:
        r32.append(r0.charAt(r34));
        goto L85
    L136:
        if (r33 == false) goto L140;
        r0 = r32.toString();
    L66:
        r28 = r28 + 1;
    L140:
        if (aea.O(r0, "\\ce{", false) == true) goto L142;
        xma r121 = null;
    L236:
        String r41 = r0;
        int r42 = 0;
    L238:
        if (r42 > 5) goto L260;
        return new xma(r41);
    L241:
        e = move-exception;
        String r43 = e.getMessage();
        if (r43 != null) goto L245;
    L244:
        String r44 = r121;
    L252:
        if (r44 == 0) goto L259;
        if (aea.O(r41, "\\".concat(r44), false) == false) goto L259;
        Pattern r45 = Pattern.compile("\\\\" + Pattern.quote(r44) + "(?![a-zA-Z])");
        String r46 = r45.matcher(r41).replaceAll(x18.h('}', "\\\\operatorname{", r44));
        if (lu5.b(r46, r41) == true) goto L258;
        r42 = r42 + 1;
        r41 = r46;
        goto L238
    L258:
        throw e;
    L259:
        throw e;
    L245:
        pz6 r47 = t09.b(a, r43);
        if (r47 == null) goto L244;
        if (r47.d != null) goto L251;
        r47.d = new mz6(0, r47);
    L251:
        r44 = (String) r47.d.get(1);
        goto L252
    L260:
        c05.r("Too many recovery retries");
        return r121;
    L142:
        StringBuilder r48 = new StringBuilder(r0.length());
        int r49 = 0;
    L144:
        if (r49 >= r0.length()) goto L235;
        if (r0.startsWith("\\ce{", r49) == false) goto L234;
        if (r49 > 0) goto L149;
    L151:
        g58 r50 = dnc.w(r49 + 4, r0);
        String r51 = (String) r50.a;
        r49 = ((Number) r50.b).intValue();
        String r52 = aea.y0(r51).toString();
        if (r52.length() != 0) goto L156;
        String r53 = BuildConfig.FLAVOR;
    L232:
        r48.append(r53);
    L233:
        r29 = '\\';
        goto L144
    L156:
        if (hea.K(r52, "(", false) == true) goto L158;
    L162:
        StringBuilder r54 = new StringBuilder();
        StringBuilder r122 = new StringBuilder();
        int r123 = 0;
    L164:
        if (r123 >= r52.length()) goto L231;
        if (r52.startsWith("<=>>", r123) == false) goto L170;
        g58 r124 = new g58(" \\rightleftharpoons ", Integer.valueOf(r123 + 4));
    L204:
        if (r124 == null) goto L208;
        dnc.p(r122, r54);
        r54.append((String) r124.a);
        r123 = ((Number) r124.b).intValue();
        goto L164
    L208:
        if (r52.charAt(r123) == '+') goto L210;
    L230:
        r122.append(r52.charAt(r123));
        r123 = r123 + 1;
        goto L164
    L210:
        if (r52.charAt(r123) != '+') goto L230;
        if (r123 <= 0) goto L215;
        char r55 = r52.charAt(r123 - 1);
    L216:
        int r125 = r123 + 1;
        if (r125 >= r52.length()) goto L219;
        char r126 = r52.charAt(r125);
    L220:
        if (r55 != ' ') goto L230;
        if (r126 != ' ') goto L223;
    L224:
        dnc.p(r122, r54);
        r54.append(" + ");
        r123 = r125;
    L226:
        if (r123 >= r52.length()) goto L164;
        if (r52.charAt(r123) != ' ') goto L164;
        r123 = r123 + 1;
        goto L226
    L223:
        if (r125 < r52.length()) goto L230;
    L219:
        r126 = ' ';
        goto L220
    L215:
        r55 = ' ';
        goto L216
    L170:
        if (r52.startsWith("<<=>", r123) == false) goto L173;
        r124 = new g58(" \\rightleftharpoons ", Integer.valueOf(r123 + 4));
        goto L204
    L173:
        if (r52.startsWith("<=>", r123) == false) goto L176;
        r124 = new g58(" \\rightleftharpoons ", Integer.valueOf(r123 + 3));
        goto L204
    L176:
        if (r52.startsWith("<->", r123) == false) goto L179;
        r124 = new g58(" \\leftrightarrow ", Integer.valueOf(r123 + 3));
        goto L204
    L179:
        if (r52.startsWith("->", r123) == false) goto L203;
        int r127 = r123 + 2;
        if (r127 >= r52.length()) goto L193;
        if (r52.charAt(r127) != '[') goto L193;
        g58 r128 = dnc.x(r123 + 3, r52);
        String r129 = (String) r128.a;
        r127 = ((Number) r128.b).intValue();
        if (r127 >= r52.length()) goto L190;
        if (r52.charAt(r127) != '[') goto L190;
        g58 r130 = dnc.x(r127 + 1, r52);
        String r131 = (String) r130.a;
        r127 = ((Number) r130.b).intValue();
    L195:
        if (r129 == null) goto L199;
        if (r131 == null) goto L199;
        String r56 = " \\xrightarrow[" + dnc.r(r131) + "]{" + dnc.r(r129) + "} ";
    L202:
        r124 = new g58(r56, Integer.valueOf(r127));
    L199:
        if (r129 == null) goto L201;
        r56 = " \\xrightarrow{" + dnc.r(r129) + "} ";
        goto L202
    L201:
        r56 = " \\rightarrow ";
    L190:
        r131 = null;
    L193:
        r129 = null;
        goto L190
    L203:
        r124 = null;
        goto L204
    L231:
        dnc.p(r122, r54);
        r53 = r54.toString();
        goto L232
    L158:
        if (hea.F(r52, ")", false) == false) goto L162;
        if (dnc.B(r52.substring(1, r52.length() - 1)) == false) goto L162;
        r53 = x18.h('}', "\\text{", r52);
        goto L232
    L149:
        if (r0.charAt(r49 - 1) != r29) goto L151;
    L234:
        r48.append(r0.charAt(r49));
        r49 = r49 + 1;
        goto L233
    L235:
        r121 = null;
        r0 = r48.toString();
        goto L236
    }

    public static wv5 b(xma r3, float r4, int r5) {
        qz2 r0 = new qz2(r5);
        vma r1 = new vma(0, new rq3(r4));
        f80 r6 = r3.b;
        if (r6 != null) goto L5;
        jq0 r7 = new mea(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    L6:
        yma r8 = new yma(r7, r4, false);
        r8.d = r0;
        return new wv5(new xnc(r8));
    L5:
        r7 = r6.c(r1);
        goto L6
    }
}
