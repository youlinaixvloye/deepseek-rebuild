package defpackage;

import com.deepseek.chat.R;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y4b extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ a5b g;
    public final /* synthetic */ z4b h;

    public y4b(a5b r2, z4b r3, nb3 r4) {
        this.e = 1;
        this.g = r2;
        this.h = r3;
        super(2, r4);
    }

    public y4b(z4b r2, a5b r3, nb3 r4) {
        this.e = 0;
        this.h = r2;
        this.g = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((y4b) x(r6, r5)).z(r1);
    L7:
        return ((y4b) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        z4b r0 = this.h;
        a5b r1 = this.g;
        switch(r4) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new y4b(r1, r0, r2);
    L7:
        return new y4b(r0, r1, r2);
    }

    @Override // defpackage.xi0
    public final Object z(Object r15) {
        int r2 = 1;
        nb3 r3 = null;
        switch(this.e) {
            case 0: goto L48;
            default: goto L4;
        };
    L4:
        qc3 r6 = qc3.a;
        int r7 = this.f;
        int r8 = R.string.read_aloud_load_failed_toast;
        if (r7 == 0) goto L16;
        if (r7 != 1) goto L15;
        hm7.y(r15);     // Catch: Throwable -> L9 CancellationException -> L11 zp7 -> L13
    L20:
        z4b r16 = this.h;     // Catch: Throwable -> L9 CancellationException -> L11 zp7 -> L13
        fxb.F("Tts session finished: messageId=" + r16.d + ", mode=" + r16.e);     // Catch: Throwable -> L9 CancellationException -> L11 zp7 -> L13
    L21:
        this.h.n.n(null);
        return qbb.a;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        hm7.y(r15);
        a5b r17 = this.g;     // Catch: Throwable -> L9 CancellationException -> L11 zp7 -> L13
        jc3 r1 = r17.a;     // Catch: Throwable -> L9 CancellationException -> L11 zp7 -> L13
        y4b r9 = new y4b(this.h, r17, null);     // Catch: Throwable -> L9 CancellationException -> L11 zp7 -> L13
        this.f = 1;     // Catch: Throwable -> L9 CancellationException -> L11 zp7 -> L13
        if (r0b.i0(r1, r9, this) != r6) goto L20;
        return r6;
    L26:
        th = move-exception;
        this.h.n.n(null);
        throw th;
    L13:
        e = move-exception;
        this.h.b();     // Catch: Throwable -> L26
        this.h.k.i = e;     // Catch: Throwable -> L26
        z4b r0 = this.h;     // Catch: Throwable -> L26
        fxb.K("Tts session connect timeout: messageId=" + r0.d + ", mode=" + r0.e, e);     // Catch: Throwable -> L26
        z4b r18 = this.h;     // Catch: Throwable -> L26
        if (r18.j == false) goto L42;
        r8 = R.string.read_aloud_interrupted_toast;
    L42:
        z4b.a(r18, r8);     // Catch: Throwable -> L26
    L9:
        th = move-exception;
        this.h.b();     // Catch: Throwable -> L26
        this.h.k.i = th;     // Catch: Throwable -> L26
        z4b r4 = this.h;     // Catch: Throwable -> L26
        fxb.K("Tts session failed: messageId=" + r4.d + ", mode=" + r4.e, th);     // Catch: Throwable -> L26
        boolean r19 = this.h.j;     // Catch: Throwable -> L26
        z4b r5 = this.h;
        if (r19 == false) goto L28;
        z4b.a(r5, R.string.read_aloud_interrupted_toast);     // Catch: Throwable -> L26
        goto L21
    L28:
        z4b.a(r5, R.string.read_aloud_load_failed_toast);     // Catch: Throwable -> L26
    L11:
        e = move-exception;
        this.h.b();     // Catch: Throwable -> L26
        this.h.k.i = e;     // Catch: Throwable -> L26
        if (b8b.X(this.g.e) == true) goto L37;
        AtomicReference r10 = this.h.k.g;     // Catch: Throwable -> L26
        e5b r11 = new e5b("logout");     // Catch: Throwable -> L26
    L33:
        if (r10.compareAndSet(null, r11) == true) goto L37;
        if (r10.get() == null) goto L33;
    L37:
        this.h.k.a();     // Catch: Throwable -> L26
        throw e;     // Catch: Throwable -> L26
    L48:
        qbb r12 = qbb.a;
        z4b r13 = this.h;
        qc3 r14 = qc3.a;
        int r20 = this.f;
        if (r20 == 0) goto L54;
        if (r20 != 1) goto L53;
        hm7.y(r15);
    L67:
        return r12;
    L53:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L54:
        hm7.y(r15);
        mb9 r21 = r13.p;
        m4b r22 = r13.a;
        nx r110 = new nx(r13, this.g, r3, r2);
        na7 r111 = new na7(r13, r3, 17);
        this.f = 1;
        r21.getClass();
        Object r112 = b8b.Q(new lk(r21, r22, r110, r111, null, 14), this);
        if (r112 == r14) goto L58;
        r112 = r12;
    L58:
        if (r112 != r14) goto L67;
        return r14;
    }
}
