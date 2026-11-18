package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eca {
    public l36 a;
    public k36 b;
    public String c;
    public t7b d;

    public final s8b a(zm9 r10, ix5 r11, ArrayList r12) {
        om0 r2 = null;
        if (this.a != l36.b) goto L6;
    L7:
        return null;
    L6:
        if (r11.c.isPrimitive() == true) goto L7;
        xj0 r0 = r10.b;
        r0.getClass();
        r10.h(nw6.x);
        t7b r1 = this.d;
        int r5 = 1;
        if (r1 != null) goto L40;
        l36 r3 = this.a;
        if (r3 == null) goto L61;
        int r4 = r3.ordinal();
        if (r4 == 0) goto L38;
        if (r4 == 1) goto L37;
        if (r4 == 2) goto L36;
        if (r4 == 3) goto L22;
        if (r4 == 4) goto L37;
        tf8.o(this.a, "Do not know how to construct standard type id resolver for idType: ");
        return null;
    L22:
        ConcurrentHashMap r6 = new ConcurrentHashMap();
        r10.h(nw6.t);
        if (r12 == null) goto L35;
        Iterator r13 = r12.iterator();
    L26:
        if (r13.hasNext() == false) goto L35;
        xl7 r7 = (xl7) r13.next();
        Class r8 = r7.a;
        String r9 = r7.c;
        if (r9 != null) goto L34;
        r9 = r8.getName();
        int r14 = r9.lastIndexOf(46);
        if (r14 < 0) goto L34;
        r9 = r9.substring(r14 + 1);
    L34:
        r6.put(r8.getName(), r9);
    L35:
        r1 = new f8b(r10, r11, r6, null);
        goto L40
    L36:
        r1 = new ea7(r11, r0.a);
    L37:
        r1 = new wu2(r11, r0.a);
        goto L40
    L38:
        r1 = null;
        goto L40
    L61:
        ai0.g("Cannot build, 'init()' not yet called");
        return null;
    L40:
        if (this.a == l36.c) goto L42;
        int r15 = this.b.ordinal();
        if (r15 == 0) goto L60;
        if (r15 == 1) goto L58;
        if (r15 == 2) goto L56;
        if (r15 == 3) goto L54;
        if (r15 == 4) goto L50;
        tf8.o(this.b, "Do not know how to construct standard type serializer for inclusion type: ");
        return null;
    L50:
        return new h10(r1, null, this.c);
    L54:
        return new i10(r1, null, this.c);
    L56:
        return new g10(r1, r2, 0);
    L58:
        return new g10(r1, r2, r5);
    L60:
        return new j10(r1, null, this.c);
    L42:
        return new h10(r1, null, this.c);
    }
}
