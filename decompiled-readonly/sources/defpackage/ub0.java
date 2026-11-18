package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ub0 {
    public static final oq6 a = null;
    public static final p80 b = null;
    public static final cw2 c = null;
    public static final p80 d = null;

    static {
        a = qq6.b("io.ktor.client.plugins.auth.Auth");
        d66 r0 = c09.a.b(qbb.class);
        u86 r2 = null;
        u86 r1 = c09.c(qbb.class);     // Catch: Throwable -> L5
    L6:
        b = new p80("auth-request", new u7b(r0, r1));
        c = new cw2("Auth", pb0.h, new tq(20));
        d66 r3 = c09.a.b(List.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L10
        r2 = c09.d(List.class, r0b.T(c09.c(rc0.class)));     // Catch: Throwable -> L10
    L8:
        d = new p80("AuthProviders", new u7b(r3, r2));
        return;
    L5:
        r1 = null;
        goto L6
    }

    public static final Object a(bm9 r5, md5 r6, rc0 r7, ve5 r8, qc5 r9, ob3 r10) {
        if ((r10 instanceof sb0) == false) goto L7;
        sb0 r11 = (sb0) r10;
        int r0 = r11.h;
        if ((r0 & Integer.MIN_VALUE) == 0) goto L7;
        r11.h = r0 - Integer.MIN_VALUE;
    L8:
        Object r12 = r11.g;
        int r1 = r11.h;
        Object r4 = qc3.a;
        if (r1 == 0) goto L17;
        if (r1 == 1) goto L16;
        if (r1 != 2) goto L14;
        hm7.y(r12);
        return r12;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        ve5 r13 = r11.f;
        r6 = r11.e;
        bm9 r14 = r11.d;
        hm7.y(r12);
    L21:
        r13.f.f(b, qbb.a);
        oq6 r15 = a;
        if (r15.e() == false) goto L24;
        r15.g("Sending new request to " + r6.c().getUrl());
    L24:
        r11.d = null;
        r11.e = null;
        r11.f = null;
        r11.h = 2;
        Object r16 = r14.a.a(r13, r11);
        if (r16 != r4) goto L27;
    L26:
        return r4;
    L27:
        return r16;
    L17:
        hm7.y(r12);
        ve5 r17 = new ve5();
        r17.f(r8);
        r11.d = r5;
        r11.e = r6;
        r11.f = r17;
        r11.h = 1;
        if (r7.d(r17, r11) == r4) goto L26;
        r14 = r5;
        r13 = r17;
    L7:
        r11 = new sb0(r10);
        goto L8
    }

    public static final Object b(w63 r5, p80 r6, md5 r7, rc0 r8, ve5 r9, ob3 r10) {
        if ((r10 instanceof tb0) == false) goto L7;
        tb0 r0 = (tb0) r10;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.h;
        qc3 r2 = qc3.a;
        int r3 = r0.i;
        if (r3 == 0) goto L14;
        if (r3 != 1) goto L12;
        Map r12 = r0.g;
        i80 r13 = r0.f;
        r8 = r0.e;
        r7 = r0.d;
        hm7.y(r11);
    L26:
        if (((Boolean) r11).booleanValue() == true) goto L32;
        oq6 r14 = a;
        if (r14.e() == false) goto L31;
        r14.g("Refreshing token failed for " + r7.c().getUrl());
    L31:
        return Boolean.FALSE;
    L32:
        r12.put(r8, new Integer(i80.a.incrementAndGet(r13)));
    L34:
        return Boolean.TRUE;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r11);
        i80 r15 = (i80) r5.a(r8, new h(20));
        Map r16 = (Map) r9.f.a(r6, new h(21));
        Integer r17 = (Integer) r16.get(r8);
        if (r17 == null) goto L34;
        if (r17.intValue() < r15.atomic) goto L34;
        oq6 r18 = a;
        if (r18.e() == false) goto L21;
        r18.g("Refreshing token for " + r7.c().getUrl());
    L21:
        hf5 r19 = r7.d();
        r0.d = r7;
        r0.e = r8;
        r0.f = r15;
        r0.g = r16;
        r0.i = 1;
        r11 = r8.b(r19, r0);
        if (r11 != r2) goto L24;
        return r2;
    L24:
        r13 = r15;
        r12 = r16;
    L7:
        r0 = new tb0(r10);
        goto L8
    }
}
