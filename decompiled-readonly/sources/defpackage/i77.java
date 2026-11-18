package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i77 implements d15 {
    public static final i77 a = null;
    private static final tm9 descriptor = null;

    static {
        i77 r0 = new i77();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.domain.chat.model.completion.message.tip.MessageTip", r0, 3);
        r1.j(l11l11I1111l.l111l1111l1Il, false);
        r1.j("content", false);
        r1.j("position", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{r77.a, rda.a, o77.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r12) {
        tm9 r11 = descriptor;
        n53 r13 = r12.b(r11);
        boolean r3 = true;
        int r5 = 0;
        String r4 = null;
        String r6 = null;
        String r7 = null;
    L3:
        if (r3 == false) goto L32;
        int r8 = r13.h(r11);
        if (r8 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r8 != 0) goto L7;
        r77 r9 = r77.a;
        if (r4 == null) goto L25;
        t77 r10 = new t77(r4);
    L26:
        t77 r14 = (t77) r13.r(r11, 0, r9, r10);
        if (r14 == null) goto L29;
        r4 = r14.a;
    L30:
        r5 = r5 | 1;
        goto L3
    L29:
        r4 = null;
        goto L30
    L25:
        r10 = null;
        goto L26
    L7:
        if (r8 != 1) goto L9;
        r7 = r13.m(r11, 1);
        r5 = r5 | 2;
        goto L3
    L9:
        if (r8 != 2) goto L19;
        o77 r15 = o77.a;
        if (r6 == null) goto L13;
        q77 r16 = new q77(r6);
    L14:
        q77 r17 = (q77) r13.r(r11, 2, r15, r16);
        if (r17 == null) goto L17;
        r6 = r17.a;
    L18:
        r5 = r5 | 4;
        goto L3
    L17:
        r6 = null;
        goto L18
    L13:
        r16 = null;
        goto L14
    L19:
        c05.c(r8);
        return null;
    L32:
        r13.p(r11);
        return new k77(r5, r4, r7, r6);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        k77 r6 = (k77) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        r7.n(r3, 0, r77.a, new t77(r6.a));
        r7.x(r3, 1, r6.b);
        r7.n(r3, 2, o77.a, new q77(r6.c));
        r7.f();
    }
}
