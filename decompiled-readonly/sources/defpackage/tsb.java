package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tsb implements d15 {
    public static final tsb a = null;
    private static final tm9 descriptor = null;

    static {
        tsb r0 = new tsb();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.settings.WelcomeMsgConfig.TimeConfig", r0, 3);
        r1.j("start", true);
        r1.j("end", true);
        r1.j("use", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r3 = vsb.d;
        at5 r1 = at5.a;
        return new t86[]{r1, r1, r3[2].getValue()};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r12) {
        tm9 r11 = descriptor;
        n53 r13 = r12.b(r11);
        nf6[] r0 = vsb.d;
        boolean r4 = true;
        int r5 = 0;
        int r6 = 0;
        int r7 = 0;
        List r8 = null;
    L3:
        if (r4 == false) goto L16;
        int r9 = r13.h(r11);
        if (r9 != (-1)) goto L6;
        r4 = false;
        goto L3
    L6:
        if (r9 != 0) goto L7;
        r6 = r13.s(r11, 0);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r9 != 1) goto L9;
        r7 = r13.s(r11, 1);
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
        return new vsb(r5, r6, r7, r8);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        vsb r6 = (vsb) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        nf6[] r0 = vsb.d;
        if (r7.D() == false) goto L6;
    L7:
        r7.w(0, r6.a, r3);
    L9:
        if (r7.D() == false) goto L12;
    L13:
        r7.w(1, r6.b, r3);
    L15:
        if (r7.D() == false) goto L18;
    L19:
        r7.n(r3, 2, (t86) r0[2].getValue(), r6.c);
    L20:
        r7.f();
        return;
    L18:
        if (lu5.b(r6.c, o84.a) == true) goto L20;
    L12:
        if (r6.b == 0) goto L15;
    L6:
        if (r6.a == 0) goto L9;
        goto L7
    }
}
