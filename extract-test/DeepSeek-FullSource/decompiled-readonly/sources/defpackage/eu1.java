package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eu1 implements d15 {
    public static final eu1 a = null;
    private static final tm9 descriptor = null;

    static {
        eu1 r0 = new eu1();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.chat.ChatCompletionResponseMutedJsonData", r0, 2);
        r1.j("is_muted", true);
        r1.j("mute_until", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{szb.L(at5.a), szb.L(lz3.a)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r10) {
        tm9 r9 = descriptor;
        n53 r11 = r10.b(r9);
        boolean r3 = true;
        int r4 = 0;
        Integer r5 = null;
        Double r6 = null;
    L3:
        if (r3 == false) goto L13;
        int r7 = r11.h(r9);
        if (r7 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r7 != 0) goto L7;
        r5 = (Integer) r11.x(r9, 0, at5.a, r5);
        r4 = r4 | 1;
        goto L3
    L7:
        if (r7 != 1) goto L9;
        r6 = (Double) r11.x(r9, 1, lz3.a, r6);
        r4 = r4 | 2;
        goto L3
    L9:
        c05.c(r7);
        return null;
    L13:
        r11.p(r9);
        return new gu1(r4, r5, r6);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        gu1 r6 = (gu1) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        if (r7.D() == false) goto L6;
    L7:
        r7.A(r3, 0, at5.a, r6.a);
    L9:
        if (r7.D() == false) goto L12;
    L13:
        r7.A(r3, 1, lz3.a, r6.b);
    L14:
        r7.f();
        return;
    L12:
        if (r6.b == null) goto L14;
    L6:
        if (r6.a == null) goto L9;
        goto L7
    }
}
