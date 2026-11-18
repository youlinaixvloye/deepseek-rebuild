package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aob extends uha implements rx4 {
    public /* synthetic */ Object e;
    public final /* synthetic */ List f;
    public final /* synthetic */ t6b g;
    public final /* synthetic */ Context h;
    public final /* synthetic */ long i;
    public final /* synthetic */ dx4 j;
    public final /* synthetic */ ws9 k;
    public final /* synthetic */ float l;
    public final /* synthetic */ et3 m;
    public final /* synthetic */ float n;

    public aob(List r1, t6b r2, Context r3, long r4, dx4 r6, ws9 r7, float r8, et3 r9, float r10, nb3 r11) {
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
        aob r0 = (aob) x(r3, (pc3) r1);
        qbb r4 = qbb.a;
        r0.z(r4);
        return r4;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r13, Object r14) {
        et3 r9 = this.m;
        float r10 = this.n;
        aob r0 = new aob(this.f, this.g, this.h, this.i, this.j, this.k, this.l, r9, r10, r13);
        r0.e = r14;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r19) {
        pc3 r1 = (pc3) this.e;
        hm7.y(r19);
        List r2 = this.f;
        int r3 = r2.size();
        int r5 = 0;
    L3:
        if (r5 >= r3) goto L13;
        t6b r9 = (t6b) r2.get(r5);
        String r6 = r9.a;
        t6b r8 = this.g;
        if (r8 == null) goto L7;
        String r10 = r8.a;
    L9:
        if (lu5.b(r6, r10) == true) goto L11;
        r0b.Y(r1, null, 0, new znb(this.h, r9, this.i, this.j, this.k, this.l, this.m, this.n, null), 3);
    L11:
        r5 = r5 + 1;
        goto L3
    L7:
        r10 = null;
        goto L9
    L13:
        return qbb.a;
    }
}
