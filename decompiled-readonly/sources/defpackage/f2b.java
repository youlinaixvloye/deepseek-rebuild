package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f2b implements d15 {
    public static final f2b a = null;
    private static final tm9 descriptor = null;

    static {
        f2b r0 = new f2b();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.feature.call.rtc.protocol.TrtcMetaInfoMessage", r0, 4);
        r1.j(l11l11I1111l.l111l1111l1Il, false);
        r1.j("sender", true);
        r1.j("roundid", true);
        r1.j("payload", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{at5.a, szb.L(rda.a), szb.L(b06.a), t2b.b};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r12) {
        tm9 r11 = descriptor;
        n53 r13 = r12.b(r11);
        boolean r3 = true;
        int r5 = 0;
        int r6 = 0;
        String r7 = null;
        yz5 r8 = null;
        s2b r9 = null;
    L3:
        if (r3 == false) goto L19;
        int r4 = r13.h(r11);
        if (r4 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r4 != 0) goto L7;
        r6 = r13.s(r11, 0);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r4 != 1) goto L9;
        r7 = (String) r13.x(r11, 1, rda.a, r7);
        r5 = r5 | 2;
        goto L3
    L9:
        if (r4 != 2) goto L11;
        r8 = (yz5) r13.x(r11, 2, b06.a, r8);
        r5 = r5 | 4;
        goto L3
    L11:
        if (r4 != 3) goto L13;
        r9 = (s2b) r13.r(r11, 3, t2b.b, r9);
        r5 = r5 | 8;
        goto L3
    L13:
        c05.c(r4);
        return null;
    L19:
        r13.p(r11);
        return new h2b(r5, r6, r7, r8, r9);
    }

    @Override // defpackage.t86
    public final void e(y84 r5, Object r6) {
        h2b r7 = (h2b) r6;
        tm9 r4 = descriptor;
        o53 r8 = r5.b(r4);
        int r0 = r7.a;
        yz5 r1 = r7.c;
        String r2 = r7.b;
        r8.w(0, r0, r4);
        if (r8.D() == true) goto L6;
        if (r2 != null) goto L6;
    L8:
        if (r8.D() == true) goto L11;
        if (r1 != null) goto L11;
    L12:
        r8.n(r4, 3, t2b.b, r7.d);
        r8.f();
        return;
    L11:
        r8.A(r4, 2, b06.a, r1);
    L6:
        r8.A(r4, 1, rda.a, r2);
        goto L8
    }
}
