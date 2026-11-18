package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o67 implements d15 {
    public static final o67 a = null;
    private static final tm9 descriptor = null;

    static {
        o67 r0 = new o67();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.domain.chat.model.completion.message.search.MessageSearchResult", r0, 9);
        r1.j("url", false);
        r1.j("title", false);
        r1.j("snippet", false);
        r1.j("cite_index", true);
        r1.j("published_at", true);
        r1.j("site_name", true);
        r1.j("site_icon", true);
        r1.j("query_indexes", true);
        r1.j("provider", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r4 = q67.j;
        rda r1 = rda.a;
        return new t86[]{r1, r1, r1, szb.L(at5.a), szb.L(oj4.a), szb.L(r1), szb.L(r1), r4[7].getValue(), szb.L(r1)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r19) {
        tm9 r0 = descriptor;
        n53 r1 = r19.b(r0);
        nf6[] r2 = q67.j;
        String r5 = null;
        boolean r6 = true;
        List r7 = null;
        int r8 = 0;
        String r9 = null;
        String r10 = null;
        String r11 = null;
        Integer r12 = null;
        Float r13 = null;
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
        r7 = (List) r1.r(r0, 7, (t86) r2[7].getValue(), r7);
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
        r13 = (Float) r1.x(r0, 4, oj4.a, r13);
        r8 = r8 | 16;
        goto L3
    L13:
        r12 = (Integer) r1.x(r0, 3, at5.a, r12);
        r8 = r8 | 8;
        goto L3
    L14:
        r11 = r1.m(r0, 2);
        r8 = r8 | 4;
        goto L3
    L15:
        r10 = r1.m(r0, 1);
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
        return new q67(r8, r9, r10, r11, r12, r13, r14, r15, r7, r5);
    }

    @Override // defpackage.t86
    public final void e(y84 r9, Object r10) {
        q67 r11 = (q67) r10;
        tm9 r8 = descriptor;
        o53 r12 = r9.b(r8);
        nf6[] r0 = q67.j;
        String r1 = r11.a;
        List r2 = r11.h;
        String r3 = r11.g;
        String r4 = r11.f;
        Float r5 = r11.e;
        r12.x(r8, 0, r1);
        r12.x(r8, 1, r11.b);
        r12.x(r8, 2, r11.c);
        if (r12.D() == false) goto L6;
    L7:
        r12.A(r8, 3, at5.a, r11.d);
    L9:
        if (r12.D() == true) goto L12;
        if (r5 != null) goto L12;
    L14:
        if (r12.D() == true) goto L17;
        if (r4 != null) goto L17;
    L19:
        if (r12.D() == true) goto L22;
        if (r3 != null) goto L22;
    L24:
        if (r12.D() == false) goto L27;
    L28:
        r12.n(r8, 7, (t86) r0[7].getValue(), r2);
    L30:
        if (r12.D() == false) goto L33;
    L34:
        r12.A(r8, 8, rda.a, r11.i);
    L35:
        r12.f();
        return;
    L33:
        if (r11.i == null) goto L35;
    L27:
        if (lu5.b(r2, o84.a) == true) goto L30;
    L22:
        r12.A(r8, 6, rda.a, r3);
    L17:
        r12.A(r8, 5, rda.a, r4);
    L12:
        r12.A(r8, 4, oj4.a, r5);
        goto L14
    L6:
        if (r11.d == null) goto L9;
        goto L7
    }
}
