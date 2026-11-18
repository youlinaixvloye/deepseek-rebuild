package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mcb {
    public static final Set a = null;
    public static final HashMap b = null;
    public static final HashMap c = null;
    public static final LinkedHashSet d = null;

    static {
        lcb[] r0 = lcb.values();
        ArrayList r1 = new ArrayList(r0.length);
        int r2 = r0.length;
        int r3 = 0;
        int r4 = 0;
    L3:
        if (r4 >= r2) goto L5;
        r1.add(r0[r4].b);
        r4 = r4 + 1;
        goto L3
    L5:
        a = jz2.h1(r1);
        gcb[] r5 = gcb.values();
        ArrayList r6 = new ArrayList(r5.length);
        int r7 = r5.length;
        int r8 = 0;
    L6:
        if (r8 >= r7) goto L8;
        r6.add(r5[r8].a);
        r8 = r8 + 1;
        goto L6
    L8:
        jz2.h1(r6);
        b = new HashMap();
        c = new HashMap();
        pw6.p0(new HashMap(qw6.j0(4)), new g58[]{new g58(gcb.b, ll7.f("ubyteArrayOf")), new g58(gcb.c, ll7.f("ushortArrayOf")), new g58(gcb.d, ll7.f("uintArrayOf")), new g58(gcb.e, ll7.f("ulongArrayOf"))});
        lcb[] r9 = lcb.values();
        LinkedHashSet r10 = new LinkedHashSet();
        int r11 = r9.length;
        int r12 = 0;
    L9:
        if (r12 >= r11) goto L11;
        r10.add(r9[r12].c.f());
        r12 = r12 + 1;
        goto L9
    L11:
        d = r10;
        lcb[] r13 = lcb.values();
        int r14 = r13.length;
    L12:
        if (r3 >= r14) goto L14;
        lcb r15 = r13[r3];
        HashMap r16 = b;
        ru2 r17 = r15.c;
        ru2 r18 = r15.a;
        r16.put(r17, r18);
        c.put(r18, r15.c);
        r3 = r3 + 1;
        goto L12
    }

    public static final boolean a(ab6 r2) {
        if (z8b.m(r2) == true) goto L20;
        mv2 r3 = r2.m0().a();
        if (r3 == null) goto L21;
        qm3 r0 = r3.k();
        if ((r0 instanceof m38) == true) goto L11;
        return false;
    L11:
        if (lu5.b(((n38) ((m38) r0)).h, i8a.k) == true) goto L13;
        return false;
    L13:
        if (a.contains(r3.getName()) == false) goto L19;
        return true;
    L19:
        return false;
    L21:
        return false;
    L20:
        return false;
    }
}
