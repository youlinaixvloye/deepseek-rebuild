package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cob extends uha implements rx4 {
    public int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ long g;
    public final /* synthetic */ List h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Context j;
    public final /* synthetic */ dx4 k;
    public final /* synthetic */ ws9 l;
    public final /* synthetic */ float m;
    public final /* synthetic */ et3 n;
    public final /* synthetic */ float o;

    public cob(boolean r1, long r2, List r4, int r5, Context r6, dx4 r7, ws9 r8, float r9, et3 r10, float r11, nb3 r12) {
        this.f = r1;
        this.g = r2;
        this.h = r4;
        this.i = r5;
        this.j = r6;
        this.k = r7;
        this.l = r8;
        this.m = r9;
        this.n = r10;
        this.o = r11;
        super(2, r12);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((cob) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r14, Object r15) {
        et3 r10 = this.n;
        float r11 = this.o;
        return new cob(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, r10, r11, r14);
    }

    @Override // defpackage.xi0
    public final Object z(Object r17) {
        int r1 = this.e;
        qbb r2 = qbb.a;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L7;
        hm7.y(r17);
        return r2;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r17);
        if (this.f == false) goto L19;
        long r8 = this.g;
        if (((int) (r8 >> 32)) <= 0) goto L19;
        if (((int) (4294967295L & r8)) <= 0) goto L19;
        wp3 r3 = dy3.a;
        float r14 = this.o;
        bob r4 = new bob(this.h, this.i, this.j, r8, this.k, this.l, this.m, this.n, r14, null);
        this.e = 1;
        Object r0 = r0b.i0(r3, r4, this);
        qc3 r5 = qc3.a;
        if (r0 != r5) goto L19;
        return r5;
    L19:
        return r2;
    }
}
