package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uu9 implements d15 {
    public static final uu9 a = null;
    private static final tm9 descriptor = null;

    static {
        uu9 r0 = new uu9();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.share.ShareContentResponseBizData", r0, 3);
        r1.j("title", false);
        r1.j("model_type", true);
        r1.j("messages", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r3 = wu9.d;
        rda r1 = rda.a;
        return new t86[]{r1, szb.L(r1), r3[2].getValue()};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r12) {
        tm9 r11 = descriptor;
        n53 r13 = r12.b(r11);
        nf6[] r0 = wu9.d;
        boolean r4 = true;
        int r5 = 0;
        String r6 = null;
        String r7 = null;
        List r8 = null;
    L3:
        if (r4 == false) goto L16;
        int r9 = r13.h(r11);
        if (r9 != (-1)) goto L6;
        r4 = false;
        goto L3
    L6:
        if (r9 != 0) goto L7;
        r6 = r13.m(r11, 0);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r9 != 1) goto L9;
        r7 = (String) r13.x(r11, 1, rda.a, r7);
        r5 = r5 | 2;
        goto L3
    L9:
        if (r9 != 2) goto L11;
        r8 = (List) r13.r(r11, 2, (t86) r0[2].getValue(), r8);
        r5 = r5 | 4;
        goto L3
    L11:
        c05.c(r9);
        return null;
    L16:
        r13.p(r11);
        return new wu9(r5, r6, r7, r8);
    }

    @Override // defpackage.t86
    public final void e(y84 r5, Object r6) {
        wu9 r7 = (wu9) r6;
        tm9 r4 = descriptor;
        o53 r8 = r5.b(r4);
        nf6[] r0 = wu9.d;
        String r1 = r7.a;
        String r2 = r7.b;
        r8.x(r4, 0, r1);
        if (r8.D() == true) goto L6;
        if (r2 != null) goto L6;
    L7:
        r8.n(r4, 2, (t86) r0[2].getValue(), r7.c);
        r8.f();
        return;
    L6:
        r8.A(r4, 1, rda.a, r2);
        goto L7
    }
}
