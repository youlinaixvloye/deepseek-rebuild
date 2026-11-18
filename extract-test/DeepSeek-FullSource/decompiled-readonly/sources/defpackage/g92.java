package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g92 extends uha implements rx4 {
    public q82 e;
    public long f;
    public int g;
    public int h;
    public final /* synthetic */ h92 i;

    public g92(h92 r1, nb3 r2) {
        this.i = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((g92) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r1, Object r2) {
        return new g92(this.i, r1);
    }

    @Override // defpackage.xi0
    public final Object z(Object r14) {
        int r0 = this.h;
        qbb r1 = qbb.a;
        h92 r5 = this.i;
        qc3 r6 = qc3.a;
        if (r0 == 0) goto L11;
        if (r0 == 1) goto L10;
        if (r0 != 2) goto L8;
        hm7.y(r14);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        int r2 = this.g;
        long r7 = this.f;
        q82 r3 = this.e;
        hm7.y(r14);
    L22:
        if (lu5.b(r5.Q(), r3) == false) goto L26;
        wp3 r15 = dy3.a;
        w65 r16 = jv6.a;
        q5 r4 = new q5(r5, null, 11);
        this.e = null;
        this.f = r7;
        this.g = r2;
        this.h = 2;
        if (r0b.i0(r16, r4, this) != r6) goto L26;
    L25:
        return r6;
    L26:
        return r1;
    L11:
        hm7.y(r14);
        r82 r17 = r5.Q();
        if ((r17 instanceof q82) == false) goto L14;
        q82 r18 = (q82) r17;
    L15:
        if (r18 == null) goto L26;
        r7 = r18.d;
        r2 = r18.c;
        long r9 = (((long) r2) - SystemClock.elapsedRealtime()) + r7;
        this.e = r18;
        this.f = r7;
        this.g = r2;
        this.h = 1;
        if (r0b.A(r9, this) == r6) goto L25;
        r3 = r18;
        goto L22
    L14:
        r18 = null;
        goto L15
    }
}
