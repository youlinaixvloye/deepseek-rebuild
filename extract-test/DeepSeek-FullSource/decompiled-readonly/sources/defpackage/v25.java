package defpackage;

import java.lang.reflect.Array;
import java.util.HashMap;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class v25 {
    public static final v25[] c = null;
    public static final int[][][] d = null;
    public final float a;
    public final String b;

    static {
        uk6 r0 = new uk6(11);
        c = (v25[]) r0.b;
        HashMap r1 = (HashMap) r0.c;
        int r2 = r1.size();
        HashMap r3 = (HashMap) r0.e;
        int r4 = 0;
        int[][][] r5 = (int[][][]) Array.newInstance(Integer.TYPE, new int[]{r2, r2, r3.size()});
        Element r6 = (Element) ((Element) r0.f).getElementsByTagName("GlueTable").item(0);
        if (r6 == null) goto L12;
        NodeList r7 = r6.getElementsByTagName("Glue");
        int r8 = 0;
    L6:
        if (r8 >= r7.getLength()) goto L12;
        Element r9 = (Element) r7.item(r8);
        String r10 = uk6.M("lefttype", r9);
        String r12 = uk6.M("righttype", r9);
        String r14 = uk6.M("gluetype", r9);
        NodeList r11 = r9.getElementsByTagName("Style");
        int[][][] r16 = r5;
    L9:
        if (r4 >= r11.getLength()) goto L11;
        String r13 = uk6.M("name", (Element) r11.item(r4));
        NodeList r18 = r7;
        Object r15 = r1.get(r10);
        int r19 = r8;
        Object r17 = r1.get(r12);
        HashMap r20 = r1;
        Object r21 = r3.get(r13);
        HashMap r22 = r3;
        Object r23 = ((HashMap) r0.d).get(r14);
        uk6.C(r15, "Glue", "lefttype", r10);
        uk6.C(r17, "Glue", "righttype", r12);
        uk6.C(r23, "Glue", "gluetype", r14);
        uk6.C(r21, "Style", "name", r13);
        r16[((Integer) r15).intValue()][((Integer) r17).intValue()][((Integer) r21).intValue()] = ((Integer) r23).intValue();
        r4 = r4 + 1;
        r7 = r18;
        r8 = r19;
        r1 = r20;
        r3 = r22;
        goto L9
    L11:
        r8 = r8 + 1;
        r5 = r16;
        r4 = 0;
    L12:
        d = r5;
    }

    public v25(float r1, float r2, float r3, String r4) {
        this.a = r1;
        this.b = r4;
    }

    public static w25 a(int r2, int r3, vma r4) {
        if (r2 <= 7) goto L5;
        r2 = 0;
    L5:
        if (r3 <= 7) goto L7;
        r3 = 0;
    L7:
        v25 r5 = c[d[r2][r3][r4.c / 2]];
        r5.getClass();
        rq3 r6 = r4.d;
        int r7 = r4.c;
        r6.getClass();
        rp4 r8 = rq3.j[rq3.j()];
        float r9 = rq3.m(r7);
        HashMap r0 = xma.d;
        float r10 = r8.n;
        float r11 = (r5.a / 18.0f) * (r10 * (r9 * 1.0f));
        w25 r12 = new w25(null, null);
        r12.d = r11;
        return r12;
    }
}
