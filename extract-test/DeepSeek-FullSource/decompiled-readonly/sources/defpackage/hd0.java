package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hd0 implements d15 {
    public static final hd0 a = null;
    private static final tm9 descriptor = null;

    static {
        hd0 r0 = new hd0();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.users.AuthTokenItem", r0, 7);
        r1.j("token_id", true);
        r1.j("is_current", true);
        r1.j("label", true);
        r1.j("client_platform", true);
        r1.j("device_name", true);
        r1.j(l111l1111lI1l.l111l11111I1l, true);
        r1.j("created_at", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r7 = rda.a;
        return new t86[]{r7, jp0.a, szb.L(jd0.a), szb.L(r7), szb.L(r7), szb.L(r7), szb.L(lz3.a)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r15) {
        tm9 r14 = descriptor;
        n53 r16 = r15.b(r14);
        boolean r3 = true;
        int r5 = 0;
        boolean r7 = false;
        String r6 = null;
        od0 r8 = null;
        String r9 = null;
        String r10 = null;
        String r11 = null;
        Double r12 = null;
    L3:
        if (r3 == false) goto L16;
        int r4 = r16.h(r14);
        switch(r4) {
            case -1: goto L15;
            case 0: goto L14;
            case 1: goto L13;
            case 2: goto L12;
            case 3: goto L11;
            case 4: goto L10;
            case 5: goto L9;
            case 6: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r4);
        return null;
    L9:
        r11 = (String) r16.x(r14, 5, rda.a, r11);
        r5 = r5 | 32;
        goto L3
    L10:
        r10 = (String) r16.x(r14, 4, rda.a, r10);
        r5 = r5 | 16;
        goto L3
    L11:
        r9 = (String) r16.x(r14, 3, rda.a, r9);
        r5 = r5 | 8;
        goto L3
    L12:
        r8 = (od0) r16.x(r14, 2, jd0.a, r8);
        r5 = r5 | 4;
        goto L3
    L13:
        r7 = r16.y(r14, 1);
        r5 = r5 | 2;
        goto L3
    L14:
        r6 = r16.m(r14, 0);
        r5 = r5 | 1;
        goto L3
    L15:
        r3 = false;
        goto L3
    L8:
        r12 = (Double) r16.x(r14, 6, lz3.a, r12);
        r5 = r5 | 64;
        goto L3
    L16:
        r16.p(r14);
        return new pd0(r5, r6, r7, r8, r9, r10, r11, r12);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        pd0 r6 = (pd0) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        if (r7.D() == false) goto L6;
    L7:
        r7.x(r3, 0, r6.a);
    L9:
        if (r7.D() == false) goto L12;
    L13:
        r7.m(r3, 1, r6.b);
    L15:
        if (r7.D() == false) goto L18;
    L19:
        r7.A(r3, 2, jd0.a, r6.c);
    L21:
        if (r7.D() == false) goto L24;
    L25:
        r7.A(r3, 3, rda.a, r6.d);
    L27:
        if (r7.D() == false) goto L30;
    L31:
        r7.A(r3, 4, rda.a, r6.e);
    L33:
        if (r7.D() == false) goto L36;
    L37:
        r7.A(r3, 5, rda.a, r6.f);
    L39:
        if (r7.D() == false) goto L42;
    L43:
        r7.A(r3, 6, lz3.a, r6.g);
    L44:
        r7.f();
        return;
    L42:
        if (r6.g == null) goto L44;
    L36:
        if (r6.f == null) goto L39;
    L30:
        if (r6.e == null) goto L33;
    L24:
        if (r6.d == null) goto L27;
    L18:
        if (r6.c == null) goto L21;
    L12:
        if (r6.b == false) goto L15;
    L6:
        if (lu5.b(r6.a, BuildConfig.FLAVOR) == true) goto L9;
        goto L7
    }
}
