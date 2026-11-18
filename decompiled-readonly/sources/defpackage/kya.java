package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kya extends a59 implements rx4 {
    public l79 c;
    public yn3 d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ lya g;
    public final /* synthetic */ pc3 h;

    public kya(lya r1, pc3 r2, nb3 r3) {
        this.g = r1;
        this.h = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((kya) x(r3, (nh0) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        kya r0 = new kya(this.g, this.h, r3);
        r0.f = r4;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r19) {
        lya r7 = this.g;
        vo7 r8 = r7.x;
        ms0 r1 = r7.w;
        nh0 r0 = (nh0) this.f;
        int r2 = this.e;
        boolean r11 = true;
        if (r2 == 0) goto L15;
        if (r2 != 1) goto L13;
        yn3 r3 = this.d;
        l79 r4 = this.c;
        hm7.y(r19);     // Catch: Throwable -> L8 CancellationException -> L10
    L21:
        jmb r5 = (jmb) b8b.R(r7, g63.t);
        long r6 = un7.c(r5.f(), r5.f());
        long r9 = r4.k(r6);
        if (Float.isNaN(kkb.b(r9)) == true) goto L28;
        if (Float.isNaN(kkb.c(r9)) == true) goto L28;
        r6 = r9;
    L28:
        if (r3.a == true) goto L30;
    L31:
        long r10 = r6;
    L33:
        wxa r12 = new wxa(r10);
    L34:
        r1.r(r12);
        return qbb.a;
    L30:
        if (r6 == 0) goto L31;
        r10 = r6;
        r0b.Y(r8.d(), null, 0, new jj(r7, r10, null, 6), 3);
    L10:
        e = e;
        yn3 r13 = r3;
    L12:
        r1 = r1;
        lya r14 = r7;
    L45:
        th = move-exception;
        Throwable r15 = th;
        r3 = r13;
    L47:
        jmb r16 = (jmb) b8b.R(r14, g63.t);
        long r17 = un7.c(r16.f(), r16.f());
        if (r11 == false) goto L50;
        r17 = 0;
    L57:
        if (r3.a == true) goto L59;
    L60:
        long r18 = r17;
    L62:
        r1.r(new wxa(r18));
        throw r15;
    L59:
        if (r17 == 0) goto L60;
        r18 = r17;
        r0b.Y(r8.d(), r14, 0, new jj(r14, r18, 0, 6), 3);
        goto L62
    L50:
        long r110 = r4.k(r17);
        if (Float.isNaN(kkb.b(r110)) == true) goto L57;
        if (Float.isNaN(kkb.c(r110)) == true) goto L57;
        r17 = r110;
        goto L57
    L40:
        if (b8b.X(this.h) == false) goto L44;
        jmb r20 = (jmb) b8b.R(r14, g63.t);
        un7.c(r20.f(), r20.f());
        boolean r21 = r13.a;
        r12 = new wxa(0);
        goto L34
    L44:
        throw e;     // Catch: Throwable -> L45
    L8:
        th = move-exception;
        r1 = r1;
        r14 = r7;
        r11 = false;
        r15 = th;
        goto L47
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r19);
        r4 = new l79(18);
        r13 = new yn3();
        r13.a = false;
        iya r22 = r7.u;     // Catch: Throwable -> L35 CancellationException -> L37
        vo7 r23 = r7.x;     // Catch: Throwable -> L35 CancellationException -> L37
        this.f = null;     // Catch: Throwable -> L35 CancellationException -> L37
        this.c = r4;     // Catch: Throwable -> L35 CancellationException -> L37
        this.d = r13;     // Catch: Throwable -> L35 CancellationException -> L37
        this.e = 1;     // Catch: Throwable -> L35 CancellationException -> L37
        Object r24 = nn7.j(r0, r1, r22, r4, r23, r13, this);     // Catch: Throwable -> L35 CancellationException -> L37
        qc3 r25 = qc3.a;
        if (r24 != r25) goto L20;
        return r25;
    L20:
        r3 = r13;
        goto L21
    L37:
        e = e;
    L35:
        th = move-exception;
        r1 = r1;
        r14 = r7;
        r15 = th;
        r3 = r13;
        r11 = false;
        goto L47
    }
}
