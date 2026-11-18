package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hn3 extends uha implements tx4 {
    public int e;
    public /* synthetic */ ve5 f;

    @Override // defpackage.tx4
    public final Object m(Object r1, Object r2, Object r3, Object r4) {
        zx7 r5 = (zx7) r1;
        hn3 r0 = new hn3(4, (nb3) r4);
        r0.f = (ve5) r2;
        return r0.z(qbb.a);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        ve5 r0 = this.f;
        int r1 = this.e;
        qbb r2 = qbb.a;
        if (r1 == 0) goto L8;
        if (r1 != 1) goto L6;
        hm7.y(r8);
    L16:
        String r9 = (String) r8;
        if (r9 == null) goto L19;
        nl7.y(r0, "X-DS-Guest-Pow-Response", r9);
    L19:
        return r2;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r8);
        uk6 r10 = u4c.m;
        if (r10 == null) goto L20;
        String r3 = nl7.s(r0.a);
        if (in3.b.contains(r3) == false) goto L19;
        fbb r11 = (fbb) ((oe9) ((yfc) r10.b).e).c(c09.a.b(fbb.class), null, null);
        this.f = r0;
        this.e = 1;
        r8 = r11.a(r3, this);
        qc3 r7 = qc3.a;
        if (r8 != r7) goto L16;
        return r7;
    L20:
        ai0.g("KoinApplication has not been started");
        return null;
    }
}
