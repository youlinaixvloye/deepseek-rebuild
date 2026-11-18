package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class elb implements d15 {
    public static final elb a = null;
    private static final tm9 descriptor = null;

    static {
        elb r0 = new elb();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.auth.model.users.VerifyDisabledOldMobileResponseBizData", r0, 1);
        r1.j("remaining_attempts", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{szb.L(at5.a)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r9) {
        tm9 r8 = descriptor;
        n53 r10 = r9.b(r8);
        boolean r3 = true;
        int r4 = 0;
        Integer r5 = null;
    L3:
        if (r3 == false) goto L11;
        int r6 = r10.h(r8);
        if (r6 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r6 != 0) goto L8;
        r5 = (Integer) r10.x(r8, 0, at5.a, r5);
        r4 = 1;
        goto L3
    L8:
        c05.c(r6);
        return null;
    L11:
        r10.p(r8);
        return new glb(r4, r5);
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        glb r5 = (glb) r4;
        tm9 r2 = descriptor;
        o53 r6 = r3.b(r2);
        if (r6.D() == false) goto L6;
    L7:
        r6.A(r2, 0, at5.a, r5.a);
    L8:
        r6.f();
        return;
    L6:
        if (r5.a == null) goto L8;
        goto L7
    }
}
