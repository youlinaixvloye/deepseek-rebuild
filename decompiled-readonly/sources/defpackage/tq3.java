package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class tq3 {
    public static final DocumentBuilderFactory d = null;
    public static final ArrayList e = null;
    public static final HashMap f = null;
    public static final HashMap g = null;
    public HashMap a;
    public Element b;
    public Object c;

    static {
        d = DocumentBuilderFactory.newInstance();
        e = new ArrayList();
        HashMap r0 = new HashMap();
        f = r0;
        HashMap r1 = new HashMap();
        g = r1;
        x18.p(0, r0, "numbers", 1, "capitals");
        r0.put("small", 2);
        r0.put("unicode", 3);
        r1.put("Kern", new sq3(1));
        r1.put("Lig", new sq3(2));
        r1.put("NextLarger", new sq3(3));
        r1.put("Extension", new sq3(0));
    }

    public static ej0 a(String r3) {
        Context r0 = g01.t;
        if (r0 == null) goto L6;
        Typeface r4 = Typeface.createFromAsset(r0.getAssets(), "org/scilab/forge/jlatexmath/" + r3);
        HashMap r1 = xma.d;
        return new ej0(r4, 0, 100.0f);
    L6:
        iea.t("Please call `#init(Context)` method to initialize jLatexMath");
        return null;
    }

    public static String b(String r3, Element r4) {
        String r0 = r4.getAttribute(r3);
        if (r0.equals(BuildConfig.FLAVOR) == true) goto L6;
        return r0;
    L6:
        throw new gxb("DefaultTeXFont.xml", r4.getTagName(), r3, null);
    }

    public static float c(String r3, Element r4) {
        return (float) Double.parseDouble(b(r3, r4));
    L7:
        throw new gxb("DefaultTeXFont.xml", r4.getTagName(), r3, "has an invalid real value!");
    }

    public static int d(String r3, Element r4) {
        return Integer.parseInt(b(r3, r4));
    L6:
        throw new gxb("DefaultTeXFont.xml", r4.getTagName(), r3, "has an invalid integer value!");
    }

    public static float e(String r3, Element r4) {
        String r0 = r4.getAttribute(r3);
        if (r0.equals(BuildConfig.FLAVOR) == false) goto L11;
        return l11l111lI1l.l111l1111lI1l;
    L11:
        return (float) Double.parseDouble(r0);
    L10:
        throw new gxb("DefaultTeXFont.xml", r4.getTagName(), r3, "has an invalid float value!");
    }

    public static int f(String r2, Element r3, int r4) {
        String r0 = r3.getAttribute(r2);
        if (r0.equals(BuildConfig.FLAVOR) == false) goto L9;
        return r4;
    L9:
        return Integer.parseInt(r0);
    L8:
        throw new gxb("DefaultTeXFont.xml", r3.getTagName(), r2, "has an invalid integer value!");
    }

    public final rp4[] g(rp4[] r5) {
        int r1 = 0;
        Element r0 = (Element) this.b.getElementsByTagName("FontDescriptions").item(0);
        if (r0 == null) goto L12;
        NodeList r2 = r0.getElementsByTagName("Metrics");
    L6:
        if (r1 >= r2.getLength()) goto L12;
        String r3 = b("include", (Element) r2.item(r1));
        if (this.c != null) goto L10;
        r5 = h(r5, g01.D(r3), r3);
    L11:
        r1 = r1 + 1;
        goto L6
    L10:
        r5 = h(r5, g01.D(r3), r3);
    L12:
        return r5;
    }

    public final rp4[] h(rp4[] r26, InputStream r27, String r28) {
        if (r27 != null) goto L5;
        return r26;
    L5:
        ArrayList r4 = new ArrayList(Arrays.asList(r26));
        Element r2 = d.newDocumentBuilder().parse(r27).getDocumentElement();     // Catch: Exception -> L115
        String r5 = "name";
        String r6 = b("name", r2);
        String r7 = b("id", r2);
        ArrayList r8 = e;
        if (r8.indexOf(r7) >= 0) goto L114;
        r8.add(r7);
        float r16 = c("space", r2);
        float r15 = c("xHeight", r2);
        float r17 = c("quad", r2);
        int r9 = f("skewChar", r2, -1);
        int r14 = f("unicode", r2, 0);
        String r18 = b("boldVersion", r2);     // Catch: o49 -> L12
    L130:
        String r19 = b("romanVersion", r2);     // Catch: o49 -> L15
    L126:
        String r20 = b("ssVersion", r2);     // Catch: o49 -> L18
    L118:
        String r21 = b("ttVersion", r2);     // Catch: o49 -> L21
    L128:
        String r22 = b("itVersion", r2);     // Catch: o49 -> L24
    L25:
        String r13 = r28.substring(0, r28.lastIndexOf("/") + 1).concat(r6);
        int r10 = 0;
        rp4 r11 = new rp4(r8.indexOf(r7), this.c, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22);
        if (r9 == (-1)) goto L28;
        r11.k = (char) r9;
    L28:
        NodeList r3 = r2.getElementsByTagName("Char");
        int r12 = 0;
    L29:
        String r23 = "fontId";
        if (r12 >= r3.getLength()) goto L69;
        Element r24 = (Element) r3.item(r12);
        char r110 = (char) d("code", r24);
        int r29 = r10;
        float r25 = e("width", r24);
        float r30 = e("height", r24);
        float r111 = e("depth", r24);
        NodeList r112 = r3;
        float r31 = e("italic", r24);
        float[] r32 = new float[4];
        r32[r29] = r25;
        r32[1] = r30;
        r32[2] = r111;
        r32[3] = r31;
        HashMap r33 = r11.j;
        float[][] r113 = r11.g;
        if (r33 != null) goto L35;
        r113[r110] = r32;
    L38:
        NodeList r34 = r24.getChildNodes();
        int r35 = r29;
    L40:
        if (r35 >= r34.getLength()) goto L68;
        Node r36 = r34.item(r35);
        NodeList r114 = r34;
        if (r36.getNodeType() == 3) goto L65;
        Element r37 = (Element) r36;
        Object r38 = g.get(r37.getTagName());
        if (r38 == null) goto L64;
        switch(((sq3) r38).a) {
            case 0: goto L56;
            case 1: goto L55;
            case 2: goto L54;
            default: goto L47;
        };
    L47:
        String r39 = b("fontId", r37);
        char r40 = (char) d("code", r37);
        int r41 = r8.indexOf(r39);
        lr1[] r115 = r11.h;
        if (r33 != null) goto L50;
        int r116 = r35;
        r115[r110] = new lr1(r40, r41, r41);
    L66:
        int r210 = r12;
        char r211 = r110;
    L67:
        r35 = r116 + 1;
        r34 = r114;
        r12 = r210;
        r110 = r211;
        goto L40
    L50:
        r116 = r35;
        if (r33.containsKey(Character.valueOf(r110)) == true) goto L53;
        char r42 = (char) r33.size();
        r33.put(Character.valueOf(r110), Character.valueOf(r42));
        r115[r42] = new lr1(r40, r41, r41);
        goto L66
    L53:
        r115[((Character) r33.get(Character.valueOf(r110))).charValue()] = new lr1(r40, r41, r41);
        goto L66
    L54:
        r116 = r35;
        int r43 = d("code", r37);
        char r44 = (char) d("ligCode", r37);
        r11.e.put(new qp4(r110, (char) r43), new Character(r44));
        goto L66
    L55:
        r116 = r35;
        int r45 = d("code", r37);
        float r46 = c("val", r37);
        r11.f.put(new qp4(r110, (char) r45), new Float(r46));
        goto L66
    L56:
        r116 = r35;
        r210 = r12;
        r211 = r110;
        int[] r47 = {f("top", r37, -1), f("mid", r37, -1), d("rep", r37), f("bot", r37, -1)};
        int[][] r48 = r11.i;
        if (r33 != null) goto L60;
        r48[r211] = r47;
        goto L67
    L60:
        if (r33.containsKey(Character.valueOf(r211)) == true) goto L62;
        char r49 = (char) r33.size();
        r33.put(Character.valueOf(r211), Character.valueOf(r49));
        r48[r49] = r47;
        goto L67
    L62:
        r48[((Character) r33.get(Character.valueOf(r211))).charValue()] = r47;
        goto L67
    L64:
        throw new gxb("DefaultTeXFont.xml: a <Char>-element has an unknown child element '" + r37.getTagName() + "'!");
    L65:
        r116 = r35;
        goto L66
    L68:
        r12 = r12 + 1;
        r10 = r29;
        r3 = r112;
        goto L29
    L35:
        if (r33.containsKey(Character.valueOf(r110)) == true) goto L37;
        char r50 = (char) r33.size();
        r33.put(Character.valueOf(r110), Character.valueOf(r50));
        r113[r50] = r32;
        goto L38
    L37:
        r113[((Character) r33.get(Character.valueOf(r110))).charValue()] = r32;
        goto L38
    L69:
        int r212 = r10;
        r4.add(r11);
        int r117 = r212;
    L71:
        if (r117 >= r4.size()) goto L89;
        rp4 r51 = (rp4) r4.get(r117);
        String r52 = r51.t;
        int r53 = r51.a;
        int r54 = r8.indexOf(r52);
        if (r54 != (-1)) goto L75;
        r54 = r53;
    L75:
        r51.o = r54;
        int r55 = r8.indexOf(r51.u);
        if (r55 != (-1)) goto L78;
        r55 = r53;
    L78:
        r51.p = r55;
        int r56 = r8.indexOf(r51.v);
        if (r56 != (-1)) goto L81;
        r56 = r53;
    L81:
        r51.q = r56;
        int r57 = r8.indexOf(r51.w);
        if (r57 != (-1)) goto L84;
        r57 = r53;
    L84:
        r51.r = r57;
        int r58 = r8.indexOf(r51.x);
        if (r58 == (-1)) goto L88;
        r53 = r58;
    L88:
        r51.s = r53;
        r117 = r117 + 1;
        goto L71
    L89:
        HashMap r59 = new HashMap();
        Element r60 = (Element) this.b.getElementsByTagName("TextStyleMappings").item(r212);
        if (r60 == null) goto L111;
        NodeList r61 = r60.getElementsByTagName("TextStyleMapping");
        int r118 = r212;
    L94:
        if (r118 >= r61.getLength()) goto L111;
        Element r62 = (Element) r61.item(r118);
        String r119 = b(r5, r62);
        String r120 = b("bold", r62);     // Catch: o49 -> L98
    L99:
        NodeList r63 = r62.getElementsByTagName("MapRange");
        NodeList r213 = r61;
        lr1[] r64 = new lr1[4];
        String r121 = r5;
        int r65 = 0;
    L101:
        if (r65 >= r63.getLength()) goto L110;
        Element r66 = (Element) r63.item(r65);
        int r122 = r65;
        String r67 = b(r23, r66);
        NodeList r123 = r63;
        int r68 = d("start", r66);
        String r69 = b("code", r66);
        String r214 = r23;
        Object r70 = f.get(r69);
        if (r70 == null) goto L109;
        if (r120 != null) goto L106;
        int r71 = ((Integer) r70).intValue();
        int r72 = r8.indexOf(r67);
        r64[r71] = new lr1((char) r68, r72, r72);
    L107:
        r65 = r122 + 1;
        r63 = r123;
        r23 = r214;
        goto L101
    L106:
        r64[((Integer) r70).intValue()] = new lr1((char) r68, r8.indexOf(r67), r8.indexOf(r120));
        goto L107
    L109:
        throw new gxb("DefaultTeXFont.xml", "MapRange", "code", c63.q("contains an unknown \"range name\" '", r69, "'!"));
    L110:
        r59.put(r119, r64);
        r118 = r118 + 1;
        r61 = r213;
        r5 = r121;
    L98:
        r120 = null;
    L111:
        this.a = r59;
        return (rp4[]) r4.toArray(r26);
    L24:
        r22 = null;
    L21:
        r21 = null;
    L18:
        r20 = null;
    L15:
        r19 = null;
    L12:
        r18 = null;
        goto L130
    L114:
        throw new ip4(c63.q("Font ", r7, " is already loaded !"));
    L115:
        e = move-exception;
        StringBuilder r73 = ec1.n("Cannot find the file ", r28, "!");
        r73.append(e.toString());
        throw new gxb(r73.toString());
    }

    public final HashMap i() {
        HashMap r0 = new HashMap();
        Element r1 = (Element) this.b.getElementsByTagName("SymbolMappings").item(0);
        if (r1 == null) goto L30;
        NodeList r2 = r1.getElementsByTagName("Mapping");
        int r3 = 0;
    L6:
        if (r3 >= r2.getLength()) goto L28;
        String r4 = b("include", (Element) r2.item(r3));
        Object r5 = this.c;     // Catch: Exception -> L26
        DocumentBuilderFactory r6 = d;
        if (r5 != null) goto L12;
        Element r7 = r6.newDocumentBuilder().parse(g01.D(r4)).getDocumentElement();     // Catch: Exception -> L26
    L13:
        NodeList r8 = r7.getElementsByTagName("SymbolMapping");
        int r9 = 0;
    L15:
        if (r9 >= r8.getLength()) goto L25;
        Element r10 = (Element) r8.item(r9);
        String r11 = b("name", r10);
        int r12 = d("ch", r10);
        String r13 = b("fontId", r10);
        String r14 = b("boldId", r10);     // Catch: o49 -> L19
    L20:
        ArrayList r15 = e;
        if (r14 != null) goto L23;
        int r16 = r15.indexOf(r13);
        r0.put(r11, new lr1((char) r12, r16, r16));
    L24:
        r9 = r9 + 1;
        goto L15
    L23:
        r0.put(r11, new lr1((char) r12, r15.indexOf(r13), r15.indexOf(r14)));
    L19:
        r14 = null;
        goto L20
    L25:
        r3 = r3 + 1;
        goto L6
    L12:
        r7 = r6.newDocumentBuilder().parse(g01.D(r4)).getDocumentElement();     // Catch: Exception -> L26
    L27:
        throw new gxb(c63.q("Cannot find the file ", r4, "!"));
    L28:
        return r0;
    L30:
        throw new gxb("SymbolMappings", 0);
    }
}
