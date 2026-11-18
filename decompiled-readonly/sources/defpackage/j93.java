package defpackage;

import android.os.SystemClock;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j93 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ long h;
    public Object i;
    public Object j;
    public final /* synthetic */ Object k;

    public j93(long r2, zua r4, nb3 r5) {
        this.e = 3;
        this.h = r2;
        this.k = r4;
        super(2, r5);
    }

    public j93(ek8 r2, qqa r3, long r4, mj7 r6, nb3 r7) {
        this.e = 2;
        this.i = r2;
        this.j = r3;
        this.h = r4;
        this.k = r6;
        super(2, r7);
    }

    public j93(k93 r2, wcb r3, jr0 r4, long r5, nb3 r7) {
        this.e = 0;
        this.i = r2;
        this.j = r3;
        this.k = r4;
        this.h = r5;
        super(2, r7);
    }

    public j93(p15 r2, long r3, et3 r5, iw8 r6, nb3 r7) {
        this.e = 1;
        this.i = r2;
        this.h = r3;
        this.j = r5;
        this.k = r6;
        super(2, r7);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((j93) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((j93) x(r6, (pc3) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((j93) x(r7, (dr3) r3)).z(r1);
    L10:
        nb3 r8 = (nb3) r4;
        return ((j93) x(r8, (pc3) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r13, Object r14) {
        int r0 = this.e;
        Object r1 = this.k;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        j93 r2 = new j93(this.h, (zua) r1, r13);
        r2.g = r14;
        return r2;
    L6:
        j93 r4 = new j93((ek8) this.i, (qqa) this.j, this.h, (mj7) r1, r13);
        r4.g = r14;
        return r4;
    L8:
        long r7 = this.h;
        j93 r5 = new j93((p15) this.i, r7, (et3) this.j, (iw8) r1, r13);
        r5.g = r14;
        return r5;
    L10:
        j93 r6 = new j93((k93) this.i, (wcb) this.j, (jr0) r1, this.h, r13);
        r6.g = r14;
        return r6;
    }

    @Override // defpackage.xi0
    public final Object z(Object r21) {
        int r1 = this.e;
        long r2 = this.h;
        qbb r6 = qbb.a;
        qc3 r8 = qc3.a;
        Object r10 = this.k;
        CancellationException r11 = null;
        switch(r1) {
            case 0: goto L60;
            case 1: goto L50;
            case 2: goto L29;
            default: goto L4;
        };
    L4:
        pc3 r3 = (pc3) this.g;
        int r5 = this.f;
        if (r5 == 0) goto L11;
        if (r5 == 1) goto L10;
        if (r5 != 2) goto L9;
        zua r4 = (zua) this.j;
        dl7 r0 = (dl7) this.i;
        hm7.y(r21);
        dl7 r7 = r0;
    L82:
    L23:
        th = move-exception;
        r7.g(null);
        throw th;
    L18:
        if (b8b.X(r3) == true) goto L20;
    L25:
        r7.g(null);
        return r6;
    L20:
        if (r4.h == true) goto L25;
        long r9 = r4.e;     // Catch: Throwable -> L23
        r4.e = (SystemClock.elapsedRealtime() - r4.f) + r9;     // Catch: Throwable -> L23
        r4.b.w();     // Catch: Throwable -> L23
        r4.e();     // Catch: Throwable -> L23
        goto L25
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r21);
    L14:
        r4 = (zua) r10;
        r7 = r4.d;
        this.g = r3;
        this.i = r7;
        this.j = r4;
        this.f = 2;
        if (r7.e(this) != r8) goto L82;
    L86:
        return r8;
    L11:
        hm7.y(r21);
        this.g = r3;
        this.f = 1;
        if (r0b.A(r2, this) != r8) goto L14;
    L29:
        qqa r12 = (qqa) this.j;
        int r13 = this.f;
        if (r13 == 0) goto L36;
        if (r13 == 1) goto L35;
        if (r13 != 2) goto L34;
        hm7.y(r21);
    L48:
        r12.w = null;
        return r6;
    L34:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L35:
        hm7.y(r21);
        Object r14 = r21;
    L39:
        boolean r15 = ((Boolean) r14).booleanValue();
        gk8 r16 = r12.w;
        if (r16 == null) goto L48;
        mj7 r17 = (mj7) r10;
        if (r15 == false) goto L44;
        mt5 r18 = new hk8(r16);
    L45:
        this.f = 2;
        if (r17.b(r18, this) != r8) goto L48;
    L88:
        return r8;
    L44:
        r18 = new fk8(r16);
        goto L45
    L36:
        hm7.y(r21);
        pc3 r19 = (pc3) this.g;
        nb3 r110 = null;
        int r111 = 6;
        long r112 = this.h;
        r0b.Y(r19, null, 0, new g0(r111, r112, r110, (qqa) this.j, (mj7) r10), 3);
        ek8 r20 = (ek8) this.i;
        this.f = 1;
        r14 = r20.c(this);
        if (r14 != r8) goto L39;
    L50:
        p15 r113 = (p15) this.i;
        dr3 r114 = (dr3) this.g;
        int r22 = this.f;
        if (r22 == 0) goto L55;
        if (r22 != 1) goto L54;
        hm7.y(r21);
    L59:
        return r6;
    L54:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L55:
        hm7.y(r21);
        ly8 r115 = new ly8();
        long r23 = r113.a;
        r115.a = r23;
        om r24 = new om(lf9.C, new dw7(r23), new qm(kkb.b(r2), kkb.c(r2)), 56);
        nm3 r25 = new nm3(new w2c((et3) this.j));
        wg3 r116 = new wg3(r113, r115, r114, (iw8) r10, this.h);
        this.g = null;
        this.f = 1;
        if (hg7.m(r24, r25, false, r116, this) != r8) goto L59;
        return r8;
    L60:
        k93 r117 = (k93) this.i;
        ar0 r26 = r117.t;
        int r27 = this.f;
        if (r27 == 0) goto L70;
        if (r27 != 1) goto L69;
        hm7.y(r21);     // Catch: Throwable -> L65 CancellationException -> L67
    L74:
        r26.b();     // Catch: Throwable -> L65 CancellationException -> L67
        r117.w = false;
        r26.a(null);
        r117.u = false;
        return r6;
    L69:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L70:
        hm7.y(r21);
        zx5 r118 = u73.c0(((pc3) this.g).getCoroutineContext());
        r117.w = true;     // Catch: Throwable -> L65 CancellationException -> L67
        ah9 r28 = r117.p;     // Catch: Throwable -> L65 CancellationException -> L67
        uk7 r29 = uk7.a;     // Catch: Throwable -> L65 CancellationException -> L67
        c72 r119 = new c72((wcb) this.j, r117, (jr0) r10, this.h, r118, null);     // Catch: Throwable -> L65 CancellationException -> L67
        this.f = 1;     // Catch: Throwable -> L65 CancellationException -> L67
        if (r28.f(r29, r119, this) != r8) goto L74;
        return r8;
    L67:
        e = move-exception;
        r11 = e;
        throw r11;     // Catch: Throwable -> L65
    L65:
        th = move-exception;
        r117.w = false;
        r26.a(r11);
        r117.u = false;
        throw th;
    }
}
