package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class znb extends uha implements rx4 {
    public final /* synthetic */ Context e;
    public final /* synthetic */ t6b f;
    public final /* synthetic */ long g;
    public final /* synthetic */ dx4 h;
    public final /* synthetic */ ws9 i;
    public final /* synthetic */ float j;
    public final /* synthetic */ et3 k;
    public final /* synthetic */ float l;

    public znb(Context r1, t6b r2, long r3, dx4 r5, ws9 r6, float r7, et3 r8, float r9, nb3 r10) {
        this.e = r1;
        this.f = r2;
        this.g = r3;
        this.h = r5;
        this.i = r6;
        this.j = r7;
        this.k = r8;
        this.l = r9;
        super(2, r10);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        znb r0 = (znb) x(r3, (pc3) r1);
        qbb r4 = qbb.a;
        r0.z(r4);
        return r4;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r12, Object r13) {
        et3 r8 = this.k;
        float r9 = this.l;
        return new znb(this.e, this.f, this.g, this.h, this.i, this.j, r8, r9, r12);
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        hm7.y(r10);
        Object r11 = ppb.a;
        pl4 r4 = t9b.h;
        long r1 = this.g;
        int r12 = (int) (r1 >> 32);
        int r2 = (int) (r1 & 4294967295L);
        en4 r3 = (en4) this.h.j(this.f);
        float r7 = this.k.getDensity();
        opb r0 = new opb(r12, r2, r3, r4, this.i, this.j, r7, this.l);
        ppb.b(this.e, r0);
        return qbb.a;
    }
}
