package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gaa implements d15 {
    public static final gaa a = null;
    private static final tm9 descriptor = null;

    static {
        gaa r0 = new gaa();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.TipFragment", r0, 6);
        r1.j(l11l11I1111l.l111l1111l1Il, false);
        r1.j("id", false);
        r1.j("content", false);
        r1.j("style", false);
        r1.j("hide_on_wip", true);
        r1.j("is_group_delimiter", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r0 = rda.a;
        jp0 r1 = jp0.a;
        return new t86[]{r0, at5.a, r0, bk0.a, r1, r1};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r14) {
        tm9 r13 = descriptor;
        n53 r15 = r14.b(r13);
        boolean r3 = true;
        int r5 = 0;
        int r7 = 0;
        boolean r10 = false;
        boolean r11 = false;
        String r6 = null;
        String r8 = null;
        String r9 = null;
    L3:
        if (r3 == false) goto L23;
        int r4 = r15.h(r13);
        switch(r4) {
            case -1: goto L22;
            case 0: goto L21;
            case 1: goto L20;
            case 2: goto L19;
            case 3: goto L10;
            case 4: goto L9;
            case 5: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r4);
        return null;
    L9:
        r10 = r15.y(r13, 4);
        r5 = r5 | 16;
        goto L3
    L10:
        bk0 r12 = bk0.a;
        if (r9 == null) goto L13;
        dk0 r16 = new dk0(r9);
    L14:
        dk0 r17 = (dk0) r15.r(r13, 3, r12, r16);
        if (r17 == null) goto L17;
        r9 = r17.a;
    L18:
        r5 = r5 | 8;
        goto L3
    L17:
        r9 = null;
        goto L18
    L13:
        r16 = null;
        goto L14
    L19:
        r8 = r15.m(r13, 2);
        r5 = r5 | 4;
        goto L3
    L20:
        r7 = r15.s(r13, 1);
        r5 = r5 | 2;
        goto L3
    L21:
        r6 = r15.m(r13, 0);
        r5 = r5 | 1;
        goto L3
    L22:
        r3 = false;
        goto L3
    L8:
        r11 = r15.y(r13, 5);
        r5 = r5 | 32;
        goto L3
    L23:
        r15.p(r13);
        return new iaa(r5, r6, r7, r8, r9, r10, r11);
    }

    @Override // defpackage.t86
    public final void e(y84 r6, Object r7) {
        iaa r8 = (iaa) r7;
        tm9 r5 = descriptor;
        o53 r9 = r6.b(r5);
        String r0 = r8.a;
        boolean r1 = r8.f;
        boolean r2 = r8.e;
        r9.x(r5, 0, r0);
        r9.w(1, r8.b, r5);
        r9.x(r5, 2, r8.c);
        r9.n(r5, 3, bk0.a, new dk0(r8.d));
        if (r9.D() == true) goto L6;
        if (r2 == true) goto L6;
    L8:
        if (r9.D() == true) goto L11;
        if (r1 != true) goto L11;
    L12:
        r9.f();
        return;
    L11:
        r9.m(r5, 5, r1);
    L6:
        r9.m(r5, 4, r2);
        goto L8
    }
}
