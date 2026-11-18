package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vo9 implements d15 {
    public static final vo9 a = null;
    private static final tm9 descriptor = null;

    static {
        vo9 r0 = new vo9();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.tts.ServerVoiceColorPalette", r0, 3);
        r1.j("c1", true);
        r1.j("c2", true);
        r1.j("c3", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r0 = rda.a;
        return new t86[]{r0, r0, r0};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r11) {
        tm9 r10 = descriptor;
        n53 r12 = r11.b(r10);
        boolean r3 = true;
        int r4 = 0;
        String r5 = null;
        String r6 = null;
        String r7 = null;
    L3:
        if (r3 == false) goto L16;
        int r8 = r12.h(r10);
        if (r8 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r8 != 0) goto L7;
        r5 = r12.m(r10, 0);
        r4 = r4 | 1;
        goto L3
    L7:
        if (r8 != 1) goto L9;
        r6 = r12.m(r10, 1);
        r4 = r4 | 2;
        goto L3
    L9:
        if (r8 != 2) goto L11;
        r7 = r12.m(r10, 2);
        r4 = r4 | 4;
        goto L3
    L11:
        c05.c(r8);
        return null;
    L16:
        r12.p(r10);
        return new xo9(r4, r5, r6, r7);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        xo9 r6 = (xo9) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        if (r7.D() == false) goto L6;
    L7:
        r7.x(r3, 0, r6.a);
    L9:
        if (r7.D() == false) goto L12;
    L13:
        r7.x(r3, 1, r6.b);
    L15:
        if (r7.D() == false) goto L18;
    L19:
        r7.x(r3, 2, r6.c);
    L20:
        r7.f();
        return;
    L18:
        if (lu5.b(r6.c, BuildConfig.FLAVOR) == true) goto L20;
    L12:
        if (lu5.b(r6.b, BuildConfig.FLAVOR) == true) goto L15;
    L6:
        if (lu5.b(r6.a, BuildConfig.FLAVOR) == true) goto L9;
        goto L7
    }
}
