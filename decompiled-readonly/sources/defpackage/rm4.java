package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rm4 extends uha implements rx4 {
    public final /* synthetic */ long e;
    public final /* synthetic */ en4 f;
    public final /* synthetic */ pl4 g;
    public final /* synthetic */ ws9 h;
    public final /* synthetic */ float i;
    public final /* synthetic */ Context j;

    public rm4(long r1, en4 r3, pl4 r4, ws9 r5, float r6, Context r7, nb3 r8) {
        this.e = r1;
        this.f = r3;
        this.g = r4;
        this.h = r5;
        this.i = r6;
        this.j = r7;
        super(2, r8);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        rm4 r0 = (rm4) x(r3, (pc3) r1);
        qbb r4 = qbb.a;
        r0.z(r4);
        return r4;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        float r6 = this.i;
        Context r7 = this.j;
        return new rm4(this.e, this.f, this.g, this.h, r6, r7, r10);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        hm7.y(r8);
        long r1 = this.e;
        ws9 r5 = this.h;
        float r6 = this.i;
        jm4 r0 = new jm4((int) (r1 >> 32), (int) (r1 & 4294967295L), this.f, this.g, r5, r6);
        Object r9 = zl4.a;
        zl4.d(this.j.getApplicationContext(), r0);
        return qbb.a;
    }
}
