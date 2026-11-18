package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class daa implements d15 {
    public static final daa a = null;
    private static final tm9 descriptor = null;

    static {
        daa r0 = new daa();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.ThinkFragment", r0, 6);
        r1.j(l11l11I1111l.l111l1111l1Il, true);
        r1.j("id", false);
        r1.j("content", false);
        r1.j("elapsed_secs", true);
        r1.j("references", true);
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
        nf6[] r4 = faa.h;
        rda r1 = rda.a;
        at5 r2 = at5.a;
        return new t86[]{r1, r2, r1, szb.L(oj4.a), r4[4].getValue(), szb.L(r2)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r15) {
        tm9 r14 = descriptor;
        n53 r16 = r15.b(r14);
        nf6[] r0 = faa.h;
        boolean r4 = true;
        int r6 = 0;
        int r8 = 0;
        String r7 = null;
        String r9 = null;
        Float r10 = null;
        List r11 = null;
        Integer r12 = null;
    L3:
        if (r4 == false) goto L15;
        int r5 = r16.h(r14);
        switch(r5) {
            case -1: goto L14;
            case 0: goto L13;
            case 1: goto L12;
            case 2: goto L11;
            case 3: goto L10;
            case 4: goto L9;
            case 5: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r5);
        return null;
    L9:
        r11 = (List) r16.r(r14, 4, (t86) r0[4].getValue(), r11);
        r6 = r6 | 16;
        goto L3
    L10:
        r10 = (Float) r16.x(r14, 3, oj4.a, r10);
        r6 = r6 | 8;
        goto L3
    L11:
        r9 = r16.m(r14, 2);
        r6 = r6 | 4;
        goto L3
    L12:
        r8 = r16.s(r14, 1);
        r6 = r6 | 2;
        goto L3
    L13:
        r7 = r16.m(r14, 0);
        r6 = r6 | 1;
        goto L3
    L14:
        r4 = false;
        goto L3
    L8:
        r12 = (Integer) r16.x(r14, 5, at5.a, r12);
        r6 = r6 | 32;
        goto L3
    L15:
        r16.p(r14);
        return new faa(r6, r7, r8, r9, r10, r11, r12);
    }

    @Override // defpackage.t86
    public final void e(y84 r7, Object r8) {
        faa r9 = (faa) r8;
        tm9 r6 = descriptor;
        o53 r10 = r7.b(r6);
        nf6[] r0 = faa.h;
        if (r10.D() == false) goto L6;
    L7:
        r10.x(r6, 0, r9.a);
    L8:
        int r1 = r9.b;
        Integer r2 = r9.f;
        List r3 = r9.e;
        Float r4 = r9.d;
        r10.w(1, r1, r6);
        r10.x(r6, 2, r9.c);
        if (r10.D() == true) goto L12;
        if (r4 != null) goto L12;
    L14:
        if (r10.D() == false) goto L17;
    L18:
        r10.n(r6, 4, (t86) r0[4].getValue(), r3);
    L20:
        if (r10.D() == true) goto L23;
        if (r2 != null) goto L23;
    L24:
        r10.f();
        return;
    L23:
        r10.A(r6, 5, at5.a, r2);
        goto L24
    L17:
        if (lu5.b(r3, o84.a) == true) goto L20;
    L12:
        r10.A(r6, 3, oj4.a, r4);
        goto L14
    L6:
        if (lu5.b(r9.a, "THINK") == true) goto L8;
        goto L7
    }
}
