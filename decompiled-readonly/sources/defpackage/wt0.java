package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wt0 implements d15 {
    public static final wt0 a = null;
    private static final tm9 descriptor = null;

    static {
        wt0 r0 = new wt0();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.settings.ButtonGroup", r0, 2);
        r1.j("button_layout", true);
        r1.j("buttons", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r3 = yt0.c;
        return new t86[]{r3[0].getValue(), r3[1].getValue()};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r11) {
        tm9 r10 = descriptor;
        n53 r12 = r11.b(r10);
        nf6[] r0 = yt0.c;
        boolean r4 = true;
        int r5 = 0;
        du0 r6 = null;
        List r7 = null;
    L3:
        if (r4 == false) goto L13;
        int r8 = r12.h(r10);
        if (r8 != (-1)) goto L6;
        r4 = false;
        goto L3
    L6:
        if (r8 != 0) goto L7;
        r6 = (du0) r12.r(r10, 0, (t86) r0[0].getValue(), r6);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r8 != 1) goto L9;
        r7 = (List) r12.r(r10, 1, (t86) r0[1].getValue(), r7);
        r5 = r5 | 2;
        goto L3
    L9:
        c05.c(r8);
        return null;
    L13:
        r12.p(r10);
        return new yt0(r5, r6, r7);
    }

    @Override // defpackage.t86
    public final void e(y84 r5, Object r6) {
        yt0 r7 = (yt0) r6;
        tm9 r4 = descriptor;
        o53 r8 = r5.b(r4);
        nf6[] r0 = yt0.c;
        if (r8.D() == false) goto L6;
    L7:
        r8.n(r4, 0, (t86) r0[0].getValue(), r7.a);
    L8:
        r8.n(r4, 1, (t86) r0[1].getValue(), r7.b);
        r8.f();
        return;
    L6:
        if (r7.a == du0.b) goto L8;
        goto L7
    }
}
