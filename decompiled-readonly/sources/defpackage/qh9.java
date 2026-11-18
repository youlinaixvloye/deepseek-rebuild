package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qh9 implements d15 {
    public static final qh9 a = null;
    private static final tm9 descriptor = null;

    static {
        qh9 r0 = new qh9();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.ui.pages.SearchResultWebViewRoute", r0, 9);
        r1.j("url", false);
        r1.j("queries", false);
        r1.j("chatSessionId", true);
        r1.j("messageId", true);
        r1.j("parentMessageId", true);
        r1.j("chatMessageRole", true);
        r1.j("modelType", true);
        r1.j("conversationMode", true);
        r1.j("enterFrom", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r4 = th9.j;
        rda r1 = rda.a;
        at5 r5 = at5.a;
        return new t86[]{r1, r4[1].getValue(), szb.L(r1), szb.L(r5), szb.L(r5), szb.L(r1), szb.L(r1), szb.L(r1), szb.L(r1)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r19) {
        tm9 r0 = descriptor;
        n53 r1 = r19.b(r0);
        nf6[] r2 = th9.j;
        String r5 = null;
        boolean r6 = true;
        String r7 = null;
        int r8 = 0;
        String r9 = null;
        List r10 = null;
        String r11 = null;
        Integer r12 = null;
        Integer r13 = null;
        String r14 = null;
        String r15 = null;
    L3:
        if (r6 == false) goto L18;
        int r16 = r1.h(r0);
        switch(r16) {
            case -1: goto L17;
            case 0: goto L16;
            case 1: goto L15;
            case 2: goto L14;
            case 3: goto L13;
            case 4: goto L12;
            case 5: goto L11;
            case 6: goto L10;
            case 7: goto L9;
            case 8: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r16);
        return null;
    L9:
        r7 = (String) r1.x(r0, 7, rda.a, r7);
        r8 = r8 | 128;
        goto L3
    L10:
        r15 = (String) r1.x(r0, 6, rda.a, r15);
        r8 = r8 | 64;
        goto L3
    L11:
        r14 = (String) r1.x(r0, 5, rda.a, r14);
        r8 = r8 | 32;
        goto L3
    L12:
        r13 = (Integer) r1.x(r0, 4, at5.a, r13);
        r8 = r8 | 16;
        goto L3
    L13:
        r12 = (Integer) r1.x(r0, 3, at5.a, r12);
        r8 = r8 | 8;
        goto L3
    L14:
        r11 = (String) r1.x(r0, 2, rda.a, r11);
        r8 = r8 | 4;
        goto L3
    L15:
        r10 = (List) r1.r(r0, 1, (t86) r2[1].getValue(), r10);
        r8 = r8 | 2;
        goto L3
    L16:
        r9 = r1.m(r0, 0);
        r8 = r8 | 1;
        goto L3
    L17:
        r6 = false;
        goto L3
    L8:
        r5 = (String) r1.x(r0, 8, rda.a, r5);
        r8 = r8 | l1l11lI1l.l111l11111lIl;
        goto L3
    L18:
        r1.p(r0);
        return new th9(r8, r9, r10, r11, r12, r13, r14, r15, r7, r5);
    }

    @Override // defpackage.t86
    public final void e(y84 r11, Object r12) {
        th9 r13 = (th9) r12;
        tm9 r10 = descriptor;
        o53 r14 = r11.b(r10);
        nf6[] r0 = th9.j;
        String r1 = r13.a;
        String r2 = r13.i;
        String r3 = r13.h;
        String r4 = r13.g;
        String r5 = r13.f;
        Integer r6 = r13.e;
        Integer r7 = r13.d;
        String r8 = r13.c;
        r14.x(r10, 0, r1);
        r14.n(r10, 1, (t86) r0[1].getValue(), r13.b);
        if (r14.D() == true) goto L6;
        if (r8 != null) goto L6;
    L8:
        if (r14.D() == true) goto L11;
        if (r7 != null) goto L11;
    L13:
        if (r14.D() == true) goto L16;
        if (r6 != null) goto L16;
    L18:
        if (r14.D() == true) goto L21;
        if (r5 != null) goto L21;
    L23:
        if (r14.D() == true) goto L26;
        if (r4 != null) goto L26;
    L28:
        if (r14.D() == true) goto L31;
        if (r3 != null) goto L31;
    L33:
        if (r14.D() == true) goto L36;
        if (r2 != null) goto L36;
    L37:
        r14.f();
        return;
    L36:
        r14.A(r10, 8, rda.a, r2);
    L31:
        r14.A(r10, 7, rda.a, r3);
    L26:
        r14.A(r10, 6, rda.a, r4);
    L21:
        r14.A(r10, 5, rda.a, r5);
    L16:
        r14.A(r10, 4, at5.a, r6);
    L11:
        r14.A(r10, 3, at5.a, r7);
    L6:
        r14.A(r10, 2, rda.a, r8);
        goto L8
    }
}
