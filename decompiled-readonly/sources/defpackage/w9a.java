package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w9a implements d15 {
    public static final w9a a = null;
    private static final tm9 descriptor = null;

    static {
        w9a r0 = new w9a();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.ResponseFragment", r0, 5);
        r1.j(l11l11I1111l.l111l1111l1Il, true);
        r1.j("id", false);
        r1.j("content", false);
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
        nf6[] r4 = y9a.g;
        rda r1 = rda.a;
        at5 r2 = at5.a;
        return new t86[]{r1, r2, r1, r4[3].getValue(), szb.L(r2)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r14) {
        tm9 r13 = descriptor;
        n53 r15 = r14.b(r13);
        nf6[] r0 = y9a.g;
        boolean r4 = true;
        int r6 = 0;
        int r8 = 0;
        String r7 = null;
        String r9 = null;
        List r10 = null;
        Integer r11 = null;
    L3:
        if (r4 == false) goto L22;
        int r5 = r15.h(r13);
        if (r5 != (-1)) goto L6;
        r4 = false;
        goto L3
    L6:
        if (r5 != 0) goto L7;
        r7 = r15.m(r13, 0);
        r6 = r6 | 1;
        goto L3
    L7:
        if (r5 != 1) goto L9;
        r8 = r15.s(r13, 1);
        r6 = r6 | 2;
        goto L3
    L9:
        if (r5 != 2) goto L11;
        r9 = r15.m(r13, 2);
        r6 = r6 | 4;
        goto L3
    L11:
        if (r5 != 3) goto L13;
        r10 = (List) r15.r(r13, 3, (t86) r0[3].getValue(), r10);
        r6 = r6 | 8;
        goto L3
    L13:
        if (r5 != 4) goto L15;
        r11 = (Integer) r15.x(r13, 4, at5.a, r11);
        r6 = r6 | 16;
        goto L3
    L15:
        c05.c(r5);
        return null;
    L22:
        r15.p(r13);
        return new y9a(r6, r7, r8, r9, r10, r11);
    }

    @Override // defpackage.t86
    public final void e(y84 r6, Object r7) {
        y9a r8 = (y9a) r7;
        tm9 r5 = descriptor;
        o53 r9 = r6.b(r5);
        nf6[] r0 = y9a.g;
        if (r9.D() == false) goto L6;
    L7:
        r9.x(r5, 0, r8.a);
    L8:
        int r1 = r8.b;
        Integer r2 = r8.e;
        List r3 = r8.d;
        r9.w(1, r1, r5);
        r9.x(r5, 2, r8.c);
        if (r9.D() == false) goto L12;
    L13:
        r9.n(r5, 3, (t86) r0[3].getValue(), r3);
    L15:
        if (r9.D() == true) goto L18;
        if (r2 != null) goto L18;
    L19:
        r9.f();
        return;
    L18:
        r9.A(r5, 4, at5.a, r2);
        goto L19
    L12:
        if (lu5.b(r3, o84.a) == true) goto L15;
    L6:
        if (lu5.b(r8.a, "RESPONSE") == true) goto L8;
        goto L7
    }
}
