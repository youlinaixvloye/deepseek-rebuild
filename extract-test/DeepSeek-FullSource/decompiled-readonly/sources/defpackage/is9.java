package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class is9 implements d15 {
    public static final is9 a = null;
    private static final tm9 descriptor = null;

    static {
        is9 r0 = new is9();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.client.SettingsReportRequest", r0, 3);
        r1.j("settings_ids", false);
        r1.j("did", false);
        r1.j("sso_id", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        rda r2 = rda.a;
        return new t86[]{ks9.d[0].getValue(), r2, r2};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r12) {
        tm9 r11 = descriptor;
        n53 r13 = r12.b(r11);
        nf6[] r0 = ks9.d;
        boolean r4 = true;
        int r5 = 0;
        List r6 = null;
        String r7 = null;
        String r8 = null;
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
        r7 = r13.m(r11, 1);
        r5 = r5 | 2;
        goto L3
    L9:
        if (r9 != 2) goto L11;
        r8 = r13.m(r11, 2);
        r5 = r5 | 4;
        goto L3
    L11:
        c05.c(r9);
        return null;
    L16:
        r13.p(r11);
        return new ks9(r5, r7, r8, r6);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        ks9 r6 = (ks9) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        r7.n(r3, 0, (t86) ks9.d[0].getValue(), r6.a);
        r7.x(r3, 1, r6.b);
        r7.x(r3, 2, r6.c);
        r7.f();
    }
}
