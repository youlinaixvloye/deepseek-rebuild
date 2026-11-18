package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iv1 implements d15 {
    public static final iv1 a = null;
    private static final tm9 descriptor = null;

    static {
        iv1 r0 = new iv1();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.domain.chat.model.completion.event.ChatCompletionUpdateSessionEventData", r0, 1);
        r1.j("updated_at", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{lz3.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r9) {
        tm9 r8 = descriptor;
        n53 r10 = r9.b(r8);
        double r2 = 0.0d;
        boolean r4 = true;
        int r5 = 0;
    L3:
        if (r4 == false) goto L11;
        int r6 = r10.h(r8);
        if (r6 != (-1)) goto L6;
        r4 = false;
        goto L3
    L6:
        if (r6 != 0) goto L8;
        r2 = r10.A(r8, 0);
        r5 = 1;
        goto L3
    L8:
        c05.c(r6);
        return null;
    L11:
        r10.p(r8);
        return new kv1(r2, r5);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        tm9 r3 = descriptor;
        o53 r6 = r4.b(r3);
        r6.q(r3, 0, ((kv1) r5).a);
        r6.f();
    }
}
