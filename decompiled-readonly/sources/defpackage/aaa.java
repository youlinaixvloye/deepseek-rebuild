package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aaa implements d15 {
    public static final aaa a = null;
    private static final tm9 descriptor = null;

    static {
        aaa r0 = new aaa();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.SearchFragment", r0, 7);
        r1.j(l11l11I1111l.l111l1111l1Il, true);
        r1.j("id", false);
        r1.j("status", false);
        r1.j("results", true);
        r1.j("queries", true);
        r1.j("content", true);
        r1.j("stage_id", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r5 = caa.h;
        rda r1 = rda.a;
        at5 r2 = at5.a;
        return new t86[]{r1, r2, zi9.a, u67.a, r5[4].getValue(), szb.L(r1), szb.L(r2)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r17) {
        tm9 r0 = descriptor;
        n53 r1 = r17.b(r0);
        nf6[] r2 = caa.h;
        Object r5 = null;
        boolean r6 = true;
        int r8 = 0;
        int r10 = 0;
        String r9 = null;
        String r11 = null;
        t67 r12 = null;
        List r13 = null;
        String r14 = null;
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
        r14 = (String) r1.x(r0, 5, rda.a, r14);
        r8 = r8 | 32;
        goto L9
    L11:
        r13 = (List) r1.r(r0, 4, (t86) r2[4].getValue(), r13);
        r8 = r8 | 16;
        goto L9
    L12:
        r12 = (t67) r1.r(r0, 3, u67.a, r12);
        r8 = r8 | 8;
        goto L9
    L13:
        zi9 r16 = zi9.a;
        if (r11 == null) goto L16;
        bj9 r18 = new bj9(r11);
    L17:
        bj9 r19 = (bj9) r1.r(r0, 2, r16, r18);
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
        return new caa(r8, r9, r10, r11, r12, r13, r14, r15);
    }

    @Override // defpackage.t86
    public final void e(y84 r8, Object r9) {
        caa r10 = (caa) r9;
        tm9 r7 = descriptor;
        o53 r11 = r8.b(r7);
        nf6[] r0 = caa.h;
        if (r11.D() == false) goto L6;
    L7:
        r11.x(r7, 0, r10.a);
    L8:
        int r1 = r10.b;
        Integer r2 = r10.g;
        String r3 = r10.f;
        List r4 = r10.e;
        t67 r5 = r10.d;
        r11.w(1, r1, r7);
        r11.n(r7, 2, zi9.a, new bj9(r10.c));
        if (r11.D() == false) goto L12;
    L13:
        r11.n(r7, 3, u67.a, r5);
    L15:
        if (r11.D() == false) goto L18;
    L19:
        r11.n(r7, 4, (t86) r0[4].getValue(), r4);
    L21:
        if (r11.D() == true) goto L24;
        if (r3 != null) goto L24;
    L26:
        if (r11.D() == true) goto L29;
        if (r2 != null) goto L29;
    L30:
        r11.f();
        return;
    L29:
        r11.A(r7, 6, at5.a, r2);
    L24:
        r11.A(r7, 5, rda.a, r3);
        goto L26
    L18:
        if (lu5.b(r4, o84.a) == true) goto L21;
    L12:
        if (lu5.b(r5, new t67()) == true) goto L15;
    L6:
        if (lu5.b(r10.a, "SEARCH") == true) goto L8;
        goto L7
    }
}
