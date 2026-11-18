package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dca extends sf7 implements Serializable {
    private static final long serialVersionUID = 1;

    public static void L(wm r3, xl7 r4, lw6 r5, jo r6, HashMap r7) {
        if (r4.c != null) goto L8;
        String r0 = r6.N(r3);
        if (r0 == null) goto L8;
        r4 = new xl7(r4.a, r0);
    L8:
        xl7 r1 = new xl7(r4.a, null);
        if (r7.containsKey(r1) == true) goto L11;
        r7.put(r1, r4);
        List r8 = r6.M(r3);
        if (r8 == null) goto L25;
        ArrayList r9 = (ArrayList) r8;
        if (r9.isEmpty() == true) goto L28;
        Iterator r10 = r9.iterator();
    L23:
        if (r10.hasNext() == false) goto L29;
        xl7 r11 = (xl7) r10.next();
        L(xm.l(r5, r11.a), r11, r5, r6, r7);
        goto L23
    L29:
        return;
    L28:
        return;
    L25:
        return;
    L11:
        if (r4.c != null) goto L13;
        return;
    L13:
        if (((xl7) r7.get(r1)).c == null) goto L15;
        return;
    L15:
        r7.put(r1, r4);
    }

    public final ArrayList M(lw6 r5, cn r6, ix5 r7) {
        jo r4 = r5.d();
        if (r7 == null) goto L5;
        Class r8 = r7.c;
    L7:
        HashMap r1 = new HashMap();
        if (r6 == null) goto L15;
        List r9 = r4.M(r6);
        if (r9 == null) goto L15;
        Iterator r10 = ((ArrayList) r9).iterator();
    L13:
        if (r10.hasNext() == false) goto L15;
        xl7 r2 = (xl7) r10.next();
        L(xm.l(r5, r2.a), r2, r5, r4, r1);
    L15:
        xl7 r11 = new xl7(r8, null);
        L(xm.l(r5, r8), r11, r5, r4, r1);
        return new ArrayList(r1.values());
    L5:
        if (r6 == null) goto L17;
        r8 = r6.H();
        goto L7
    L17:
        iea.o("Both property and base type are nulls");
        return null;
    }
}
