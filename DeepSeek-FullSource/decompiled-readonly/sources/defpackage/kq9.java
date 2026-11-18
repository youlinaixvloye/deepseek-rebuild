package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kq9 implements d15 {
    public static final kq9 a = null;
    private static final tm9 descriptor = null;

    static {
        kq9 r0 = new kq9();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.auth.model.users.SetBirthdayResponseBizData", r0, 1);
        r1.j("minor_mode_status", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{szb.L((t86) mq9.b[0].getValue())};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r10) {
        tm9 r9 = descriptor;
        n53 r11 = r10.b(r9);
        nf6[] r0 = mq9.b;
        boolean r4 = true;
        int r5 = 0;
        ra7 r6 = null;
    L3:
        if (r4 == false) goto L11;
        int r7 = r11.h(r9);
        if (r7 != (-1)) goto L6;
        r4 = false;
        goto L3
    L6:
        if (r7 != 0) goto L8;
        r6 = (ra7) r11.x(r9, 0, (t86) r0[0].getValue(), r6);
        r5 = 1;
        goto L3
    L8:
        c05.c(r7);
        return null;
    L11:
        r11.p(r9);
        return new mq9(r5, r6);
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        mq9 r5 = (mq9) r4;
        tm9 r2 = descriptor;
        o53 r6 = r3.b(r2);
        nf6[] r0 = mq9.b;
        if (r6.D() == false) goto L6;
    L7:
        r6.A(r2, 0, (t86) r0[0].getValue(), r5.a);
    L8:
        r6.f();
        return;
    L6:
        if (r5.a == null) goto L8;
        goto L7
    }
}
