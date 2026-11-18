package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class te5 {
    public static final Set a = null;
    public static final oq6 b = null;
    public static final bd0 c = null;
    public static final cw2 d = null;

    static {
        a = a10.L0(new ge5[]{ge5.b, ge5.g});
        b = qq6.b("io.ktor.client.plugins.HttpRedirect");
        c = new bd0(8);
        d = new cw2("HttpRedirect", re5.h, new rz4(11));
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x01ca -> B:59:0x01d0). Please report as a decompilation issue!!! */
    public static final Object a(bm9 r17, ve5 r18, md5 r19, kd5 r20, ob3 r21) {
        if ((r21 instanceof se5) == false) goto L7;
        se5 r2 = (se5) r21;
        int r3 = r2.m;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.m = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.l;
        int r4 = r2.m;
        Integer r5 = null;
        if (r4 == 0) goto L14;
        if (r4 != 1) goto L12;
        my8 r0 = r2.k;
        String r6 = r2.j;
        uab r7 = r2.i;
        my8 r8 = r2.h;
        my8 r9 = r2.g;
        kd5 r10 = r2.f;
        ve5 r11 = r2.e;
        bm9 r12 = r2.d;
        hm7.y(r1);
        se5 r13 = r2;
        my8 r14 = r9;
        uab r15 = r7;
        String r16 = r6;
        my8 r22 = r8;
        ve5 r23 = r11;
    L59:
        r0.a = r1;
        if (b(((md5) r14.a).d().e()) == false) goto L62;
        kd5 r24 = r10;
        my8 r25 = r22;
        bm9 r26 = r12;
    L38:
        cic r27 = r24.j;
        ((md5) r14.a).d();
        r27.x(c);
        d85 r28 = ((md5) r14.a).d().a();
        List r110 = ae5.a;
        String r29 = r28.s("Location");
        StringBuilder r111 = ec1.n("Received redirect response to ", r29, " for request ");
        sab r112 = r23.a;
        r111.append(r112);
        String r113 = r111.toString();
        oq6 r114 = b;
        r114.g(r113);
        ve5 r115 = new ve5();
        r115.f((ve5) r25.a);
        sab r116 = r115.a;
        r116.j.clear();
        if (r29 == null) goto L42;
        tab.b(r116, r29);
    L42:
        if (r15.a.equals("https") == false) goto L44;
    L45:
        uab r30 = r116.c();
        if (r30.a.equals("https") == false) goto L48;
    L53:
        if (lu5.b(r16, nl7.q(r116)) == true) goto L55;
        r115.c.b1("Authorization");
        r114.g("Removing Authorization header from redirect for " + r112);
    L55:
        r25.a = r115;
        r13.d = r26;
        r13.e = r23;
        r13.f = r24;
        r13.g = r14;
        r13.h = r25;
        r13.i = r15;
        r13.j = r16;
        r13.k = r14;
        r13.m = 1;
        Object r31 = r26.a.a(r115, r13);
        qc3 r117 = qc3.a;
        if (r31 != r117) goto L58;
        return r117;
    L58:
        my8 r118 = r25;
        r10 = r24;
        r1 = r31;
        r22 = r118;
        r12 = r26;
        r0 = r14;
        goto L59
    L48:
        if (r30.a.equals("wss") == true) goto L53;
        r114.g("Can not redirect " + r112 + " because of security downgrade");
        return r14.a;
    L44:
        if (r15.a.equals("wss") == false) goto L53;
    L62:
        return r14.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r1);
        if (b(r19.d().e()) == true) goto L17;
        return r19;
    L17:
        my8 r32 = new my8();
        r32.a = r19;
        my8 r33 = new my8();
        r23 = r18;
        r33.a = r23;
        r15 = r19.c().getUrl().h;
        ieb r34 = r19.c().getUrl();
        StringBuilder r35 = new StringBuilder();
        StringBuilder r36 = new StringBuilder();
        sia r119 = r34.k;
        uab r120 = r34.h;
        int r121 = r34.b;
        String r122 = (String) r119.getValue();
        String r123 = (String) r34.l.getValue();
        if (r122 == null) goto L24;
        r36.append(r122);
        if (r123 == null) goto L23;
        r36.append(':');
        r36.append(r123);
    L23:
        r36.append("@");
    L24:
        r35.append(r36.toString());
        String r37 = r34.a;
        if (r121 != 0) goto L27;
    L37:
        r35.append(r37);
        r16 = r35.toString();
        r25 = r33;
        r26 = r17;
        r13 = r2;
        r14 = r32;
        r24 = r20;
        goto L38
    L27:
        if (r121 == r120.b) goto L37;
        StringBuilder r38 = new StringBuilder();
        r38.append(r37);
        r38.append(':');
        Integer r39 = Integer.valueOf(r121);
        if (r121 == 0) goto L33;
        r5 = r39;
    L33:
        if (r5 == null) goto L35;
        int r40 = r5.intValue();
    L36:
        r38.append(r40);
        r37 = r38.toString();
        goto L37
    L35:
        r40 = r120.b;
    L7:
        r2 = new se5(r21);
        goto L8
    }

    public static final boolean b(ag5 r1) {
        int r2 = r1.a;
        ag5 r0 = ag5.c;
        ag5 r3 = ag5.c;
        if (r2 == 301) goto L15;
        ag5 r4 = ag5.c;
        if (r2 == 302) goto L17;
        ag5 r5 = ag5.c;
        if (r2 == 307) goto L18;
        ag5 r6 = ag5.c;
        if (r2 == 308) goto L19;
        ag5 r7 = ag5.c;
        if (r2 == 303) goto L20;
        return false;
    L20:
        return true;
    L19:
        return true;
    L18:
        return true;
    L17:
        return true;
    L15:
        return true;
    }
}
