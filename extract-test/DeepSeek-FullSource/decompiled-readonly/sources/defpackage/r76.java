package defpackage;

import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class r76 implements bx4 {
    public final /* synthetic */ int a;
    public final t76 b;

    public /* synthetic */ r76(t76 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.ArrayList] */
    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        t76 r14 = this.b;
        switch(r0) {
            case 0: goto L20;
            default: goto L4;
        };
    L4:
        b09 r15 = r14.c;
        l86 r1 = t76.g[0];
        yz8 r16 = (yz8) r15.w();
        if (r16 == null) goto L19;
        qa6 r17 = r16.b;
        String[] r2 = r17.c;
        String[] r3 = r17.e;
        if (r2 == null) goto L74;
        if (r3 == null) goto L75;
        id4 r4 = t56.a;
        ByteArrayInputStream r5 = new ByteArrayInputStream(un0.a(r2));
        id4 r6 = t56.a;
        z46 r7 = new z46((r56) r56.h.a(r5, r6), r3);
        h56 r8 = dp8.l;
        r8.getClass();
        ty2 r9 = new ty2(r5);
        k1 r10 = (k1) r8.b(r9, r6);
        r9.a(0);     // Catch: uu5 -> L16
        if (r10.a() == true) goto L76;
        uu5 r11 = new uu5(new y13(16).getMessage());
        r11.a = r10;
        throw r11;
    L76:
        return new wza(r7, (dp8) r10, r17.b);
    L16:
        e = move-exception;
        e.a = r10;
        throw e;
    L75:
        return null;
    L74:
        return null;
    L19:
        return null;
    L20:
        b09 r12 = r14.c;
        l86 r13 = t76.g[0];
        yz8 r18 = (yz8) r12.w();
        if (r18 == null) goto L61;
        Class r19 = r18.a;
        b09 r110 = r14.a;
        l86 r20 = v66.b[0];
        zl7 r111 = ((z89) r110.w()).b;
        bv3 r21 = (bv3) r111.c;
        ConcurrentHashMap r22 = (ConcurrentHashMap) r111.b;
        ru2 r23 = xy8.a(r19);
        Object r24 = r22.get(r23);
        if (r24 != null) goto L77;
        ks4 r25 = xy8.a(r19).a;
        qa6 r26 = r18.b;
        pa6 r27 = r26.a;
        pa6 r28 = pa6.g;
        if (r27 != r28) goto L48;
        String[] r29 = r26.c;
        if (r27 == r28) goto L30;
        r29 = null;
    L30:
        if (r29 == null) goto L32;
        List r30 = Arrays.asList(r29);
    L33:
        if (r30 != null) goto L35;
        r30 = o84.a;
    L35:
        ?? r31 = new ArrayList();
        Iterator r32 = r30.iterator();
    L37:
        if (r32.hasNext() == false) goto L49;
        ks4 r112 = new ks4(o46.c((String) r32.next()).a.replace('/', '.'));
        ks4 r33 = r112.b();
        ls4 r113 = ku5.N0(r112.a.f()).a;
        r113.c();
        t3c r114 = (t3c) r111.d;
        r21.c().c.getClass();
        y77 r115 = y77.g;
        String r116 = r113.a.replace('.', '$');
        if (r33.a.c() == true) goto L42;
        r116 = r33 + '.' + r116;
    L42:
        q4c r34 = r114.r(r116);
        if (r34 == null) goto L45;
        yz8 r35 = (yz8) r34.a;
    L46:
        if (r35 == null) goto L37;
        r31.add(r35);
        goto L37
    L45:
        r35 = null;
    L49:
        r84 r117 = new r84(r21.c().b, r25, 0);
        ArrayList r36 = new ArrayList();
        Iterator r37 = ((Iterable) r31).iterator();
    L51:
        if (r37.hasNext() == false) goto L55;
        iv3 r38 = r21.a(r117, (yz8) r37.next());
        if (r38 == null) goto L51;
        r36.add(r38);
        goto L51
    L55:
        f17 r118 = o10.s("package " + r25 + " (" + r18 + ')', jz2.d1(r36));
        Object r39 = r22.putIfAbsent(r23, r118);
        if (r39 != null) goto L58;
        r24 = r118;
        goto L77
    L58:
        r24 = r39;
        goto L77
    L32:
        r30 = null;
        goto L33
    L48:
        r31 = Collections.singletonList(r18);
    L77:
        return (f17) r24;
    L61:
        return e17.b;
    }
}
