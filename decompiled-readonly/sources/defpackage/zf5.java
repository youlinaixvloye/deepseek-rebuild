package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zf5 {
    public final ve5 a;
    public final kd5 b;

    public zf5(ve5 r1, kd5 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final Object a(hf5 r5, ob3 r6) {
        if ((r6 instanceof vf5) == false) goto L7;
        vf5 r0 = (vf5) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r4 = r0.d;
        int r7 = r0.f;
        if (r7 == 0) goto L14;
        if (r7 != 1) goto L12;
        hm7.y(r4);
    L20:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r4);
        by5 r8 = (by5) r5.getCoroutineContext().W(tjc.C);
        r8.v0();
        dnc.n(r5.b());     // Catch: Throwable -> L21
    L16:
        r0.f = 1;
        Object r9 = r8.i0(r0);
        qc3 r10 = qc3.a;
        if (r9 != r10) goto L20;
        return r10;
    L7:
        r0 = new vf5(this, r6);
        goto L8
    }

    public final Object b(rx4 r9, ob3 r10) {
        if ((r10 instanceof wf5) == false) goto L7;
        wf5 r0 = (wf5) r10;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.e;
        int r2 = r0.g;
        Object r6 = qc3.a;
        if (r2 == 0) goto L30;
        if (r2 == 1) goto L27;
        if (r2 == 2) goto L22;
        if (r2 == 3) goto L19;
        if (r2 == 4) goto L16;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        Throwable r8 = (Throwable) r0.d;
        hm7.y(r11);     // Catch: CancellationException -> L49
        throw r8;     // Catch: CancellationException -> L49
    L19:
        Object r12 = r0.d;
        hm7.y(r11);     // Catch: CancellationException -> L49
        return r12;
    L22:
        hf5 r13 = (hf5) r0.d;
        hm7.y(r11);     // Catch: Throwable -> L25
    L39:
        r0.d = r11;     // Catch: CancellationException -> L49
        r0.g = 3;     // Catch: CancellationException -> L49
        if (a(r13, r0) == r6) goto L46;
        return r11;
    L46:
        return r6;
    L25:
        th = move-exception;
        hf5 r14 = r13;
        th = th;
    L44:
        r0.d = th;     // Catch: CancellationException -> L49
        r0.g = 4;     // Catch: CancellationException -> L49
        if (a(r14, r0) == r6) goto L46;
        throw th;     // Catch: CancellationException -> L49
    L27:
        r9 = (rx4) r0.d;
        hm7.y(r11);     // Catch: CancellationException -> L49
    L34:
        r14 = (hf5) r11;     // Catch: CancellationException -> L49
        r0.d = r14;     // Catch: Throwable -> L43
        r0.g = 2;     // Catch: Throwable -> L43
        Object r15 = r9.r(r14, r0);     // Catch: Throwable -> L43
        if (r15 == r6) goto L46;
        r11 = r15;
        r13 = r14;
    L43:
        th = th;
        goto L44
    L30:
        hm7.y(r11);
        r0.d = r9;     // Catch: CancellationException -> L49
        r0.g = 1;     // Catch: CancellationException -> L49
        r11 = d(r0);     // Catch: CancellationException -> L49
        if (r11 != r6) goto L34;
    L49:
        e = move-exception;
        throw xp0.d0(e);
    L7:
        r0 = new wf5(this, r10);
        goto L8
    }

    public final Object c(nb3 r7) {
        if ((r7 instanceof xf5) == false) goto L7;
        xf5 r0 = (xf5) r7;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.g;
        Object r5 = qc3.a;
        if (r2 == 0) goto L22;
        if (r2 == 1) goto L20;
        if (r2 == 2) goto L18;
        if (r2 != 3) goto L16;
        hf5 r6 = (hf5) r0.d;
        hm7.y(r8);     // Catch: CancellationException -> L33
        return r6;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        md5 r3 = (md5) r0.d;
        hm7.y(r8);     // Catch: CancellationException -> L33
    L29:
        hf5 r9 = ((md5) r8).d();     // Catch: CancellationException -> L33
        hf5 r4 = r3.d();     // Catch: CancellationException -> L33
        r0.d = r9;     // Catch: CancellationException -> L33
        r0.g = 3;     // Catch: CancellationException -> L33
        if (a(r4, r0) != r5) goto L32;
    L31:
        return r5;
    L32:
        return r9;
    L20:
        hm7.y(r8);     // Catch: CancellationException -> L33
    L26:
        r3 = (md5) r8;     // Catch: CancellationException -> L33
        r0.d = r3;     // Catch: CancellationException -> L33
        r0.g = 2;     // Catch: CancellationException -> L33
        r8 = ch7.F(r3, r0);     // Catch: CancellationException -> L33
        if (r8 != r5) goto L29;
    L22:
        hm7.y(r8);
        ve5 r10 = new ve5();     // Catch: CancellationException -> L33
        r10.f(this.a);     // Catch: CancellationException -> L33
        kd5 r11 = this.b;     // Catch: CancellationException -> L33
        r0.g = 1;     // Catch: CancellationException -> L33
        r8 = r11.a(r10, r0);     // Catch: CancellationException -> L33
        if (r8 != r5) goto L26;
    L33:
        e = move-exception;
        throw xp0.d0(e);
    L7:
        r0 = new xf5(this, r7);
        goto L8
    }

    public final Object d(ob3 r6) {
        if ((r6 instanceof yf5) == false) goto L7;
        yf5 r0 = (yf5) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L15;
        if (r2 != 1) goto L13;
        hm7.y(r7);     // Catch: CancellationException -> L22
    L20:
        return ((md5) r7).d();
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r7);
        ve5 r8 = new ve5();     // Catch: CancellationException -> L22
        r8.f(this.a);     // Catch: CancellationException -> L22
        r8.f.f(kz3.a, qbb.a);     // Catch: CancellationException -> L22
        kd5 r5 = this.b;     // Catch: CancellationException -> L22
        r0.f = 1;     // Catch: CancellationException -> L22
        r7 = r5.a(r8, r0);     // Catch: CancellationException -> L22
        qc3 r9 = qc3.a;
        if (r7 != r9) goto L20;
        return r9;
    L22:
        e = move-exception;
        throw xp0.d0(e);
    L7:
        r0 = new yf5(this, r6);
        goto L8
    }

    public final String toString() {
        return "HttpStatement[" + this.a.a + ']';
    }
}
