package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q9a implements d15 {
    public static final q9a a = null;
    private static final tm9 descriptor = null;

    static {
        q9a r0 = new q9a();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.ReadLinkFragment", r0, 3);
        r1.j(l11l11I1111l.l111l1111l1Il, false);
        r1.j("id", false);
        r1.j("status", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{rda.a, at5.a, pj0.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r12) {
        tm9 r11 = descriptor;
        n53 r13 = r12.b(r11);
        boolean r3 = true;
        int r4 = 0;
        int r7 = 0;
        String r5 = null;
        String r6 = null;
    L3:
        if (r3 == false) goto L24;
        int r8 = r13.h(r11);
        if (r8 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r8 != 0) goto L7;
        r6 = r13.m(r11, 0);
        r4 = r4 | 1;
        goto L3
    L7:
        if (r8 != 1) goto L9;
        r7 = r13.s(r11, 1);
        r4 = r4 | 2;
        goto L3
    L9:
        if (r8 != 2) goto L19;
        pj0 r9 = pj0.a;
        if (r5 == null) goto L13;
        rj0 r10 = new rj0(r5);
    L14:
        rj0 r14 = (rj0) r13.r(r11, 2, r9, r10);
        if (r14 == null) goto L17;
        r5 = r14.a;
    L18:
        r4 = r4 | 4;
        goto L3
    L17:
        r5 = null;
        goto L18
    L13:
        r10 = null;
        goto L14
    L19:
        c05.c(r8);
        return null;
    L24:
        r13.p(r11);
        return new s9a(r4, r7, r6, r5);
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        s9a r5 = (s9a) r4;
        tm9 r2 = descriptor;
        o53 r6 = r3.b(r2);
        r6.x(r2, 0, r5.a);
        r6.w(1, r5.b, r2);
        r6.n(r2, 2, pj0.a, new rj0(r5.c));
        r6.f();
    }
}
