package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class maa implements d15 {
    public static final maa a = null;
    private static final tm9 descriptor = null;

    static {
        maa r0 = new maa();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.ToolOpenFragment", r0, 7);
        r1.j(l11l11I1111l.l111l1111l1Il, false);
        r1.j("id", false);
        r1.j("status", false);
        r1.j("content", true);
        r1.j("result", true);
        r1.j("reference", true);
        r1.j("stage_id", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r8 = oaa.h;
        rda r0 = rda.a;
        at5 r1 = at5.a;
        return new t86[]{r0, r1, lk0.a, szb.L(r0), szb.L(o67.a), szb.L((t86) r8[5].getValue()), szb.L(r1)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r17) {
        tm9 r0 = descriptor;
        n53 r1 = r17.b(r0);
        nf6[] r2 = oaa.h;
        Object r5 = null;
        boolean r6 = true;
        int r8 = 0;
        int r10 = 0;
        String r9 = null;
        String r11 = null;
        String r12 = null;
        q67 r13 = null;
        yt4 r14 = null;
        Integer r15 = null;
    L3:
        if (r6 == false) goto L25;
        int r7 = r1.h(r0);
        switch(r7) {
            case -1: goto L24;
            case 0: goto L23;
            case 1: goto L22;
            case 2: goto L13;
            case 3: goto L12;
            case 4: goto L11;
            case 5: goto L10;
            case 6: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r7);
        return r5;
    L24:
        r6 = false;
        goto L3
    L8:
        r15 = (Integer) r1.x(r0, 6, at5.a, r15);
        r8 = r8 | 64;
    L9:
        r5 = null;
        goto L3
    L10:
        r14 = (yt4) r1.x(r0, 5, (t86) r2[5].getValue(), r14);
        r8 = r8 | 32;
        goto L9
    L11:
        r13 = (q67) r1.x(r0, 4, o67.a, r13);
        r8 = r8 | 16;
        goto L9
    L12:
        r12 = (String) r1.x(r0, 3, rda.a, r12);
        r8 = r8 | 8;
        goto L9
    L13:
        lk0 r16 = lk0.a;
        if (r11 == null) goto L16;
        nk0 r18 = new nk0(r11);
    L17:
        nk0 r19 = (nk0) r1.r(r0, 2, r16, r18);
        if (r19 == null) goto L20;
        r11 = r19.a;
    L21:
        r8 = r8 | 4;
        goto L9
    L20:
        r11 = null;
        goto L21
    L16:
        r18 = null;
        goto L17
    L22:
        r10 = r1.s(r0, 1);
        r8 = r8 | 2;
        goto L9
    L23:
        r9 = r1.m(r0, 0);
        r8 = r8 | 1;
        goto L9
    L25:
        r1.p(r0);
        return new oaa(r8, r9, r10, r11, r12, r13, r14, r15);
    }

    @Override // defpackage.t86
    public final void e(y84 r8, Object r9) {
        oaa r10 = (oaa) r9;
        tm9 r7 = descriptor;
        o53 r11 = r8.b(r7);
        nf6[] r0 = oaa.h;
        String r1 = r10.a;
        Integer r2 = r10.g;
        yt4 r3 = r10.f;
        q67 r4 = r10.e;
        String r5 = r10.d;
        r11.x(r7, 0, r1);
        r11.w(1, r10.b, r7);
        r11.n(r7, 2, lk0.a, new nk0(r10.c));
        if (r11.D() == true) goto L6;
        if (r5 != null) goto L6;
    L8:
        if (r11.D() == true) goto L11;
        if (r4 != null) goto L11;
    L13:
        if (r11.D() == true) goto L16;
        if (r3 != null) goto L16;
    L18:
        if (r11.D() == true) goto L21;
        if (r2 != null) goto L21;
    L22:
        r11.f();
        return;
    L21:
        r11.A(r7, 6, at5.a, r2);
    L16:
        r11.A(r7, 5, (t86) r0[5].getValue(), r3);
    L11:
        r11.A(r7, 4, o67.a, r4);
    L6:
        r11.A(r7, 3, rda.a, r5);
        goto L8
    }
}
