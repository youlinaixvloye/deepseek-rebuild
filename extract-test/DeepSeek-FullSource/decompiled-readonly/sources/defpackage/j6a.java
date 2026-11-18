package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class j6a extends f80 {
    public static final HashMap k = null;
    public static final i6a[] l = null;
    public final boolean d;
    public final int e;
    public final float f;
    public final float g;
    public final int h;
    public final int i;
    public final int j;

    static {
        HashMap r0 = new HashMap();
        k = r0;
        x18.p(0, r0, "em", 1, "ex");
        r0.put("px", 2);
        r0.put("pix", 2);
        r0.put("pixel", 2);
        x18.p(10, r0, "pt", 3, "bp");
        r0.put("pica", 4);
        r0.put("pc", 4);
        r0.put("mu", 5);
        r0.put("cm", 6);
        x18.p(7, r0, "mm", 8, "in");
        x18.p(9, r0, "sp", 11, "dd");
        r0.put("cc", 12);
        int r14 = 20;
        int r5 = 21;
        int r9 = 19;
        l = new i6a[]{new l10(r14), new z70(r14), new e80(r14), new bd0(r14), new bj0(r14), new zz(r5), new b00(21), new l10(r5), new z70(r5), new e80(r9), new bd0(r9), new bj0(r9), new zz(r14), new b00(20)};
    }

    public j6a() {
        this.d = true;
    }

    public j6a(float r1, float r2, int r3) {
        f(r3);
        this.h = r3;
        this.i = r3;
        this.j = r3;
        this.f = r1;
        this.g = r2;
    }

    public j6a(int r2) {
        this.d = true;
        this.e = r2;
    }

    public static void f(int r1) {
        if (r1 < 0) goto L7;
        if (r1 >= l.length) goto L7;
        return;
    L7:
        throw new wu5("The delimiter type was not valid! Use one of the unit constants from the class 'TeXConstants'.");
    }

    public static float g(int r1, vma r2) {
        return l[r1].u(r2);
    }

    public static float[] h(String r6) {
        if (r6 == null) goto L5;
        int r2 = 0;
    L8:
        if (r2 >= r6.length()) goto L25;
        if (Character.isLetter(r6.charAt(r2)) == true) goto L25;
        r2 = r2 + 1;
    L25:
        float r4 = Float.parseFloat(r6.substring(0, r2));     // Catch: NumberFormatException -> L23
        if (r2 == r6.length()) goto L20;
        Integer r7 = (Integer) k.get(r6.substring(r2).toLowerCase());
        if (r7 == null) goto L20;
        int r8 = r7.intValue();
    L22:
        return new float[]{r8, r4};
    L20:
        r8 = 2;
    L24:
        return new float[]{Float.NaN};
    L5:
        return new float[]{2.0f, l11l111lI1l.l111l1111lI1l};
    }

    @Override // defpackage.f80
    public final jq0 c(vma r6) {
        if (this.d == false) goto L22;
        int r5 = this.e;
        if (r5 != 0) goto L8;
        rq3 r0 = r6.d;
        int r7 = r6.c;
        r0.getClass();
        int r1 = ((Number) rq3.l.get("spacefontid")).intValue();
        rp4 r2 = rq3.j[r1];
        float r8 = rq3.m(r7);
        HashMap r3 = xma.d;
        float r4 = r2.m;
        return new mea((r4 * (r8 * 1.0f)) * 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    L8:
        if (r5 >= 0) goto L10;
        int r9 = -r5;
    L12:
        if (r9 != 1) goto L15;
        w25 r10 = v25.a(7, 1, r6);
    L18:
        if (r5 >= 0) goto L20;
        r10.d = -r10.d;
    L20:
        return r10;
    L15:
        if (r9 != 2) goto L17;
        r10 = v25.a(2, 1, r6);
        goto L18
    L17:
        r10 = v25.a(3, 1, r6);
        goto L18
    L10:
        r9 = r5;
        goto L12
    L22:
        return new mea(g(this.h, r6) * this.f, g(this.i, r6) * this.g, g(this.j, r6) * l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    }
}
