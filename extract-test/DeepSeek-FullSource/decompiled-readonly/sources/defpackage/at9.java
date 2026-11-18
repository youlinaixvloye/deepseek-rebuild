package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class at9 extends uha implements rx4 {
    public final /* synthetic */ zob e;
    public final /* synthetic */ long f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ e68 h;

    public at9(zob r1, long r2, boolean r4, e68 r5, nb3 r6) {
        this.e = r1;
        this.f = r2;
        this.g = r4;
        this.h = r5;
        super(2, r6);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        at9 r0 = (at9) x(r3, (pc3) r1);
        qbb r4 = qbb.a;
        r0.z(r4);
        return r4;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        boolean r4 = this.g;
        e68 r5 = this.h;
        return new at9(this.e, this.f, r4, r5, r8);
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        hm7.y(r4);
        if (Build.VERSION.SDK_INT < 33) goto L7;
        zob r5 = this.e;
        if (r5 == null) goto L7;
        r5.b(this.f, this.g);
    L7:
        e68 r3 = this.h;
        r3.h(r3.f() + 1);
        return qbb.a;
    }
}
