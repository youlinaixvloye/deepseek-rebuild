package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class osb implements d15 {
    public static final osb a = null;
    private static final tm9 descriptor = null;

    static {
        osb r0 = new osb();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.settings.WelcomeMsgConfig", r0, 3);
        r1.j("messages", true);
        r1.j("time_config", true);
        r1.j("fallback_message", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r3 = wsb.d;
        return new t86[]{r3[0].getValue(), r3[1].getValue(), r3[2].getValue()};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r12) {
        tm9 r11 = descriptor;
        n53 r13 = r12.b(r11);
        nf6[] r0 = wsb.d;
        boolean r4 = true;
        int r5 = 0;
        List r6 = null;
        List r7 = null;
        List r8 = null;
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
        r7 = (List) r13.r(r11, 1, (t86) r0[1].getValue(), r7);
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
        return new wsb(r5, r6, r7, r8);
    }

    @Override // defpackage.t86
    public final void e(y84 r6, Object r7) {
        wsb r8 = (wsb) r7;
        tm9 r5 = descriptor;
        o53 r9 = r6.b(r5);
        nf6[] r0 = wsb.d;
        boolean r1 = r9.D();
        o84 r2 = o84.a;
        if (r1 == false) goto L6;
    L7:
        r9.n(r5, 0, (t86) r0[0].getValue(), r8.a);
    L9:
        if (r9.D() == false) goto L12;
    L13:
        r9.n(r5, 1, (t86) r0[1].getValue(), r8.b);
    L15:
        if (r9.D() == false) goto L18;
    L19:
        r9.n(r5, 2, (t86) r0[2].getValue(), r8.c);
    L20:
        r9.f();
        return;
    L18:
        if (lu5.b(r8.c, r2) == true) goto L20;
    L12:
        if (lu5.b(r8.b, r2) == true) goto L15;
    L6:
        if (lu5.b(r8.a, r2) == true) goto L9;
        goto L7
    }
}
