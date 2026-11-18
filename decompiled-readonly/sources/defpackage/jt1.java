package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jt1 implements d15 {
    public static final jt1 a = null;
    private static final tm9 descriptor = null;

    static {
        jt1 r0 = new jt1();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.domain.chat.model.completion.event.ChatCompletionAutoTtsCapabilityData", r0, 1);
        r1.j("status", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{ff0.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r9) {
        tm9 r8 = descriptor;
        n53 r10 = r9.b(r8);
        boolean r3 = true;
        int r5 = 0;
        String r4 = null;
    L3:
        if (r3 == false) goto L19;
        int r6 = r10.h(r8);
        if (r6 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r6 != 0) goto L16;
        ff0 r7 = ff0.a;
        if (r4 == null) goto L10;
        hf0 r11 = new hf0(r4);
    L11:
        hf0 r12 = (hf0) r10.r(r8, 0, r7, r11);
        if (r12 == null) goto L14;
        r4 = r12.a;
    L15:
        r5 = 1;
        goto L3
    L14:
        r4 = null;
        goto L15
    L10:
        r11 = null;
        goto L11
    L16:
        c05.c(r6);
        return null;
    L19:
        r10.p(r8);
        return new lt1(r5, r4);
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        tm9 r2 = descriptor;
        o53 r5 = r3.b(r2);
        r5.n(r2, 0, ff0.a, new hf0(((lt1) r4).a));
        r5.f();
    }
}
