package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i9 implements d15 {
    public static final i9 a = null;
    private static final tm9 descriptor = null;

    static {
        i9 r0 = new i9();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.settings.AlertContent", r0, 5);
        r1.j("title", false);
        r1.j("description", false);
        r1.j("image", true);
        r1.j("button_group", false);
        r1.j("dismiss_affordances", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r5 = k9.f;
        t86 r0 = szb.L(ai5.a);
        t86 r6 = szb.L((t86) r5[4].getValue());
        rda r3 = rda.a;
        return new t86[]{r3, r3, r0, wt0.a, r6};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r14) {
        tm9 r13 = descriptor;
        n53 r15 = r14.b(r13);
        nf6[] r0 = k9.f;
        boolean r4 = true;
        int r6 = 0;
        String r7 = null;
        String r8 = null;
        ci5 r9 = null;
        yt0 r10 = null;
        List r11 = null;
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
        r8 = r15.m(r13, 1);
        r6 = r6 | 2;
        goto L3
    L9:
        if (r5 != 2) goto L11;
        r9 = (ci5) r15.x(r13, 2, ai5.a, r9);
        r6 = r6 | 4;
        goto L3
    L11:
        if (r5 != 3) goto L13;
        r10 = (yt0) r15.r(r13, 3, wt0.a, r10);
        r6 = r6 | 8;
        goto L3
    L13:
        if (r5 != 4) goto L15;
        r11 = (List) r15.x(r13, 4, (t86) r0[4].getValue(), r11);
        r6 = r6 | 16;
        goto L3
    L15:
        c05.c(r5);
        return null;
    L22:
        r15.p(r13);
        return new k9(r6, r7, r8, r9, r10, r11);
    }

    @Override // defpackage.t86
    public final void e(y84 r6, Object r7) {
        k9 r8 = (k9) r7;
        tm9 r5 = descriptor;
        o53 r9 = r6.b(r5);
        nf6[] r0 = k9.f;
        String r1 = r8.a;
        List r2 = r8.e;
        ci5 r3 = r8.c;
        r9.x(r5, 0, r1);
        r9.x(r5, 1, r8.b);
        if (r9.D() == true) goto L6;
        if (r3 != null) goto L6;
    L7:
        r9.n(r5, 3, wt0.a, r8.d);
        if (r9.D() == true) goto L11;
        if (r2 != null) goto L11;
    L12:
        r9.f();
        return;
    L11:
        r9.A(r5, 4, (t86) r0[4].getValue(), r2);
    L6:
        r9.A(r5, 2, ai5.a, r3);
        goto L7
    }
}
