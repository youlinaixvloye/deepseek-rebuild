package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bob extends uha implements rx4 {
    public int e;
    public final /* synthetic */ List f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Context h;
    public final /* synthetic */ long i;
    public final /* synthetic */ dx4 j;
    public final /* synthetic */ ws9 k;
    public final /* synthetic */ float l;
    public final /* synthetic */ et3 m;
    public final /* synthetic */ float n;

    public bob(List r1, int r2, Context r3, long r4, dx4 r6, ws9 r7, float r8, et3 r9, float r10, nb3 r11) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r6;
        this.k = r7;
        this.l = r8;
        this.m = r9;
        this.n = r10;
        super(2, r11);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((bob) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r13, Object r14) {
        et3 r9 = this.m;
        float r10 = this.n;
        return new bob(this.f, this.g, this.h, this.i, this.j, this.k, this.l, r9, r10, r13);
    }

    @Override // defpackage.xi0
    public final Object z(Object r23) {
        int r1 = this.e;
        if (r1 == 0) goto L8;
        if (r1 != 1) goto L6;
        hm7.y(r23);
    L15:
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r23);
        int r2 = this.g;
        List r4 = this.f;
        t6b r5 = (t6b) jz2.A0(r2, r4);
        et3 r12 = this.m;
        if (r5 == null) goto L11;
        Object r3 = ppb.a;
        pl4 r17 = t9b.h;
        long r6 = this.i;
        en4 r16 = (en4) this.j.j(r5);
        float r20 = r12.getDensity();
        opb r13 = new opb((int) (r6 >> 32), (int) (r6 & 4294967295L), r16, r17, this.k, this.l, r20, this.n);
        ppb.b(this.h, r13);
    L11:
        float r14 = this.n;
        aob r7 = new aob(r4, r5, this.h, this.i, this.j, this.k, this.l, r12, r14, null);
        this.e = 1;
        Object r0 = b8b.Q(r7, this);
        qc3 r8 = qc3.a;
        if (r0 != r8) goto L15;
        return r8;
    }
}
