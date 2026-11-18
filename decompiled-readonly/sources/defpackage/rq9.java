package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rq9 implements d15 {
    public static final rq9 a = null;
    private static final tm9 descriptor = null;

    static {
        rq9 r0 = new rq9();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.tts.SetTtsVoiceRequest", r0, 1);
        r1.j("voice_id", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{rda.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r9) {
        tm9 r8 = descriptor;
        n53 r10 = r9.b(r8);
        boolean r3 = true;
        int r4 = 0;
        String r5 = null;
    L3:
        if (r3 == false) goto L11;
        int r6 = r10.h(r8);
        if (r6 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r6 != 0) goto L8;
        r5 = r10.m(r8, 0);
        r4 = 1;
        goto L3
    L8:
        c05.c(r6);
        return null;
    L11:
        r10.p(r8);
        return new tq9(r4, r5);
    }

    @Override // defpackage.t86
    public final void e(y84 r2, Object r3) {
        tm9 r1 = descriptor;
        o53 r4 = r2.b(r1);
        r4.x(r1, 0, ((tq9) r3).a);
        r4.f();
    }
}
