package defpackage;

import android.media.AudioFormat;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pob extends uha implements rx4 {
    public long e;
    public int f;
    public final /* synthetic */ r82 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ k5a i;
    public final /* synthetic */ i90 j;

    public pob(r82 r1, int r2, k5a r3, i90 r4, nb3 r5) {
        this.g = r1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        super(2, r5);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((pob) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r7, Object r8) {
        k5a r3 = this.i;
        i90 r4 = this.j;
        return new pob(this.g, this.h, r3, r4, r7);
    }

    @Override // defpackage.xi0
    public final Object z(Object r17) {
        int r1 = this.f;
        qbb r2 = qbb.a;
        k5a r6 = this.i;
        int r7 = this.h;
        qc3 r9 = qc3.a;
        if (r1 == 0) goto L14;
        if (r1 == 1) goto L13;
        if (r1 == 2) goto L11;
        if (r1 != 3) goto L9;
        hm7.y(r17);
        return r2;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L11:
        hm7.y(r17);
        return r2;
    L13:
        long r10 = this.e;
        hm7.y(r17);
    L25:
        b60 r3 = new b60(5, new gqb(r7, null));
        nob r4 = new nob(r7, r6, null);
        this.e = r10;
        this.f = 2;
        if (s0a.u(r3, r4, this) == r9) goto L35;
    L36:
        return r2;
    L35:
        return r9;
    L14:
        hm7.y(r17);
        o82 r5 = o82.a;
        r82 r11 = this.g;
        if (lu5.b(r11, r5) == false) goto L19;
        wg7.w(r7, r6, null);
        return r2;
    L19:
        if ((r11 instanceof p82) == false) goto L29;
        wg7.w(r7, r6, null);
        r10 = SystemClock.elapsedRealtime() - ((p82) r11).a;
        if (r10 >= 400) goto L25;
        this.e = r10;
        this.f = 1;
        if (r0b.A(400 - r10, this) != r9) goto L25;
    L29:
        if ((r11 instanceof q82) == false) goto L37;
        wg7.w(r7, r6, null);
        q82 r12 = (q82) r11;
        gu8 r8 = r12.a;
        r12.b.getClass();
        AudioFormat r13 = new AudioFormat.Builder().setEncoding(2).setSampleRate(16000).setChannelMask(16).build();
        eb r14 = new eb(r8, 11);
        k5a r15 = this.i;
        h90 r16 = new h90(this.j, r13, this.h, r15, null);
        this.f = 3;
        Object r0 = s0a.p(r14, -1).b(new zpb(r16), this);
        if (r0 == r9) goto L34;
        r0 = r2;
    L34:
        if (r0 != r9) goto L36;
    L37:
        ne3.d();
        return null;
    }
}
