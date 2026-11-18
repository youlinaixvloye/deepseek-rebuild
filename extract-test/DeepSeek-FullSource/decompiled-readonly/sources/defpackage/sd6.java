package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sd6 {
    public static final Map a = null;
    public static final Map b = null;
    public static final nq9 c = null;

    static {
        Map r0 = pw6.m0(new g58[]{new g58("\\cancel", new mc6(1)), new g58("\\bcancel", new mc6(2)), new g58("\\xcancel", new mc6(3)), new g58("\\label", new mc6(4)), new g58("\\ref", new mc6(5)), new g58("\\eqref", new mc6(6)), new g58("\\ensuremath", new mc6(7)), new g58("\\url", new mc6(8))});
        a = r0;
        b = pw6.m0(new g58[]{new g58("\\cancelto", new q33(26)), new g58("\\href", new q33(24)), new g58("\\texorpdfstring", new q33(25))});
        nq9 r2 = new nq9();
        Iterator r1 = r0.keySet().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r2.add(((String) r1.next()).substring(1));
        goto L4
    L6:
        Iterator r3 = b.keySet().iterator();
    L8:
        if (r3.hasNext() == false) goto L10;
        r2.add(((String) r3.next()).substring(1));
        goto L8
    L10:
        r2.add("tag");
        c = bi7.e(r2);
    }

    public static g58 a(int r6, String r7) {
        int r8 = b(r6, r7);
        if (r8 < r7.length()) goto L5;
        return null;
    L5:
        if (r7.charAt(r8) != '{') goto L36;
        int r9 = r8 + 1;
        int r2 = r9;
        int r3 = 1;
    L9:
        if (r2 >= r7.length()) goto L26;
        char r4 = r7.charAt(r2);
        if (r4 == '\\') goto L21;
        if (r4 != '{') goto L14;
        r3 = r3 + 1;
    L24:
        r2 = r2 + 1;
        goto L9
    L14:
        if (r4 != '}') goto L24;
        r3 = r3 - 1;
        if (r3 != 0) goto L24;
        return new g58(r7.substring(r9, r2), Integer.valueOf(r2 + 1));
    L21:
        int r5 = r2 + 1;
        if (r5 >= r7.length()) goto L24;
        r2 = r5;
        goto L24
    L26:
        return new g58(r7.substring(r9), Integer.valueOf(r7.length()));
    L36:
        return null;
    }

    public static int b(int r2, String r3) {
    L3:
        if (r2 >= r3.length()) goto L7;
        if (r3.charAt(r2) != ' ') goto L7;
        r2 = r2 + 1;
    L7:
        return r2;
    }
}
