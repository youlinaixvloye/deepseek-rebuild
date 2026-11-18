package defpackage;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class es6 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ hs6 g;

    public /* synthetic */ es6(hs6 r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return ((es6) x(r6, r5)).z(r1);
    L7:
        return ((es6) x(r6, r5)).z(r1);
    L9:
        return ((es6) x(r6, r5)).z(r1);
    L11:
        return ((es6) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        hs6 r1 = this.g;
        switch(r4) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return new es6(r1, r2, 3);
    L7:
        return new es6(r1, r2, 2);
    L9:
        return new es6(r1, r2, 1);
    L11:
        return new es6(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r32) {
        int r1 = this.e;
        qbb r2 = qbb.a;
        hs6 r3 = this.g;
        qc3 r5 = qc3.a;
        hn4 r7 = null;
        Object r8 = null;
        r7 = null;
        switch(r1) {
            case 0: goto L31;
            case 1: goto L22;
            case 2: goto L13;
            default: goto L4;
        };
    L4:
        int r4 = this.f;
        if (r4 == 0) goto L9;
        if (r4 != 1) goto L8;
        hm7.y(r32);
        return r2;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r32);
        dx9 r6 = r3.i;
        as6 r9 = as6.b;
        this.f = 1;
        if (r6.a(r9, this) == r5) goto L12;
        return r2;
    L12:
        return r5;
    L13:
        int r10 = this.f;
        if (r10 == 0) goto L18;
        if (r10 != 1) goto L17;
        hm7.y(r32);
        return r2;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r32);
        dx9 r11 = r3.i;
        as6 r12 = as6.c;
        this.f = 1;
        if (r11.a(r12, this) == r5) goto L21;
        return r2;
    L21:
        return r5;
    L22:
        int r13 = this.f;
        if (r13 == 0) goto L27;
        if (r13 != 1) goto L26;
        hm7.y(r32);
        return r2;
    L26:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L27:
        hm7.y(r32);
        dx9 r14 = r3.i;
        as6 r15 = as6.a;
        this.f = 1;
        if (r14.a(r15, this) == r5) goto L30;
        return r2;
    L30:
        return r5;
    L31:
        or6 r16 = or6.d;
        or6 r17 = or6.f;
        or6 r18 = or6.c;
        v8a r19 = r3.g;
        int r110 = this.f;
        if (r110 == 0) goto L36;
        if (r110 != 1) goto L35;
        hm7.y(r32);
        Object r0 = r32;
    L39:
        rgb r20 = (rgb) r0;
        r20.getClass();
        if ((r20 instanceof ogb) == false) goto L96;
        mn4 r21 = (mn4) r3.c.getValue();
        if (r21 == null) goto L50;
        d59 r22 = (d59) r21.a.getValue();
        if (r22 == null) goto L50;
        Object r23 = r22.a;
        if ((r23 instanceof b59) == true) goto L49;
        r8 = r23;
    L49:
        r7 = (hn4) r8;
    L50:
        pm6 r24 = xp0.C();
        if (r7 == null) goto L54;
        r24.add(r18);
    L54:
        if (q38.a(r3).a.isWXAppInstalled() != true) goto L56;
        r24.add(r17);
    L56:
        if (r7 != null) goto L58;
        r24.add(or6.b);
    L58:
        r24.add(r16);
        pm6 r111 = xp0.w(r24);
    L59:
        Object r25 = r19.getValue();
        ds6 r26 = ds6.a((ds6) r25, null, r111, null, null, null, null, null, false, 253);
        if (r7 == null) goto L94;
        String r27 = r7.d;
        Locale r28 = Locale.SIMPLIFIED_CHINESE;
        qp6 r29 = qp6.a;
        boolean r30 = op6.e(r28, qp6.b());
        String r31 = r7.a;
        if (r30 == true) goto L75;
        int r33 = r31.hashCode();
        if (r33 == 2072138) goto L80;
        if (r33 == 2078865) goto L77;
        if (r33 != 2079826) goto L75;
        if (r31.equals("CUCC") == false) goto L75;
        r27 = "China Unicom Certification Service Agreement";
        goto L75
    L77:
        if (r31.equals("CTCC") == false) goto L75;
        r27 = "China Telecom Esurfing Account Service Terms";
        goto L75
    L80:
        if (r31.equals("CMCC") == false) goto L75;
        r27 = "China Mobile Authentication Service Term";
    L75:
        String r210 = r27;
        if (lu5.b(r31, "CUCC") == false) goto L87;
        String r34 = "https://msv6.wosms.cn/html/oauth/protocol2.html";
    L86:
        String r211 = r34;
        if (r30 == true) goto L91;
        String r35 = n31.f("Authentication provided by ", r31);
    L90:
        String r212 = r35;
        r26 = ds6.a(r26, null, null, r31, r7.b, r212, r210, r211, false, 131);
        goto L94
    L91:
        r35 = r7.e;
        goto L90
    L87:
        r34 = r7.c;
    L94:
        if (r19.i(r25, r26) == false) goto L59;
        gt0.Q("login_entry", null, Boolean.TRUE, Boolean.valueOf(r111.contains(r17)), Boolean.valueOf(r111.contains(r18)), 2);
        return r2;
    L96:
        Object r36 = r19.getValue();
        if (r19.i(r36, ds6.a((ds6) r36, null, Arrays.asList(new or6[]{or6.a, r16, or6.e}), null, null, null, null, null, false, 253)) == false) goto L96;
        gt0.Q("login_entry", null, Boolean.FALSE, null, null, 26);
        return r2;
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        hm7.y(r32);
        iu8 r37 = ((c19) r3.d.getValue()).c;
        ra0 r112 = new ra0(2, null, 11);
        this.f = 1;
        r0 = s0a.H(r37, r112, this);
        if (r0 != r5) goto L39;
        return r5;
    }
}
