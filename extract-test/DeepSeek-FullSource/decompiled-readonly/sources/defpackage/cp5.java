package defpackage;

import java.net.InetAddress;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cp5 extends nva implements mb3 {
    public final boolean d;

    public cp5(boolean r2) {
        super(InetAddress.class);
        this.d = r2;
    }

    @Override // defpackage.mb3
    public final u26 a(fn9 r2, om0 r3) {
        l06 r4 = cca.j(r2, r3, this.a);
        if (r4 == null) goto L9;
        k06 r5 = r4.b;
        if (r5.a() == false) goto L7;
    L8:
        boolean r6 = true;
    L11:
        if (r6 != this.d) goto L13;
        return this;
    L13:
        return new cp5(r6);
    L7:
        if (r5 == k06.d) goto L8;
    L9:
        r6 = false;
        goto L11
    }

    @Override // defpackage.nva, defpackage.u26
    public final /* bridge */ /* synthetic */ void e(Object r1, p06 r2, fn9 r3) {
        o((InetAddress) r1, r2);
    }

    @Override // defpackage.nva, defpackage.u26
    public final void f(Object r2, p06 r3, fn9 r4, r8b r5) {
        InetAddress r6 = (InetAddress) r2;
        p42 r7 = r5.d(r6, b36.f);
        r7.f = InetAddress.class;
        p42 r8 = r5.e(r3, r7);
        o(r6, r3);
        r5.f(r3, r8);
    }

    public final void o(InetAddress r2, p06 r3) {
        if (this.d == false) goto L5;
        String r1 = r2.getHostAddress();
    L10:
        r3.b0(r1);
        return;
    L5:
        r1 = r2.toString().trim();
        int r4 = r1.indexOf(47);
        if (r4 < 0) goto L10;
        if (r4 != 0) goto L9;
        r1 = r1.substring(1);
        goto L10
    L9:
        r1 = r1.substring(0, r4);
        goto L10
    }
}
