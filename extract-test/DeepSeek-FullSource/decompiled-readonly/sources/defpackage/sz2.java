package defpackage;

import android.graphics.Color;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.HashMap;
import java.util.StringTokenizer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class sz2 extends f80 implements h89 {
    public static final HashMap g = null;
    public final qz2 d;
    public final qz2 e;
    public final i89 f;

    static {
        HashMap r0 = new HashMap();
        g = r0;
        r0.put("black", qz2.b);
        r0.put("white", qz2.c);
        r0.put("red", qz2.d);
        r0.put("green", qz2.e);
        r0.put("blue", qz2.f);
        r0.put("cyan", qz2.g);
        r0.put("magenta", qz2.h);
        r0.put("yellow", qz2.i);
        r0.put("greenyellow", f(0.15f, l11l111lI1l.l111l1111lI1l, 0.69f, l11l111lI1l.l111l1111lI1l));
        r0.put("goldenrod", f(l11l111lI1l.l111l1111lI1l, 0.1f, 0.84f, l11l111lI1l.l111l1111lI1l));
        r0.put("dandelion", f(l11l111lI1l.l111l1111lI1l, 0.29f, 0.84f, l11l111lI1l.l111l1111lI1l));
        r0.put("apricot", f(l11l111lI1l.l111l1111lI1l, 0.32f, 0.52f, l11l111lI1l.l111l1111lI1l));
        r0.put("peach", f(l11l111lI1l.l111l1111lI1l, 0.5f, 0.7f, l11l111lI1l.l111l1111lI1l));
        r0.put("melon", f(l11l111lI1l.l111l1111lI1l, 0.46f, 0.5f, l11l111lI1l.l111l1111lI1l));
        r0.put("yelloworange", f(l11l111lI1l.l111l1111lI1l, 0.42f, 1.0f, l11l111lI1l.l111l1111lI1l));
        r0.put("orange", f(l11l111lI1l.l111l1111lI1l, 0.61f, 0.87f, l11l111lI1l.l111l1111lI1l));
        r0.put("burntorange", f(l11l111lI1l.l111l1111lI1l, 0.51f, 1.0f, l11l111lI1l.l111l1111lI1l));
        r0.put("bittersweet", f(l11l111lI1l.l111l1111lI1l, 0.75f, 1.0f, 0.24f));
        r0.put("redorange", f(l11l111lI1l.l111l1111lI1l, 0.77f, 0.87f, l11l111lI1l.l111l1111lI1l));
        r0.put("mahogany", f(l11l111lI1l.l111l1111lI1l, 0.85f, 0.87f, 0.35f));
        r0.put("maroon", f(l11l111lI1l.l111l1111lI1l, 0.87f, 0.68f, 0.32f));
        r0.put("brickred", f(l11l111lI1l.l111l1111lI1l, 0.89f, 0.94f, 0.28f));
        r0.put("orangered", f(l11l111lI1l.l111l1111lI1l, 1.0f, 0.5f, l11l111lI1l.l111l1111lI1l));
        r0.put("rubinered", f(l11l111lI1l.l111l1111lI1l, 1.0f, 0.13f, l11l111lI1l.l111l1111lI1l));
        r0.put("wildstrawberry", f(l11l111lI1l.l111l1111lI1l, 0.96f, 0.39f, l11l111lI1l.l111l1111lI1l));
        r0.put("salmon", f(l11l111lI1l.l111l1111lI1l, 0.53f, 0.38f, l11l111lI1l.l111l1111lI1l));
        r0.put("carnationpink", f(l11l111lI1l.l111l1111lI1l, 0.63f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r0.put("magenta", f(l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r0.put("violetred", f(l11l111lI1l.l111l1111lI1l, 0.81f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r0.put("rhodamine", f(l11l111lI1l.l111l1111lI1l, 0.82f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r0.put("mulberry", f(0.34f, 0.9f, l11l111lI1l.l111l1111lI1l, 0.02f));
        r0.put("redviolet", f(0.07f, 0.9f, l11l111lI1l.l111l1111lI1l, 0.34f));
        r0.put("fuchsia", f(0.47f, 0.91f, l11l111lI1l.l111l1111lI1l, 0.08f));
        r0.put("lavender", f(l11l111lI1l.l111l1111lI1l, 0.48f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r0.put("thistle", f(0.12f, 0.59f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r0.put("orchid", f(0.32f, 0.64f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r0.put("darkorchid", f(0.4f, 0.8f, 0.2f, l11l111lI1l.l111l1111lI1l));
        r0.put("purple", f(0.45f, 0.86f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r0.put("plum", f(0.5f, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r0.put("violet", f(0.79f, 0.88f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r0.put("royalpurple", f(0.75f, 0.9f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r0.put("blueviolet", f(0.86f, 0.91f, l11l111lI1l.l111l1111lI1l, 0.04f));
        r0.put("periwinkle", f(0.57f, 0.55f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r0.put("cadetblue", f(0.62f, 0.57f, 0.23f, l11l111lI1l.l111l1111lI1l));
        r0.put("cornflowerblue", f(0.65f, 0.13f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r0.put("midnightblue", f(0.98f, 0.13f, l11l111lI1l.l111l1111lI1l, 0.43f));
        r0.put("navyblue", f(0.94f, 0.54f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r0.put("royalblue", f(1.0f, 0.5f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r0.put("cerulean", f(0.94f, 0.11f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r0.put("processblue", f(0.96f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r0.put("skyblue", f(0.62f, l11l111lI1l.l111l1111lI1l, 0.12f, l11l111lI1l.l111l1111lI1l));
        r0.put("turquoise", f(0.85f, l11l111lI1l.l111l1111lI1l, 0.2f, l11l111lI1l.l111l1111lI1l));
        r0.put("tealblue", f(0.86f, l11l111lI1l.l111l1111lI1l, 0.34f, 0.02f));
        r0.put("aquamarine", f(0.82f, l11l111lI1l.l111l1111lI1l, 0.3f, l11l111lI1l.l111l1111lI1l));
        r0.put("bluegreen", f(0.85f, l11l111lI1l.l111l1111lI1l, 0.33f, l11l111lI1l.l111l1111lI1l));
        r0.put("emerald", f(1.0f, l11l111lI1l.l111l1111lI1l, 0.5f, l11l111lI1l.l111l1111lI1l));
        r0.put("junglegreen", f(0.99f, l11l111lI1l.l111l1111lI1l, 0.52f, l11l111lI1l.l111l1111lI1l));
        r0.put("seagreen", f(0.69f, l11l111lI1l.l111l1111lI1l, 0.5f, l11l111lI1l.l111l1111lI1l));
        r0.put("forestgreen", f(0.91f, l11l111lI1l.l111l1111lI1l, 0.88f, 0.12f));
        r0.put("pinegreen", f(0.92f, l11l111lI1l.l111l1111lI1l, 0.59f, 0.25f));
        r0.put("limegreen", f(0.5f, l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l));
        r0.put("yellowgreen", f(0.44f, l11l111lI1l.l111l1111lI1l, 0.74f, l11l111lI1l.l111l1111lI1l));
        r0.put("springgreen", f(0.26f, l11l111lI1l.l111l1111lI1l, 0.76f, l11l111lI1l.l111l1111lI1l));
        r0.put("olivegreen", f(0.64f, l11l111lI1l.l111l1111lI1l, 0.95f, 0.4f));
        r0.put("rawsienna", f(l11l111lI1l.l111l1111lI1l, 0.72f, 1.0f, 0.45f));
        r0.put("sepia", f(l11l111lI1l.l111l1111lI1l, 0.83f, 1.0f, 0.7f));
        r0.put("brown", f(l11l111lI1l.l111l1111lI1l, 0.81f, 1.0f, 0.6f));
        r0.put("tan", f(0.14f, 0.42f, 0.56f, l11l111lI1l.l111l1111lI1l));
        r0.put("gray", f(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0.5f));
    }

    public sz2(f80 r2, qz2 r3, qz2 r4) {
        this.f = new i89(r2);
        this.d = r3;
        this.e = r4;
    }

    public static qz2 f(float r2, float r3, float r4, float r5) {
        float r6 = 1.0f - r5;
        return new qz2((1.0f - r2) * r6, (1.0f - r3) * r6, (1.0f - r4) * r6);
    }

    public static qz2 g(String r10) {
        if (r10 == null) goto L49;
        String r11 = r10.trim();
        if (r11.length() < 1) goto L49;
        if (r11.charAt(0) != '#') goto L10;
        return new qz2(Color.parseColor(r11));
    L10:
        if (r11.indexOf(44) == (-1)) goto L12;
    L13:
        StringTokenizer r0 = new StringTokenizer(r11, ";,");
        int r5 = r0.countTokens();
        if (r5 != 3) goto L34;
        String r12 = r0.nextToken().trim();     // Catch: NumberFormatException -> L31
        String r6 = r0.nextToken().trim();     // Catch: NumberFormatException -> L31
        String r1 = r0.nextToken().trim();     // Catch: NumberFormatException -> L31
        float r7 = Float.parseFloat(r12);     // Catch: NumberFormatException -> L31
        float r8 = Float.parseFloat(r6);     // Catch: NumberFormatException -> L31
        float r9 = Float.parseFloat(r1);     // Catch: NumberFormatException -> L31
        if (r7 != ((int) r7)) goto L30;
        if (r8 != ((int) r8)) goto L30;
        if (r9 != ((int) r9)) goto L30;
        if (r12.indexOf(46) != (-1)) goto L30;
        if (r6.indexOf(46) != (-1)) goto L30;
        if (r1.indexOf(46) != (-1)) goto L30;
        return new qz2((int) Math.min(255.0f, Math.max(l11l111lI1l.l111l1111lI1l, r7)), (int) Math.min(255.0f, Math.max(l11l111lI1l.l111l1111lI1l, r8)), (int) Math.min(255.0f, Math.max(l11l111lI1l.l111l1111lI1l, r9)));
    L30:
        return new qz2(Math.min(1.0f, Math.max(l11l111lI1l.l111l1111lI1l, r7)), Math.min(1.0f, Math.max(l11l111lI1l.l111l1111lI1l, r8)), Math.min(1.0f, Math.max(l11l111lI1l.l111l1111lI1l, r9)));
    L32:
        return qz2.b;
    L34:
        if (r5 == 4) goto L51;
    L39:
        qz2 r2 = (qz2) g.get(r11.toLowerCase());
        if (r2 == null) goto L43;
        return r2;
    L43:
        if (r11.indexOf(46) == (-1)) goto L47;
        float r3 = Math.min(1.0f, Math.max(Float.parseFloat(r11), l11l111lI1l.l111l1111lI1l));     // Catch: NumberFormatException -> L50
        return new qz2(r3, r3, r3);
    L47:
        return new qz2(Color.parseColor("#".concat(r11)));
    L51:
        return f(Math.min(1.0f, Math.max(l11l111lI1l.l111l1111lI1l, Float.parseFloat(r0.nextToken().trim()))), Math.min(1.0f, Math.max(l11l111lI1l.l111l1111lI1l, Float.parseFloat(r0.nextToken().trim()))), Math.min(1.0f, Math.max(l11l111lI1l.l111l1111lI1l, Float.parseFloat(r0.nextToken().trim()))), Math.min(1.0f, Math.max(l11l111lI1l.l111l1111lI1l, Float.parseFloat(r0.nextToken().trim()))));
    L38:
        return qz2.b;
    L12:
        if (r11.indexOf(59) == (-1)) goto L39;
    L49:
        return qz2.b;
    }

    @Override // defpackage.h89
    public final void a(gx0 r1) {
        this.f.f = r1;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r2) {
        r2.getClass();
        vma r3 = r2.a();
        qz2 r0 = this.d;
        if (r0 == null) goto L5;
        r3.a = r0;
    L5:
        qz2 r1 = this.e;
        if (r1 == null) goto L9;
        r3.b = r1;
    L9:
        return this.f.c(r3);
    }

    @Override // defpackage.f80
    public final int d() {
        return this.f.d();
    }

    @Override // defpackage.f80
    public final int e() {
        return this.f.e();
    }
}
