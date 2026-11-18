package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ng7 {
    public static final ConcurrentHashMap a = null;

    static {
        a = new ConcurrentHashMap();
    }

    public static final z89 a(Class r45) {
        List r0 = xy8.a;
        ClassLoader r1 = r45.getClassLoader();
        if (r1 != null) goto L5;
        r1 = ClassLoader.getSystemClassLoader();
    L5:
        irb r2 = new irb(r1);
        ConcurrentHashMap r3 = a;
        WeakReference r4 = (WeakReference) r3.get(r2);
        if (r4 == null) goto L11;
        z89 r5 = (z89) r4.get();
        if (r5 == null) goto L10;
        return r5;
    L10:
        r3.remove(r2, r4);
    L11:
        u4c r20 = u4c.p;
        t3c r6 = new t3c(14, r1);
        t3c r7 = new t3c(14, qbb.class.getClassLoader());
        w2c r8 = new w2c(14, r1);
        ymc r27 = ymc.v;
        gt0 r30 = gt0.v;
        bq6 r9 = new bq6("DeserializationComponentsForJava.ModuleData");
        h46 r10 = new h46(r9);
        qg7 r11 = new qg7(ll7.k("<" + ("runtime module for " + r1) + '>'), r9, r10, 56);
        q0a r12 = r9.a;
        r12.lock();
    L44:
        th = th;
    L51:
        r9.b.getClass();     // Catch: Throwable -> L48
        throw th;     // Catch: Throwable -> L48
    L48:
        th = move-exception;
        r12.unlock();
        throw th;
    L13:
        if (r10.a != null) goto L53;
        r10.a = r11;     // Catch: Throwable -> L44
        r12.unlock();
        r10.f = new f46(r11, 0);
        bv3 r25 = new bv3();
        qqc r13 = new qqc(17, false);
        yfc r14 = new yfc(r9, r11);
        w8c r32 = w8c.s;
        f2c r26 = f2c.F;
        u4c r28 = u4c.o;
        b00 r15 = new b00(r9);
        nfc r33 = nfc.D;
        ymc r34 = ymc.q;
        g09 r16 = new g09(r11, r14);
        lx5 r17 = lx5.c;
        no r18 = new no(r17);
        nfc r40 = nfc.r;
        l10 r19 = new l10(19, new bd0(11));
        gt0 r39 = gt0.o;
        br7.b.getClass();
        cr7 r110 = ar7.b;
        ag6 r111 = new ag6(new dx5(r9, r8, r6, r25, r26, r27, r28, r15, r30, r13, r32, r33, r34, r11, r16, r18, r19, r39, r40, r110, r17, new bd0(7)));
        y77 r21 = y77.g;
        xnc r22 = new xnc(r6, r25);
        uk6 r112 = new uk6(r11, r14, r9, r6);
        List r113 = Collections.singletonList(er3.a);
        oa6 r114 = r11.g;
        if ((r114 instanceof h46) == false) goto L19;
        h46 r115 = (h46) r114;
    L20:
        h46 r116 = r115;
        f2c r117 = f2c.v;
        if (r116 == null) goto L25;
        d8 r118 = r116.J();
        if (r118 == null) goto L25;
    L26:
        if (r116 == null) goto L30;
        df8 r119 = r116.J();
        if (r119 == null) goto L30;
    L31:
        id4 r120 = t56.a;
        String r23 = bq6.d;
        irb r24 = r2;
        ConcurrentHashMap r29 = r3;
        new ConcurrentHashMap(3, 1.0f, 2);
        lu3 r31 = new lu3(r9, r11, r22, r112, r111, r27, r117, o84.a, r14, r118, r119, r120, r110, r113, r20);
        r25.a = r31;
        r13.b = new v3b(12, r111);
        k46 r121 = r10.J();
        k46 r122 = r10.J();
        String r35 = bq6.d;
        new ConcurrentHashMap(3, 1.0f, 2);
        m46 r123 = new m46(r9, r7, r11);
        cic r124 = new cic(r123);
        zs0 r36 = zs0.m;
        r123.b = new lu3(r9, r11, r124, new b2c(r11, r14, r36), r123, Arrays.asList(new nu2[]{new ys0(r9, r11), new e46(r9, r11)}), r14, r121, r122, r36.a, r110, WXMediaMessage.NATIVE_GAME__THUMB_LIMIT);
        r11.j = new i45(14, a10.J0(new qg7[]{r11}));
        r11.k = new p53(Arrays.asList(new p38[]{r111, r123}), "CompositeProvider@RuntimeModuleData for " + r11);
        z89 r37 = new z89(r31, new zl7(r25, r6));
    L32:
        irb r38 = r24;
        ConcurrentHashMap r41 = r29;
        WeakReference r42 = (WeakReference) r41.putIfAbsent(r38, new WeakReference(r37));
        if (r42 == null) goto L34;
        z89 r43 = (z89) r42.get();
        if (r43 != null) goto L37;
        r41.remove(r38, r42);
        r24 = r38;
        r29 = r41;
        goto L32
    L37:
        return r43;
    L34:
        return r37;
    L30:
        r119 = gt0.t;
    L25:
        r118 = f2c.d;
        goto L26
    L19:
        r115 = null;
        goto L20
    L53:
    L42:
        th = th;
        goto L51
    L41:
        throw new AssertionError("Built-ins module is already set: " + r10.a + " (attempting to reset to " + r11 + ")");     // Catch: Throwable -> L42
    }
}
