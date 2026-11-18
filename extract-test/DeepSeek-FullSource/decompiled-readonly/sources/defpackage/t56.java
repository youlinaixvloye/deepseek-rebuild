package defpackage;

import cn.fly.verify.BuildConfig;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class t56 {
    public static final id4 a = null;

    static {
        id4 r0 = new id4();
        r0.a(s56.a);
        r0.a(s56.b);
        r0.a(s56.c);
        r0.a(s56.d);
        r0.a(s56.e);
        r0.a(s56.f);
        r0.a(s56.g);
        r0.a(s56.h);
        r0.a(s56.i);
        r0.a(s56.j);
        r0.a(s56.k);
        r0.a(s56.l);
        r0.a(s56.m);
        r0.a(s56.n);
        a = r0;
    }

    public static y46 a(mo8 r8, ml7 r9, x8b r10) {
        k56 r0 = (k56) bi7.h(r8, s56.a);
        if (r0 != null) goto L5;
    L7:
        String r1 = AppAgent.CONSTRUCT;
    L8:
        if (r0 != null) goto L10;
    L12:
        List r11 = r8.e;
        ArrayList r2 = new ArrayList(kz2.e0(r11, 10));
        Iterator r12 = r11.iterator();
    L14:
        if (r12.hasNext() == false) goto L20;
        String r3 = e(gi7.E((zp8) r12.next(), r10), r9);
        if (r3 == null) goto L17;
        r2.add(r3);
        goto L14
    L17:
        return null;
    L20:
        String r13 = jz2.F0(r2, BuildConfig.FLAVOR, "(", ")V", null, 56);
    L22:
        return new y46(r1, r13);
    L10:
        if ((r0.b & 2) != 2) goto L12;
        r13 = r9.getString(r0.d);
        goto L22
    L5:
        if ((r0.b & 1) != 1) goto L7;
        r1 = r9.getString(r0.c);
        goto L8
    }

    public static x46 b(hp8 r4, ml7 r5, x8b r6, boolean r7) {
        m56 r0 = (m56) bi7.h(r4, s56.d);
        if (r0 != null) goto L6;
    L29:
        return null;
    L6:
        if ((r0.b & 1) != 1) goto L8;
        j56 r1 = r0.c;
    L9:
        if (r1 != null) goto L12;
        if (r7 == true) goto L29;
    L12:
        if (r1 != null) goto L14;
    L16:
        int r8 = r4.f;
    L17:
        if (r1 != null) goto L19;
    L21:
        int r2 = r4.c;
        if ((r2 & 8) != 8) goto L25;
        rp8 r9 = r4.g;
    L27:
        String r10 = e(r9, r5);
        if (r10 == null) goto L29;
    L31:
        return new x46(r5.getString(r8), r10);
    L25:
        if ((r2 & 16) != 16) goto L32;
        r9 = r6.a(r4.h);
        goto L27
    L32:
        ai0.g("No returnType in ProtoBuf.Property");
        return null;
    L19:
        if ((r1.b & 2) != 2) goto L21;
        r10 = r5.getString(r1.d);
        goto L31
    L14:
        if ((r1.b & 1) != 1) goto L16;
        r8 = r1.c;
        goto L17
    L8:
        r1 = null;
        goto L9
    }

    public static y46 c(zo8 r12, ml7 r13, x8b r14) {
        k56 r0 = (k56) bi7.h(r12, s56.b);
        if (r0 != null) goto L5;
    L7:
        int r1 = r12.f;
    L8:
        if (r0 != null) goto L10;
    L12:
        int r2 = r12.c;
        if ((r2 & 32) != 32) goto L16;
        rp8 r3 = r12.j;
    L19:
        List r4 = xp0.O(r3);
        List r5 = r12.o;
        ArrayList r6 = new ArrayList(kz2.e0(r5, 10));
        Iterator r7 = r5.iterator();
    L21:
        if (r7.hasNext() == false) goto L23;
        r6.add(gi7.E((zp8) r7.next(), r14));
        goto L21
    L23:
        ArrayList r8 = jz2.N0(r4, r6);
        ArrayList r9 = new ArrayList(kz2.e0(r8, 10));
        Iterator r10 = r8.iterator();
    L25:
        if (r10.hasNext() == false) goto L30;
        String r11 = e((rp8) r10.next(), r13);
        if (r11 == null) goto L38;
        r9.add(r11);
    L38:
        return null;
    L30:
        int r15 = r12.c;
        if ((r15 & 8) != 8) goto L34;
        rp8 r16 = r12.g;
    L36:
        String r17 = e(r16, r13);
        if (r17 == null) goto L38;
        String r18 = jz2.F0(r9, BuildConfig.FLAVOR, "(", ")", null, 56).concat(r17);
    L41:
        return new y46(r13.getString(r1), r18);
    L34:
        if ((r15 & 16) != 16) goto L42;
        r16 = r14.a(r12.h);
        goto L36
    L42:
        ai0.g("No returnType in ProtoBuf.Function");
        return null;
    L16:
        if ((r2 & 64) != 64) goto L18;
        r3 = r14.a(r12.k);
        goto L19
    L18:
        r3 = null;
        goto L19
    L10:
        if ((r0.b & 2) != 2) goto L12;
        r18 = r13.getString(r0.d);
        goto L41
    L5:
        if ((r0.b & 1) != 1) goto L7;
        r1 = r0.c;
        goto L8
    }

    public static final boolean d(hp8 r2) {
        return q46.a.e(((Number) r2.k(s56.e)).intValue()).booleanValue();
    }

    public static String e(rp8 r2, ml7 r3) {
        if ((r2.c & 16) == 16) goto L5;
        return null;
    L5:
        return vu2.b(r3.b(r2.i));
    }

    public static final g58 f(String[] r4, String[] r5) {
        ByteArrayInputStream r0 = new ByteArrayInputStream(un0.a(r4));
        h56 r2 = r56.h;
        id4 r3 = a;
        z46 r1 = new z46((r56) r2.a(r0, r3), r5);
        h56 r6 = jo8.L;
        r6.getClass();
        ty2 r7 = new ty2(r0);
        k1 r8 = (k1) r6.b(r7, r3);
        r7.a(0);     // Catch: uu5 -> L10
        if (r8.a() == true) goto L7;
        uu5 r9 = new uu5(new y13(16).getMessage());
        r9.a = r8;
        throw r9;
    L7:
        return new g58(r1, (jo8) r8);
    L10:
        e = move-exception;
        e.a = r8;
        throw e;
    }
}
