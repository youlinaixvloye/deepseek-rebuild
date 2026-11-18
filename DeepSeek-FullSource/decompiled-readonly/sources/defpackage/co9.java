package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class co9 implements d15 {
    public static final co9 a = null;
    private static final tm9 descriptor = null;

    static {
        co9 r0 = new co9();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.domain.chat.model.completion.message.hint.ServerMessageHint", r0, 4);
        r1.j(l11l11I1111l.l111l1111l1Il, true);
        r1.j("content", false);
        r1.j("clear_response", true);
        r1.j("finish_reason", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r4 = rda.a;
        return new t86[]{u57.a, r4, jp0.a, szb.L(r4)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r12) {
        tm9 r11 = descriptor;
        n53 r13 = r12.b(r11);
        boolean r3 = true;
        int r5 = 0;
        boolean r8 = false;
        String r6 = null;
        String r7 = null;
        String r9 = null;
    L3:
        if (r3 == false) goto L27;
        int r4 = r13.h(r11);
        if (r4 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r4 != 0) goto L7;
        u57 r10 = u57.a;
        if (r6 == null) goto L20;
        w57 r14 = new w57(r6);
    L21:
        w57 r15 = (w57) r13.r(r11, 0, r10, r14);
        if (r15 == null) goto L24;
        r6 = r15.a;
    L25:
        r5 = r5 | 1;
        goto L3
    L24:
        r6 = null;
        goto L25
    L20:
        r14 = null;
        goto L21
    L7:
        if (r4 != 1) goto L9;
        r7 = r13.m(r11, 1);
        r5 = r5 | 2;
        goto L3
    L9:
        if (r4 != 2) goto L11;
        r8 = r13.y(r11, 2);
        r5 = r5 | 4;
        goto L3
    L11:
        if (r4 != 3) goto L13;
        r9 = (String) r13.x(r11, 3, rda.a, r9);
        r5 = r5 | 8;
        goto L3
    L13:
        c05.c(r4);
        return null;
    L27:
        r13.p(r11);
        return new eo9(r5, r6, r7, r8, r9);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        eo9 r6 = (eo9) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        if (r7.D() == true) goto L7;
        String r0 = r6.a;
        w57.Companion.getClass();
        if (lu5.b(r0, "error") == false) goto L7;
    L8:
        String r1 = r6.b;
        String r2 = r6.d;
        boolean r8 = r6.c;
        r7.x(r3, 1, r1);
        if (r7.D() == true) goto L12;
        if (r8 == true) goto L12;
    L14:
        if (r7.D() == true) goto L17;
        if (r2 != null) goto L17;
    L18:
        r7.f();
        return;
    L17:
        r7.A(r3, 3, rda.a, r2);
    L12:
        r7.m(r3, 2, r8);
    L7:
        r7.n(r3, 0, u57.a, new w57(r6.a));
        goto L8
    }
}
