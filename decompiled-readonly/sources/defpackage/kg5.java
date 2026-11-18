package defpackage;

import cn.fly.verify.BuildConfig;
import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kg5 {
    public final /* synthetic */ int a;
    public int b;
    public final ArrayList c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public List i;

    public kg5() {
        this.a = 0;
        this.e = BuildConfig.FLAVOR;
        this.f = BuildConfig.FLAVOR;
        this.b = -1;
        ArrayList r1 = new ArrayList();
        this.c = r1;
        r1.add(BuildConfig.FLAVOR);
    }

    public kg5(e8 r2, qqc r3, ou8 r4, ib4 r5) {
        this.a = 1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.g = r5;
        o84 r6 = o84.a;
        this.h = r6;
        this.i = r6;
        this.c = new ArrayList();
        lg5 r7 = r2.h;
        r5.getClass();
        URI r8 = r7.g();
        if (r8.getHost() != null) goto L5;
        List r9 = gib.l(new Proxy[]{Proxy.NO_PROXY});
    L12:
        this.h = r9;
        this.b = 0;
        return;
    L5:
        List<Proxy> r10 = r2.g.select(r8);
        List<Proxy> r11 = r10;
        if (r11 != null) goto L8;
    L11:
        r9 = gib.l(new Proxy[]{Proxy.NO_PROXY});
        goto L12
    L8:
        if (r11.isEmpty() == true) goto L11;
        r9 = gib.w(r10);
        goto L12
    }

    public lg5 a() {
        String r2 = (String) this.d;
        String r0 = null;
        if (r2 == null) goto L28;
        String r1 = bd0.s(0, 0, 7, (String) this.e);
        String r5 = bd0.s(0, 0, 7, (String) this.f);
        String r6 = (String) this.g;
        if (r6 == null) goto L26;
        int r7 = b();
        ArrayList r9 = this.c;
        ArrayList r8 = new ArrayList(kz2.e0(r9, 10));
        Iterator r10 = r9.iterator();
    L8:
        if (r10.hasNext() == false) goto L10;
        r8.add(bd0.s(0, 0, 7, (String) r10.next()));
        goto L8
    L10:
        ArrayList r11 = (ArrayList) this.i;
        if (r11 == null) goto L20;
        ArrayList r12 = new ArrayList(kz2.e0(r11, 10));
        Iterator r13 = r11.iterator();
    L14:
        if (r13.hasNext() == false) goto L21;
        String r14 = (String) r13.next();
        if (r14 == null) goto L18;
        String r15 = bd0.s(0, 0, 3, r14);
    L19:
        r12.add(r15);
        goto L14
    L18:
        r15 = null;
    L21:
        String r16 = (String) this.h;
        if (r16 == null) goto L25;
        r0 = bd0.s(0, 0, 7, r16);
    L25:
        return new lg5(r2, r1, r5, r6, r7, r12, r0, toString());
    L20:
        r12 = null;
        goto L21
    L26:
        ai0.g("host == null");
        return null;
    L28:
        ai0.g("scheme == null");
        return null;
    }

    public int b() {
        int r0 = this.b;
        if (r0 == (-1)) goto L5;
        return r0;
    L5:
        String r2 = (String) this.d;
        if (lu5.b(r2, "http") == false) goto L9;
        return 80;
    L9:
        if (lu5.b(r2, "https") == false) goto L13;
        return 443;
    L13:
        return -1;
    }

    public boolean c() {
        if (this.b >= ((List) this.h).size()) goto L6;
        return true;
    L6:
        if (this.c.isEmpty() == true) goto L9;
        return true;
    L9:
        return false;
    }

    public void d(lg5 r18, String r19) {
        String r2 = r19;
        byte[] r3 = gib.a;
        int r4 = gib.n(0, r2.length(), r2);
        int r9 = gib.o(r4, r2.length(), r2);
        byte r12 = -1;
        if ((r9 - r4) < 2) goto L39;
        char r5 = r2.charAt(r4);
        if (lu5.m(r5, 97) < 0) goto L10;
        if (lu5.m(r5, 122) > 0) goto L10;
    L14:
        int r6 = r4 + 1;
    L15:
        if (r6 >= r9) goto L39;
        char r7 = r2.charAt(r6);
        if ('a' <= r7) goto L19;
    L21:
        if ('A' > r7) goto L25;
        if (r7 >= '[') goto L25;
    L36:
        r6 = r6 + 1;
    L25:
        if ('0' > r7) goto L29;
        if (r7 < ':') goto L36;
    L29:
        if (r7 == '+') goto L36;
        if (r7 == '-') goto L36;
        if (r7 == '.') goto L36;
        if (r7 != ':') goto L39;
        int r14 = r6;
    L40:
        int r8 = 1;
        if (r14 == (-1)) goto L50;
        Object r10 = "https";
        if (r2.regionMatches(true, r4, "https:", 0, 6) == false) goto L45;
        this.d = r10;
        r4 = r4 + 6;
        r2 = r19;
    L53:
        int r11 = r4;
        int r13 = 0;
    L54:
        int r16 = r8;
        if (r11 >= r9) goto L60;
        char r15 = r2.charAt(r11);
        if (r15 == '\\') goto L59;
        if (r15 != '/') goto L60;
    L59:
        r13 = r13 + 1;
        r11 = r11 + 1;
        r8 = r16;
    L60:
        ArrayList r17 = this.c;
        byte r110 = 35;
        if (r13 >= 2) goto L75;
        if (r18 == null) goto L75;
        if (lu5.b(r18.a, (String) this.d) == false) goto L75;
        this.e = r18.e();
        this.f = r18.a();
        this.g = r18.d;
        this.b = r18.e;
        r17.clear();
        r17.addAll(r18.c());
        if (r4 != r9) goto L69;
    L70:
        String r1 = r18.d();
        if (r1 == null) goto L73;
        ArrayList r20 = bd0.t(bd0.i(0, 0, 211, r1, " \"'<>#"));
    L74:
        this.i = r20;
    L143:
        int r21 = gib.f(r4, r9, r2, "?#");
        if (r4 == r21) goto L187;
        char r22 = r2.charAt(r4);
        if (r22 != '/') goto L149;
    L152:
        r17.clear();
        r17.add(BuildConfig.FLAVOR);
        r4 = r4 + 1;
    L153:
        if (r4 >= r21) goto L187;
        int r23 = gib.f(r4, r21, r2, "/\\");
        if (r23 >= r21) goto L157;
        boolean r24 = true;
    L158:
        String r25 = bd0.i(r4, r23, 240, r2, " \"<>^`{}|/\\?#");
        if (r25.equals(".") == false) goto L161;
    L184:
        if (r24 == true) goto L185;
        r4 = r23;
        goto L153
    L185:
        r4 = r23 + 1;
        goto L153
    L161:
        if (r25.equalsIgnoreCase("%2e") == true) goto L184;
        if (r25.equals("..") == true) goto L179;
        if (r25.equalsIgnoreCase("%2e.") == true) goto L179;
        if (r25.equalsIgnoreCase(".%2e") == true) goto L179;
        if (r25.equalsIgnoreCase("%2e%2e") == true) goto L179;
        if (((CharSequence) r17.get(r17.size() - 1)).length() != 0) goto L175;
        r17.set(r17.size() - 1, r25);
    L176:
        if (r24 == false) goto L184;
        r17.add(BuildConfig.FLAVOR);
        goto L184
    L175:
        r17.add(r25);
    L179:
        if (((String) r17.remove(r17.size() - 1)).length() == 0) goto L181;
    L183:
        r17.add(BuildConfig.FLAVOR);
        goto L184
    L181:
        if (r17.isEmpty() == true) goto L183;
        r17.set(r17.size() - 1, BuildConfig.FLAVOR);
        goto L184
    L157:
        r24 = false;
        goto L158
    L149:
        if (r22 == '\\') goto L152;
        r17.set(r17.size() - 1, BuildConfig.FLAVOR);
    L187:
        if (r21 < r9) goto L189;
    L191:
        if (r21 < r9) goto L193;
        return;
    L193:
        if (r2.charAt(r21) != '#') goto L244;
        this.h = bd0.i(r21 + 1, r9, 176, r2, BuildConfig.FLAVOR);
        return;
    L244:
        return;
    L189:
        if (r2.charAt(r21) != '?') goto L191;
        int r26 = gib.g(r2, '#', r21, r9);
        this.i = bd0.t(bd0.i(r21 + 1, r26, 208, r2, " \"'<>#"));
        r21 = r26;
        goto L191
    L73:
        r20 = null;
        goto L74
    L69:
        if (r2.charAt(r4) != '#') goto L143;
    L75:
        int r27 = r4 + r13;
        int r28 = 0;
        int r29 = 0;
    L76:
        int r30 = gib.f(r27, r9, r2, "@/\\?#");
        if (r30 == r9) goto L79;
        byte r111 = r2.charAt(r30);
    L80:
        if (r111 == r12) goto L103;
        if (r111 == r110) goto L103;
        if (r111 == 47) goto L103;
        if (r111 == 92) goto L103;
        if (r111 == 63) goto L103;
        if (r111 != 64) goto L76;
        if (r28 != 0) goto L101;
        int r112 = gib.g(r2, ':', r27, r30);
        String r31 = bd0.i(r27, r112, 240, r2, " \"':;<=>@[]^`{}|/\\?#");
        if (r29 == 0) goto L96;
        r31 = ((String) this.e) + "%40" + r31;
    L96:
        this.e = r31;
        if (r112 == r30) goto L100;
        this.f = bd0.i(r112 + 1, r30, 240, r2, " \"':;<=>@[]^`{}|/\\?#");
        r28 = r16;
    L100:
        r29 = r16;
    L102:
        r27 = r30 + 1;
        r12 = -1;
        r110 = 35;
        goto L76
    L101:
        this.f = ((String) this.f) + "%40" + bd0.i(r27, r30, 240, r2, " \"':;<=>@[]^`{}|/\\?#");
    L103:
        int r32 = r27;
    L104:
        if (r32 >= r30) goto L116;
        char r33 = r2.charAt(r32);
        if (r33 != '[') goto L113;
    L107:
        r32 = r32 + 1;
        if (r32 >= r30) goto L115;
        if (r2.charAt(r32) != ']') goto L107;
    L115:
        r32 = r32 + 1;
        goto L104
    L113:
        if (r33 != ':') goto L115;
    L117:
        int r34 = r32 + 1;
        if (r34 >= r30) goto L132;
        this.g = jr7.X(bd0.s(r27, r32, 4, r2));
        int r35 = Integer.parseInt(bd0.i(r34, r30, 248, r2, BuildConfig.FLAVOR));     // Catch: NumberFormatException -> L204
        if (r16 > r35) goto L126;
        if (r35 >= 65536) goto L126;
    L127:
        this.b = r35;
        if (r35 != (-1)) goto L141;
        c05.e(34, r2.substring(r34, r30), "Invalid URL port: \"");
        return;
    L141:
        if (((String) this.g) == null) goto L196;
        r4 = r30;
        goto L143
    L196:
        c05.e(34, r2.substring(r27, r32), "Invalid URL host: \"");
        return;
    L126:
        r35 = -1;
        goto L127
    L132:
        this.g = jr7.X(bd0.s(r27, r32, 4, r2));
        String r36 = (String) this.d;
        if (lu5.b(r36, "http") == false) goto L136;
        int r37 = 80;
    L139:
        this.b = r37;
        goto L141
    L136:
        if (lu5.b(r36, r10) == false) goto L138;
        r37 = 443;
        goto L139
    L138:
        r37 = -1;
        goto L139
    L116:
        r32 = r30;
        goto L117
    L79:
        r111 = r12;
        goto L80
    L45:
        r2 = r19;
        if (r2.regionMatches(true, r4, "http:", 0, 5) == false) goto L49;
        this.d = "http";
        r4 = r4 + 5;
        goto L53
    L49:
        throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but was '" + r2.substring(0, r14) + '\'');
    L50:
        r10 = "https";
        if (r18 == null) goto L199;
        this.d = r18.a;
        goto L53
    L199:
        if (r2.length() <= 6) goto L201;
        String r0 = aea.x0(6, r2).concat("...");
    L202:
        iea.o("Expected URL scheme 'http' or 'https' but no scheme was found for ".concat(r0));
        return;
    L201:
        r0 = r2;
        goto L202
    L19:
        if (r7 >= '{') goto L21;
    L10:
        if (lu5.m(r5, 65) < 0) goto L39;
        if (lu5.m(r5, 90) <= 0) goto L14;
    L39:
        r14 = -1;
        goto L40
    }

    public String toString() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        StringBuilder r0 = new StringBuilder();
        String r1 = (String) this.d;
        if (r1 == null) goto L9;
        r0.append(r1);
        r0.append("://");
    L11:
        if (((String) this.e).length() <= 0) goto L14;
    L15:
        r0.append((String) this.e);
        if (((String) this.f).length() <= 0) goto L18;
        r0.append(':');
        r0.append((String) this.f);
    L18:
        r0.append('@');
    L19:
        String r2 = (String) this.g;
        if (r2 != null) goto L22;
    L25:
        int r3 = -1;
        if (this.b == (-1)) goto L28;
    L29:
        int r4 = b();
        String r5 = (String) this.d;
        if (r5 != null) goto L32;
    L38:
        r0.append(':');
        r0.append(r4);
    L39:
        ArrayList r6 = this.c;
        int r7 = r6.size();
        int r8 = 0;
    L40:
        if (r8 >= r7) goto L43;
        r0.append('/');
        r0.append((String) r6.get(r8));
        r8 = r8 + 1;
        goto L40
    L43:
        if (((ArrayList) this.i) == null) goto L58;
        r0.append('?');
        ArrayList r9 = (ArrayList) this.i;
        vs5 r10 = um7.g1(2, um7.j1(0, r9.size()));
        int r11 = r10.a;
        int r12 = r10.b;
        int r13 = r10.c;
        if (r13 <= 0) goto L47;
        if (r11 > r12) goto L47;
    L49:
        String r14 = (String) r9.get(r11);
        String r15 = (String) r9.get(r11 + 1);
        if (r11 <= 0) goto L52;
        r0.append('&');
    L52:
        r0.append(r14);
        if (r15 == null) goto L55;
        r0.append('=');
        r0.append(r15);
    L55:
        if (r11 == r12) goto L58;
        r11 = r11 + r13;
    L47:
        if (r13 >= 0) goto L58;
        if (r12 <= r11) goto L49;
    L58:
        if (((String) this.h) == null) goto L61;
        r0.append('#');
        r0.append((String) this.h);
    L61:
        return r0.toString();
    L32:
        if (r5.equals("http") == false) goto L35;
        r3 = 80;
    L37:
        if (r4 == r3) goto L39;
    L35:
        if (r5.equals("https") == false) goto L37;
        r3 = 443;
        goto L37
    L28:
        if (((String) this.d) == null) goto L39;
    L22:
        if (aea.P(r2, ':') == false) goto L24;
        r0.append('[');
        r0.append((String) this.g);
        r0.append(']');
        goto L25
    L24:
        r0.append((String) this.g);
        goto L25
    L14:
        if (((String) this.f).length() <= 0) goto L19;
    L9:
        r0.append("//");
        goto L11
    L5:
        return super.toString();
    }
}
