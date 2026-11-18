package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wc5 {
    public static final l10 c = null;
    public static final p80 d = null;
    public static final bd0 e = null;
    public final sx0 a;
    public final vbb b;

    static {
        c = new l10(10);
        d66 r0 = c09.a.b(wc5.class);
        u86 r1 = c09.c(wc5.class);     // Catch: Throwable -> L5
    L6:
        d = new p80("HttpCache", new u7b(r0, r1));
        e = new bd0(8);
        return;
    L5:
        r1 = null;
        goto L6
    }

    public wc5(nfc r1, nfc r2, sx0 r3, vbb r4) {
        this.a = r3;
        this.b = r4;
    }

    public static final Object a(wc5 r19, ue5 r20, hf5 r21, ob3 r22) {
        r19.getClass();
        if ((r22 instanceof tc5) == false) goto L8;
        tc5 r2 = (tc5) r22;
        int r3 = r2.j;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r2.j = r3 - Integer.MIN_VALUE;
    L7:
        tc5 r5 = r2;
        Object r1 = r5.h;
        int r4 = r5.j;
        Object r8 = qc3.a;
        if (r4 == 0) goto L17;
        if (r4 == 1) goto L16;
        if (r4 != 2) goto L14;
        by0 r0 = (by0) r5.f;
        hf5 r6 = r5.e;
        ue5 r7 = r5.d;
        hm7.y(r1);
    L36:
        return new zc9(r7.P().a, r7, new yc5(r0, r6.getCoroutineContext()), r0.i).d();
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        Map r9 = (Map) r5.g;
        sx0 r10 = (sx0) r5.f;
        hf5 r11 = r5.e;
        ue5 r12 = r5.d;
        hm7.y(r1);
    L25:
        by0 r13 = (by0) r1;
        if (r13 != null) goto L29;
        return null;
    L29:
        if (r9.isEmpty() == false) goto L31;
        r9 = r13.h;
    L31:
        Map r17 = r9;
        ieb r14 = r12.getUrl();
        f05 r15 = p68.G(r11);
        by0 r16 = new by0(r13.a, r13.b, r13.c, r13.d, r13.e, r15, r13.g, r17, r13.i);
        r5.d = r12;
        r5.e = r11;
        r5.f = r13;
        r5.g = null;
        r5.j = 2;
        if (r10.a(r14, r16, r5) != r8) goto L34;
    L33:
        return r8;
    L34:
        r0 = r13;
        r6 = r11;
        r7 = r12;
        goto L36
    L17:
        hm7.y(r1);
        ieb r18 = r21.P().c().getUrl();
        if (t9b.o(r21).contains(ix0.c) == false) goto L20;
        sx0 r23 = r19.b;
    L21:
        Map r24 = p68.Y(r21);
        r5.d = r20;
        r5.e = r21;
        r5.f = r23;
        r5.g = r24;
        r5.j = 1;
        sx0 r25 = r23;
        Object r26 = r19.c(r25, r24, r18, r20, r5);
        if (r26 == r8) goto L33;
        r1 = r26;
        r9 = r24;
        r10 = r25;
        r12 = r20;
        r11 = r21;
        goto L25
    L20:
        r23 = r19.a;
    L8:
        r2 = new tc5(r19, r22);
        goto L7
    }

    public static final Object b(wc5 r20, ve5 r21, s18 r22, ob3 r23) {
        r20.getClass();
        if ((r23 instanceof vc5) == false) goto L7;
        vc5 r3 = (vc5) r23;
        int r4 = r3.h;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.h = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.f;
        int r5 = r3.h;
        qc3 r8 = qc3.a;
        if (r5 == 0) goto L16;
        if (r5 == 1) goto L15;
        if (r5 != 2) goto L13;
        Set r0 = (Set) r3.e;
        dx4 r1 = (dx4) r3.d;
        hm7.y(r2);
    L23:
        Iterator r6 = wq9.z(r0, (Iterable) r2).iterator();
    L25:
        if (r6.hasNext() == false) goto L38;
        by0 r7 = (by0) r6.next();
        Map r9 = r7.h;
        if (r9.isEmpty() == true) goto L37;
        if (r9.isEmpty() == true) goto L37;
        Iterator r10 = r9.entrySet().iterator();
    L33:
        if (r10.hasNext() == false) goto L37;
        Map.Entry r11 = (Map.Entry) r10.next();
        String r12 = (String) r11.getKey();
        String r13 = (String) r11.getValue();
        if (lu5.b(r1.j(r12), r13) == true) goto L33;
    L37:
        return r7;
    L38:
        return null;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r1 = (dx4) r3.e;
        ieb r14 = (ieb) r3.d;
        hm7.y(r2);
    L19:
        Set r15 = (Set) r2;
        sx0 r16 = r20.a;
        r3.d = r1;
        r3.e = r15;
        r3.h = 2;
        Object r17 = r16.b(r14, r3);
        if (r17 != r8) goto L22;
    L21:
        return r8;
    L22:
        r2 = r17;
        r0 = r15;
        goto L23
    L16:
        hm7.y(r2);
        sab r18 = r21.a;
        sab r19 = new sab();
        cm7.v(r19, r18);
        r14 = r19.b();
        e85 r110 = r21.c;
        int r111 = 0;
        int r112 = 1;
        Class<e85> r113 = e85.class;
        String r114 = "get";
        String r115 = "get(Ljava/lang/String;)Ljava/lang/String;";
        int r116 = 0;
        fi3 r24 = new fi3(r112, r110, r113, r114, r115, r116, r111, 4);
        int r117 = 1;
        Class<e85> r118 = e85.class;
        String r119 = "getAll";
        String r120 = "getAll(Ljava/lang/String;)Ljava/util/List;";
        fi3 r121 = new fi3(r117, r110, r118, r119, r120, r111, 0, 5);
        oq6 r25 = xc5.a;
        r1 = new ux(r22, r24, r121, 19);
        vbb r26 = r20.b;
        r3.d = r14;
        r3.e = r1;
        r3.h = 1;
        r2 = r26.b(r14, r3);
        if (r2 != r8) goto L19;
    L7:
        r3 = new vc5(r20, r23);
        goto L8
    }

    public final Object c(sx0 r18, Map r19, ieb r20, ue5 r21, ob3 r22) {
        if ((r22 instanceof uc5) == false) goto L7;
        uc5 r3 = (uc5) r22;
        int r4 = r3.g;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.g = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.e;
        int r5 = r3.g;
        Object r6 = null;
        if (r5 == 0) goto L17;
        if (r5 == 1) goto L15;
        if (r5 != 2) goto L13;
        ux r0 = r3.d;
        hm7.y(r2);
    L27:
        Iterator r1 = jz2.V0((Iterable) r2, new qs(20)).iterator();
    L29:
        if (r1.hasNext() == false) goto L41;
        Object r7 = r1.next();
        Map r8 = ((by0) r7).h;
        if (r8.isEmpty() == true) goto L39;
        Iterator r9 = r8.entrySet().iterator();
    L35:
        if (r9.hasNext() == false) goto L39;
        Map.Entry r10 = (Map.Entry) r9.next();
        String r11 = (String) r10.getKey();
        String r12 = (String) r10.getValue();
        if (lu5.b(r0.j(r11), r12) == true) goto L35;
    L39:
        r6 = r7;
    L41:
        return (by0) r6;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r2);
        return r2;
    L17:
        hm7.y(r2);
        boolean r13 = r19.isEmpty();
        Object r14 = qc3.a;
        if (r13 == true) goto L23;
        r3.g = 1;
        Object r15 = r18.c(r20, r19, r3);
        if (r15 == r14) goto L25;
        return r15;
    L25:
        return r14;
    L23:
        s18 r16 = r21.K();
        int r17 = 0;
        int r23 = 1;
        Class<d85> r110 = d85.class;
        String r111 = "get";
        String r112 = "get(Ljava/lang/String;)Ljava/lang/String;";
        int r113 = 0;
        fi3 r24 = new fi3(r23, r21.a(), r110, r111, r112, r113, r17, 6);
        int r25 = 1;
        Class<d85> r114 = d85.class;
        String r115 = "getAll";
        String r116 = "getAll(Ljava/lang/String;)Ljava/util/List;";
        fi3 r26 = new fi3(r25, r21.a(), r114, r115, r116, r17, 0, 7);
        oq6 r27 = xc5.a;
        ux r28 = new ux(r16, r24, r26, 19);
        r3.d = r28;
        r3.g = 2;
        r2 = r18.b(r20, r3);
        if (r2 == r14) goto L25;
        r0 = r28;
    L7:
        r3 = new uc5(this, r22);
        goto L8
    }
}
