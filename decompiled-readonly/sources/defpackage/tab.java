package defpackage;

import cn.fly.verify.BuildConfig;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tab {
    public static final List a = null;

    static {
        a = Collections.singletonList(BuildConfig.FLAVOR);
    }

    public static final int a(int r4, int r5, String r6) {
        boolean r1 = false;
    L3:
        if (r4 >= r5) goto L16;
        char r2 = r6.charAt(r4);
        if (r2 != ':') goto L7;
        if (r1 == true) goto L15;
        return r4;
    L15:
        r4 = r4 + 1;
        goto L3
    L7:
        if (r2 != '[') goto L9;
        r1 = true;
        goto L15
    L9:
        if (r2 != ']') goto L15;
        r1 = false;
        goto L15
    L16:
        return -1;
    }

    public static final sab b(sab r2, String r3) {
        if (aea.a0(r3) == false) goto L10;
        return r2;
    L10:
        c(r2, r3);     // Catch: Throwable -> L7
        return r2;
    L7:
        th = move-exception;
        throw new q42("Fail to parse url: ".concat(r3), th, 9);
    }

    public static final void c(sab r17, String r18) {
        int r2 = r18.length();
        int r4 = 0;
    L4:
        if (r4 >= r2) goto L9;
        if (k13.j0(r18.charAt(r4)) == false) goto L10;
        r4 = r4 + 1;
    L10:
        int r3 = r18.length() - 1;
        if (r3 < 0) goto L18;
    L12:
        int r6 = r3 - 1;
        if (k13.j0(r18.charAt(r3)) == false) goto L19;
        if (r6 < 0) goto L18;
        r3 = r6;
    L19:
        int r7 = r3 + 1;
        char r8 = r18.charAt(r4);
        char r9 = 'A';
        if ('a' > r8) goto L23;
        if (r8 >= '{') goto L23;
    L25:
        int r10 = r4;
        int r12 = -1;
    L28:
        if (r10 >= r7) goto L58;
        char r5 = r18.charAt(r10);
        if (r5 == ':') goto L31;
        if (r5 == '#') goto L58;
        if (r5 == '/') goto L58;
        if (r5 == '?') goto L58;
        if (r12 != (-1)) goto L57;
        if ('a' > r5) goto L42;
        if (r5 < '{') goto L57;
    L42:
        if ('A' > r5) goto L47;
        if (r5 < '[') goto L57;
    L47:
        if ('0' > r5) goto L51;
        if (r5 < ':') goto L57;
    L51:
        if (r5 == '.') goto L57;
        if (r5 == '+') goto L57;
        if (r5 == '-') goto L57;
        r12 = r10;
    L57:
        r10 = r10 + 1;
        goto L28
    L31:
        if (r12 != (-1)) goto L33;
        int r11 = r10 - r4;
    L60:
        if (r11 <= 0) goto L99;
        String r13 = r18.substring(r4, r4 + r11);
        uab r14 = uab.c;
        int r15 = r13.length();
        int r16 = 0;
    L63:
        if (r16 >= r15) goto L76;
        char r19 = r13.charAt(r16);
        if ('A' <= r19) goto L67;
    L69:
        if (r19 < 0) goto L72;
        if (r19 >= 128) goto L72;
        char r110 = r19;
    L73:
        if (r110 != r19) goto L77;
        r16 = r16 + 1;
    L77:
        if (r16 == (-1)) goto L95;
        StringBuilder r111 = new StringBuilder(r13.length());
        r111.append(r13, 0, r16);
        int r112 = r13.length() - 1;
        if (r16 > r112) goto L94;
    L81:
        char r113 = r13.charAt(r16);
        if (r9 > r113) goto L87;
        if (r113 >= '[') goto L87;
        r113 = (char) (r113 + ' ');
    L91:
        r111.append(r113);
        if (r16 == r112) goto L94;
        r16 = r16 + 1;
        r9 = 'A';
    L87:
        if (r113 < 0) goto L90;
        if (r113 < 128) goto L91;
    L90:
        r113 = Character.toLowerCase(r113);
    L94:
        r13 = r111.toString();
    L95:
        uab r20 = (uab) uab.g.get(r13);
        if (r20 != null) goto L98;
        r20 = new uab(r13, 0);
    L98:
        r17.d = r20;
        r4 = r4 + (r11 + 1);
    L72:
        r110 = Character.toLowerCase(r19);
        goto L73
    L67:
        if (r19 >= '[') goto L69;
        r110 = (char) (r19 + ' ');
        goto L73
    L76:
        r16 = -1;
    L99:
        int r114 = 0;
    L100:
        int r21 = r4 + r114;
        if (r21 >= r7) goto L106;
        if (r18.charAt(r21) != '/') goto L106;
        r114 = r114 + 1;
    L106:
        if (r17.c().a.equals("file") == true) goto L108;
        Integer r115 = null;
        String r116 = null;
        if (r17.c().a.equals("mailto") == false) goto L141;
        if (r114 != 0) goto L138;
        int r22 = aea.Y(r18, "@", r21, false, 4);
        if (r22 == (-1)) goto L136;
        String r23 = r18.substring(r21, r22);
        int r24 = r23.length();
        Charset r25 = yr1.a;
        String r26 = sy2.b(false, 0, r23, r24);
        if (r26 == null) goto L134;
        r116 = sy2.e(r26, false);
    L134:
        r17.e = r116;
        r17.a = r18.substring(r22 + 1, r7);
        return;
    L136:
        iea.o(c63.q("Invalid mailto url: ", r18, ", it should contain '@'."));
        return;
    L138:
        iea.o("Failed requirement.");
        return;
    L141:
        if (r17.c().a.equals("about") == false) goto L148;
        if (r114 != 0) goto L145;
        r17.a = r18.substring(r21, r7);
        return;
    L145:
        iea.o("Failed requirement.");
        return;
    L148:
        if (r17.c().a.equals("tel") == false) goto L154;
        if (r114 != 0) goto L152;
        r17.a = r18.substring(r21, r7);
        return;
    L152:
        iea.o("Failed requirement.");
        return;
    L154:
        if (r114 < 2) goto L182;
    L155:
        int r27 = aea.Z(r18, u73.v0("@/\\?#"), r21, false);
        Integer r117 = Integer.valueOf(r27);
        if (r27 > 0) goto L159;
        r117 = null;
    L159:
        if (r117 == null) goto L161;
        int r28 = r117.intValue();
    L162:
        if (r28 >= r7) goto L170;
        if (r18.charAt(r28) != '@') goto L170;
        int r118 = a(r21, r28, r18);
        if (r118 == (-1)) goto L168;
        r17.e = r18.substring(r21, r118);
        r17.f = r18.substring(r118 + 1, r28);
    L169:
        r21 = r28 + 1;
        goto L155
    L168:
        r17.e = r18.substring(r21, r28);
    L170:
        int r29 = a(r21, r28, r18);
        Integer r119 = Integer.valueOf(r29);
        if (r29 > 0) goto L174;
        r119 = null;
    L174:
        if (r119 == null) goto L176;
        int r30 = r119.intValue();
    L177:
        r17.a = r18.substring(r21, r30);
        int r31 = r30 + 1;
        if (r31 >= r28) goto L180;
        int r32 = Integer.parseInt(r18.substring(r31, r28));
    L181:
        r17.d(r32);
        r21 = r28;
        goto L182
    L180:
        r32 = 0;
        goto L181
    L176:
        r30 = r28;
        goto L177
    L161:
        r28 = r7;
    L182:
        List r33 = a;
        o84 r34 = o84.a;
        if (r21 >= r7) goto L185;
        if (r114 != 0) goto L192;
        List r35 = jz2.u0(r17.h);
    L193:
        r17.h = r35;
        int r36 = aea.Z(r18, u73.v0("?#"), r21, false);
        Integer r120 = Integer.valueOf(r36);
        if (r36 > 0) goto L197;
        r120 = null;
    L197:
        if (r120 == null) goto L199;
        int r37 = r120.intValue();
    L200:
        if (r37 <= r21) goto L215;
        String r38 = r18.substring(r21, r37);
        if (r17.h.size() == 1) goto L204;
    L206:
        List r121 = r17.h;
    L208:
        if (r38.equals("/") == false) goto L210;
        List r39 = r33;
    L211:
        if (r114 == 1) goto L214;
        r33 = r34;
    L214:
        r17.h = jz2.N0(r121, jz2.N0(r33, r39));
        r21 = r37;
        goto L215
    L210:
        r39 = aea.n0(r38, new char[]{'/'});
        goto L211
    L204:
        if (((CharSequence) jz2.x0(r17.h)).length() != 0) goto L206;
        r121 = r34;
    L215:
        if (r21 < r7) goto L217;
    L228:
        if (r21 < r7) goto L230;
        return;
    L230:
        if (r18.charAt(r21) != '#') goto L261;
        r17.g = r18.substring(r21 + 1, r7);
        return;
    L261:
        return;
    L217:
        if (r18.charAt(r21) != '?') goto L228;
        int r40 = r21 + 1;
        if (r40 != r7) goto L221;
        r17.b = true;
        r21 = r7;
        goto L228
    L221:
        int r41 = aea.X(r18, '#', r40, 4);
        Integer r42 = Integer.valueOf(r41);
        if (r41 <= 0) goto L224;
        r115 = r42;
    L224:
        if (r115 == null) goto L226;
        int r43 = r115.intValue();
    L227:
        cm7.u(r18.substring(r40, r43)).t(new n75(23, r17));
        r21 = r43;
        goto L228
    L226:
        r43 = r7;
        goto L227
    L199:
        r37 = r7;
        goto L200
    L192:
        r35 = r34;
        goto L193
    L185:
        if (r18.charAt(r3) == '/') goto L188;
        r33 = r34;
    L188:
        r17.h = r33;
        return;
    L108:
        if (r114 == 1) goto L124;
        if (r114 != 2) goto L111;
        int r44 = aea.X(r18, '/', r21, 4);
        if (r44 == (-1)) goto L122;
        if (r44 == r7) goto L122;
        r17.a = r18.substring(r21, r44);
        nl7.D(r17, r18.substring(r44, r7));
        return;
    L122:
        r17.a = r18.substring(r21, r7);
        return;
    L111:
        if (r114 != 3) goto L114;
        r17.a = BuildConfig.FLAVOR;
        nl7.D(r17, "/".concat(r18.substring(r21, r7)));
        return;
    L114:
        iea.o("Invalid file url: ".concat(r18));
        return;
    L124:
        r17.a = BuildConfig.FLAVOR;
        nl7.D(r17, r18.substring(r21, r7));
        return;
    L33:
        iea.o(x18.j(r12, "Illegal character in scheme at position "));
        return;
    L58:
        r11 = -1;
    L23:
        if ('A' > r8) goto L26;
        if (r8 < '[') goto L25;
    L26:
        r10 = r4;
        r12 = r10;
    L18:
        r3 = -1;
        goto L19
    L9:
        r4 = -1;
        goto L10
    }
}
