package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bea extends pf7 {
    public static final String w(String r12) {
        List r0 = aea.e0(r12);
        ArrayList r2 = new ArrayList();
        Iterator r1 = r0.iterator();
    L4:
        if (r1.hasNext() == false) goto L8;
        Object r3 = r1.next();
        if (aea.a0((String) r3) == true) goto L4;
        r2.add(r3);
        goto L4
    L8:
        ArrayList r4 = new ArrayList(kz2.e0(r2, 10));
        Iterator r5 = r2.iterator();
    L9:
        int r6 = 0;
        if (r5.hasNext() == false) goto L22;
        String r7 = (String) r5.next();
        int r8 = r7.length();
    L13:
        if (r6 >= r8) goto L18;
        if (k13.j0(r7.charAt(r6)) == false) goto L19;
        r6 = r6 + 1;
    L19:
        if (r6 != (-1)) goto L21;
        r6 = r7.length();
    L21:
        r4.add(Integer.valueOf(r6));
        goto L9
    L18:
        r6 = -1;
        goto L19
    L22:
        Iterator r9 = r4.iterator();
        if (r9.hasNext() == true) goto L25;
        Comparable r10 = null;
    L31:
        Integer r11 = (Integer) r10;
        if (r11 == null) goto L34;
        int r13 = r11.intValue();
    L35:
        int r14 = r12.length();
        r0.size();
        int r15 = r0.size() - 1;
        ArrayList r16 = new ArrayList();
        Iterator r17 = r0.iterator();
    L37:
        if (r17.hasNext() == false) goto L52;
        Object r18 = r17.next();
        int r19 = r6 + 1;
        if (r6 < 0) goto L50;
        String r20 = (String) r18;
        if (r6 == 0) goto L44;
        if (r6 == r15) goto L44;
    L46:
        String r21 = aea.Q(r13, r20);
    L47:
        if (r21 == null) goto L49;
        r16.add(r21);
    L49:
        r6 = r19;
    L44:
        if (aea.a0(r20) == false) goto L46;
        r21 = null;
        goto L47
    L50:
        xp0.c0();
        throw null;
    L52:
        StringBuilder r22 = new StringBuilder(r14);
        jz2.E0(r16, r22, "\n", null, null, null, 124);
        return r22.toString();
    L34:
        r13 = 0;
        goto L35
    L25:
        r10 = (Comparable) r9.next();
    L27:
        if (r9.hasNext() == false) goto L31;
        Comparable r23 = (Comparable) r9.next();
        if (r10.compareTo(r23) <= 0) goto L27;
        r10 = r23;
        goto L27
    }

    public static String x(String r12) {
        if (aea.a0("|") == true) goto L37;
        List r1 = aea.e0(r12);
        int r13 = r12.length();
        r1.size();
        int r3 = r1.size() - 1;
        ArrayList r4 = new ArrayList();
        Iterator r2 = r1.iterator();
        int r6 = 0;
    L6:
        if (r2.hasNext() == false) goto L35;
        Object r7 = r2.next();
        int r8 = r6 + 1;
        if (r6 < 0) goto L33;
        String r9 = (String) r7;
        if (r6 == 0) goto L13;
        if (r6 == r3) goto L13;
    L15:
        int r10 = r9.length();
        int r11 = 0;
    L17:
        if (r11 >= r10) goto L22;
        if (k13.j0(r9.charAt(r11)) == false) goto L23;
        r11 = r11 + 1;
    L23:
        if (r11 != (-1)) goto L26;
    L24:
        String r14 = null;
    L28:
        if (r14 == null) goto L30;
        r9 = r14;
    L30:
        if (r9 == null) goto L32;
        r4.add(r9);
    L32:
        r6 = r8;
        goto L6
    L26:
        if (r9.startsWith("|", r11) == false) goto L24;
        r14 = r9.substring("|".length() + r11);
        goto L28
    L22:
        r11 = -1;
    L13:
        if (aea.a0(r9) == false) goto L15;
        r9 = null;
        goto L30
    L33:
        xp0.c0();
        throw null;
    L35:
        StringBuilder r5 = new StringBuilder(r13);
        jz2.E0(r4, r5, "\n", null, null, null, 124);
        return r5.toString();
    L37:
        iea.o("marginPrefix must be non-blank string.");
        return null;
    }
}
