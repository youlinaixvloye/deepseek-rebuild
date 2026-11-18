package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Attr;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.NodeList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rq3 {
    public static final String[] g = null;
    public static final HashMap h = null;
    public static final HashMap i = null;
    public static rp4[] j;
    public static final HashMap k = null;
    public static final HashMap l = null;
    public static final ArrayList m = null;
    public static final HashMap n = null;
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final float f;

    static {
        j = new rp4[0];
        ArrayList r1 = new ArrayList();
        m = r1;
        n = new HashMap();
        InputStream r4 = g01.D("DefaultTeXFont.xml");
        tq3 r2 = new tq3();
        r2.c = null;
        DocumentBuilderFactory r5 = tq3.d;
        r5.setIgnoringElementContentWhitespace(true);
        r5.setIgnoringComments(true);
        Element r6 = r5.newDocumentBuilder().parse(r4).getDocumentElement();     // Catch: Exception -> L44
        r2.b = r6;     // Catch: Exception -> L44
        r1.add(Character.UnicodeBlock.of('a'));
        j = r2.g(j);
        HashMap r3 = new HashMap();
        Element r7 = (Element) r6.getElementsByTagName("Parameters").item(0);
        if (r7 == null) goto L43;
        NamedNodeMap r8 = r7.getAttributes();
        int r9 = 0;
    L8:
        if (r9 >= r8.getLength()) goto L10;
        String r10 = ((Attr) r8.item(r9)).getName();
        r3.put(r10, new Float(tq3.c(r10, r7)));
        r9 = r9 + 1;
        goto L8
    L10:
        k = r3;
        h = r2.a;
        String[] r11 = new String[4];
        Element r12 = (Element) r2.b.getElementsByTagName("DefaultTextStyleMapping").item(0);
        if (r12 == null) goto L29;
        NodeList r13 = r12.getElementsByTagName("MapStyle");
        int r14 = 0;
    L15:
        if (r14 >= r13.getLength()) goto L29;
        Element r15 = (Element) r13.item(r14);
        String r16 = tq3.b("code", r15);
        Object r17 = tq3.f.get(r16);
        if (r17 == null) goto L28;
        String r18 = tq3.b("textStyle", r15);
        if (r2.a.get(r18) == null) goto L26;
        lr1[] r19 = (lr1[]) r2.a.get(r18);
        int r110 = ((Integer) r17).intValue();
        if (r19[r110] == null) goto L24;
        r11[r110] = r18;
        r14 = r14 + 1;
        goto L15
    L24:
        throw new gxb(n31.h("DefaultTeXFont.xml: the default text style mapping '", r18, "' for the range '", r16, "' contains no mapping for that range!"));
    L26:
        throw new gxb("DefaultTeXFont.xml", "MapStyle", "textStyle", c63.q("contains an unknown text style '", r18, "'!"));
    L28:
        throw new gxb("DefaultTeXFont.xml", "MapStyle", "code", c63.q("contains an unknown \"range name\" '", r16, "'!"));
    L29:
        g = r11;
        i = r2.i();
        HashMap r20 = new HashMap();
        Element r21 = (Element) r2.b.getElementsByTagName("GeneralSettings").item(0);
        if (r21 == null) goto L41;
        ArrayList r0 = tq3.e;
        r20.put("mufontid", Integer.valueOf(r0.indexOf(tq3.b("mufontid", r21))));
        r20.put("spacefontid", Integer.valueOf(r0.indexOf(tq3.b("spacefontid", r21))));
        r20.put("scriptfactor", Float.valueOf(tq3.c("scriptfactor", r21)));
        r20.put("scriptscriptfactor", Float.valueOf(tq3.c("scriptscriptfactor", r21)));
        l = r20;
        r20.put("textfactor", 1);
        int r22 = ((Number) r20.get("mufontid")).intValue();
        if (r22 < 0) goto L39;
        rp4[] r23 = j;
        if (r22 >= r23.length) goto L39;
        if (r23[r22] == null) goto L39;
        return;
    L39:
        throw new gxb("DefaultTeXFont.xml", "GeneralSettings", "mufontid", "contains an unknown font id!");
    L41:
        throw new gxb("GeneralSettings", 0);
    L43:
        throw new gxb("Parameters", 0);
    L44:
        e = move-exception;
        throw new gxb("DefaultTeXFont.xml", e);
    }

    public rq3(float r2) {
        this.a = false;
        this.b = false;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = r2;
    }

    public rq3(float r1, boolean r2, boolean r3, boolean r4, boolean r5, boolean r6) {
        this.f = r1;
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
    }

    public static void a(Object r6, Character.UnicodeBlock[] r7, String r8) {
        boolean r1 = false;
        int r2 = 0;
    L3:
        ArrayList r3 = m;
        if (r1 == true) goto L14;
        if (r2 >= r7.length) goto L14;
        if (r3.contains(r7[r2]) == true) goto L12;
        if (r1 == true) goto L12;
        r1 = false;
    L13:
        r2 = r2 + 1;
    L12:
        r1 = true;
    L14:
        if (r1 == true) goto L32;
        zma.n = true;
        InputStream r4 = g01.D(r8);
        tq3 r5 = new tq3();
        r5.c = r6;
        DocumentBuilderFactory r9 = tq3.d;
        r9.setIgnoringElementContentWhitespace(true);
        r9.setIgnoringComments(true);
        Element r10 = r9.newDocumentBuilder().parse(r4).getDocumentElement();     // Catch: Exception -> L29
        r5.b = r10;     // Catch: Exception -> L29
        j = r5.g(j);
        Element r11 = (Element) r10.getElementsByTagName("TeXSymbols").item(0);
        if (r11 == null) goto L20;
        String r12 = tq3.b("include", r11);
        InputStream r13 = g01.D(r12);
        HashMap r14 = lia.g;
        lia.g.putAll(new ana(r13, r12).a());
    L20:
        Element r15 = (Element) r10.getElementsByTagName("FormulaSettings").item(0);
        if (r15 == null) goto L23;
        String r16 = tq3.b("include", r15);
        InputStream r17 = g01.D(r16);
        HashMap r18 = xma.d;
        w2c r19 = new w2c(r17, r16);
        String[] r20 = xma.f;
        String[] r21 = xma.g;
        r19.w(r20, r21);
        r19.x(xma.h, r21);
    L23:
        h.putAll(r5.a);
        i.putAll(r5.i());
        int r22 = 0;
    L25:
        if (r22 >= r7.length) goto L27;
        r3.add(r7[r22]);
        r22 = r22 + 1;
        goto L25
    L27:
        zma.n = false;
        return;
    L29:
        e = move-exception;
        throw new gxb(r8, e);
    }

    public static float c(int r1) {
        float r0 = l("axisheight");
        float r2 = m(r1) * r0;
        HashMap r3 = xma.d;
        return r2 * 1.0f;
    }

    public static float h(int r1) {
        float r0 = l("defaultrulethickness");
        float r2 = m(r1) * r0;
        HashMap r3 = xma.d;
        return r2 * 1.0f;
    }

    public static e87 i(lr1 r7, float r8) {
        rp4 r0 = j[r7.b];
        char r9 = r7.a;
        HashMap r1 = r0.j;
        float[][] r2 = r0.g;
        if (r1 != null) goto L5;
        float[] r10 = r2[r9];
    L6:
        float r3 = r10[0];
        float r4 = r10[1];
        float r5 = r10[2];
        float r6 = r10[3];
        HashMap r11 = xma.d;
        return new e87(r3, r4, r5, r6, r8 * 1.0f, r8);
    L5:
        r10 = r2[((Character) r1.get(Character.valueOf(r9))).charValue()];
        goto L6
    }

    public static int j() {
        return ((Number) l.get("mufontid")).intValue();
    }

    public static zq1 k(zq1 r4, int r5) {
        rp4 r0 = j[r4.d];
        char r6 = r4.a;
        HashMap r1 = r0.j;
        lr1[] r2 = r0.h;
        if (r1 != null) goto L5;
        lr1 r7 = r2[r6];
    L6:
        rp4 r3 = j[r7.b];
        return new zq1(r7.a, r3.a(), r7.b, i(r7, m(r5)));
    L5:
        r7 = r2[((Character) r1.get(Character.valueOf(r6))).charValue()];
        goto L6
    }

    public static float l(String r1) {
        Object r2 = k.get(r1);
        if (r2 != null) goto L7;
        return l11l111lI1l.l111l1111lI1l;
    L7:
        return ((Float) r2).floatValue();
    }

    public static float m(int r2) {
        if (r2 >= 2) goto L6;
        return 1.0f;
    L6:
        HashMap r1 = l;
        if (r2 >= 4) goto L11;
        return ((Number) r1.get("textfactor")).floatValue();
    L11:
        if (r2 >= 6) goto L15;
        return ((Number) r1.get("scriptfactor")).floatValue();
    L15:
        return ((Number) r1.get("scriptscriptfactor")).floatValue();
    }

    public static float n(int r1) {
        float r0 = l("subdrop");
        float r2 = m(r1) * r0;
        HashMap r3 = xma.d;
        return r2 * 1.0f;
    }

    public static float o(int r1) {
        float r0 = l("supdrop");
        float r2 = m(r1) * r0;
        HashMap r3 = xma.d;
        return r2 * 1.0f;
    }

    public static float p(int r1, int r2) {
        rp4 r3 = j[r2];
        float r4 = m(r1);
        HashMap r0 = xma.d;
        float r5 = r3.l;
        return r5 * (r4 * 1.0f);
    }

    public static boolean q(zq1 r2) {
        rp4 r0 = j[r2.d];
        char r3 = r2.a;
        HashMap r1 = r0.j;
        lr1[] r4 = r0.h;
        if (r1 != null) goto L5;
        lr1 r5 = r4[r3];
    L6:
        if (r5 == null) goto L9;
        return true;
    L9:
        return false;
    L5:
        r5 = r4[((Character) r1.get(Character.valueOf(r3))).charValue()];
        goto L6
    }

    public final rq3 b() {
        boolean r2 = this.a;
        boolean r3 = this.b;
        boolean r4 = this.c;
        boolean r5 = this.d;
        boolean r6 = this.e;
        return new rq3(this.f, r2, r3, r4, r5, r6);
    }

    public final zq1 d(char r3, int r4, String r5) {
        Object r0 = h.get(r5);
        if (r0 == null) goto L27;
        lr1[] r1 = (lr1[]) r0;
        if (r3 < '0') goto L10;
        if (r3 > '9') goto L10;
        int r6 = r3 - '0';
        char r2 = 0;
    L20:
        lr1 r7 = r1[r2];
        if (r7 == null) goto L23;
        char r8 = (char) (r7.a + r6);
        int r9 = r7.b;
        return f(new lr1(r8, r9, r9), r4);
    L23:
        return g(r3, r4);
    L10:
        if (r3 < 'a') goto L15;
        if (r3 > 'z') goto L15;
        r6 = r3 - 'a';
        r2 = 2;
    L15:
        if (r3 >= 'A') goto L17;
    L19:
        r2 = 3;
        r6 = r3;
        goto L20
    L17:
        if (r3 > 'Z') goto L19;
        r6 = r3 - 'A';
        r2 = 1;
        goto L20
    L27:
        throw new lsa(c63.q("No mapping found for the text style '", r5, "'! Insert a <TextStyleMapping>-element in 'DefaultTeXFont.xml'."));
    }

    public final zq1 e(int r2, String r3) {
        Object r0 = i.get(r3);
        if (r0 == null) goto L7;
        return f((lr1) r0, r2);
    L7:
        throw new mia(c63.q("No mapping found for the symbol '", r3, "'! Insert a <SymbolMapping>-element in 'DefaultTeXFont.xml'."));
    }

    public final zq1 f(lr1 r7, int r8) {
        float r0 = m(r8);
        boolean r1 = this.a;
        if (r1 == false) goto L5;
        int r2 = r7.c;
    L6:
        rp4[] r3 = j;
        rp4 r4 = r3[r2];
        if (r1 == false) goto L12;
        if (r7.b != r7.c) goto L12;
        r2 = r4.o;
        r4 = r3[r2];
        r7 = new lr1(r7.a, r2, r8);
    L12:
        if (this.b == false) goto L15;
        r2 = r4.p;
        r4 = r3[r2];
        r7 = new lr1(r7.a, r2, r8);
    L15:
        if (this.c == false) goto L18;
        r2 = r4.q;
        r4 = r3[r2];
        r7 = new lr1(r7.a, r2, r8);
    L18:
        if (this.d == false) goto L21;
        r2 = r4.r;
        r4 = r3[r2];
        r7 = new lr1(r7.a, r2, r8);
    L21:
        if (this.e == false) goto L23;
        r2 = r4.s;
        r4 = r3[r2];
        r7 = new lr1(r7.a, r2, r8);
    L23:
        ej0 r6 = r4.a();
        return new zq1(r7.a, r6, r2, i(r7, 1.0f * r0));
    L5:
        r2 = r7.b;
        goto L6
    }

    public final zq1 g(char r3, int r4) {
        String[] r1 = g;
        if (r3 < '0') goto L9;
        if (r3 > '9') goto L9;
        return d(r3, r4, r1[0]);
    L9:
        if (r3 < 'a') goto L15;
        if (r3 > 'z') goto L15;
        return d(r3, r4, r1[2]);
    L15:
        return d(r3, r4, r1[1]);
    }
}
