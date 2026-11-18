package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ry4 {
    public static final ry4 b = null;
    public final LinkedHashMap a;

    static {
        b = new ry4(Arrays.asList(new py4[]{ly4.c, oy4.c, my4.c, ny4.c}));
    }

    public ry4(List r5) {
        LinkedHashMap r0 = new LinkedHashMap();
        Iterator r6 = r5.iterator();
    L4:
        if (r6.hasNext() == false) goto L9;
        Object r1 = r6.next();
        ks4 r2 = ((py4) r1).a;
        Object r3 = r0.get(r2);
        if (r3 != null) goto L8;
        r3 = new ArrayList();
        r0.put(r2, r3);
    L8:
        ((List) r3).add(r1);
        goto L4
    L9:
        this.a = r0;
    }

    public final qy4 a(ks4 r8, String r9) {
        List r7 = (List) this.a.get(r8);
        if (r7 == null) goto L33;
        Iterator r10 = r7.iterator();
    L7:
        if (r10.hasNext() == false) goto L34;
        py4 r0 = (py4) r10.next();
        int r2 = 0;
        if (hea.K(r9, r0.b, false) == false) goto L7;
        String r1 = r9.substring(r0.b.length());
        if (r1.length() != 0) goto L13;
    L12:
        Integer r3 = null;
    L21:
        if (r3 == null) goto L7;
        return new qy4(r0, r3.intValue());
    L13:
        int r4 = r1.length();
        int r5 = 0;
    L14:
        if (r2 >= r4) goto L20;
        int r6 = r1.charAt(r2) - '0';
        if (r6 < 0) goto L12;
        if (r6 >= 10) goto L12;
        r5 = (r5 * 10) + r6;
        r2 = r2 + 1;
        goto L14
    L20:
        r3 = Integer.valueOf(r5);
        goto L21
    L34:
        return null;
    L33:
        return null;
    }
}
