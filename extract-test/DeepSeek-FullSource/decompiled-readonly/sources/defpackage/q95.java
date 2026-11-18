package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q95 implements d15 {
    public static final q95 a = null;
    private static final tm9 descriptor = null;

    static {
        q95 r0 = new q95();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.index.HighlightText", r0, 3);
        r1.j("parts", false);
        r1.j("is_begin", false);
        r1.j("is_end", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        jp0 r2 = jp0.a;
        return new t86[]{s95.d[0].getValue(), r2, r2};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r12) {
        tm9 r11 = descriptor;
        n53 r13 = r12.b(r11);
        nf6[] r0 = s95.d;
        boolean r4 = true;
        int r5 = 0;
        boolean r7 = false;
        boolean r8 = false;
        List r6 = null;
    L3:
        if (r4 == false) goto L16;
        int r9 = r13.h(r11);
        if (r9 != (-1)) goto L6;
        r4 = false;
        goto L3
    L6:
        if (r9 != 0) goto L7;
        r6 = (List) r13.r(r11, 0, (t86) r0[0].getValue(), r6);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r9 != 1) goto L9;
        r7 = r13.y(r11, 1);
        r5 = r5 | 2;
        goto L3
    L9:
        if (r9 != 2) goto L11;
        r8 = r13.y(r11, 2);
        r5 = r5 | 4;
        goto L3
    L11:
        c05.c(r9);
        return null;
    L16:
        r13.p(r11);
        return new s95(r5, r6, r7, r8);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        s95 r6 = (s95) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        r7.n(r3, 0, (t86) s95.d[0].getValue(), r6.a);
        r7.m(r3, 1, r6.b);
        r7.m(r3, 2, r6.c);
        r7.f();
    }
}
