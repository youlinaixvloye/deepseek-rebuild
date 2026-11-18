package defpackage;

import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class na2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ gcc g;
    public final /* synthetic */ pa2 h;

    public /* synthetic */ na2(gcc r1, pa2 r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.h = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L4;
        };
    L4:
        ((na2) x(r6, r5)).z(r1);
        return qc3.a;
    L7:
        return ((na2) x(r6, r5)).z(r1);
    L9:
        return ((na2) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        pa2 r0 = this.h;
        gcc r2 = this.g;
        switch(r5) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new na2(r2, r0, r3, 2);
    L7:
        return new na2(r2, r0, r3, 1);
    L9:
        return new na2(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r21) {
        int r1 = this.e;
        qbb r2 = qbb.a;
        pa2 r3 = this.h;
        gcc r4 = this.g;
        qc3 r6 = qc3.a;
        int r8 = 1;
        switch(r1) {
            case 0: goto L28;
            case 1: goto L15;
            default: goto L4;
        };
    L4:
        int r5 = this.f;
        if (r5 == 0) goto L10;
        if (r5 == 1) goto L9;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L14:
        return null;
    L9:
        hm7.y(r21);
    L13:
        ne3.m();
        goto L14
    L10:
        hm7.y(r21);
        iu8 r7 = ((uka) r4.f).g;
        ma2 r9 = new ma2(r3, r4, r8);
        this.f = 1;
        if (r7.a.b(r9, this) != r6) goto L13;
        return r6;
    L15:
        int r10 = this.f;
        if (r10 == 0) goto L20;
        if (r10 != 1) goto L19;
        hm7.y(r21);
        Object r0 = r21;
    L24:
        if (((qbb) r0) == null) goto L57;
        r3.i(new w92(r4));
        return r2;
    L57:
        return r2;
    L19:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        hm7.y(r21);
        gu8 r11 = ((z4b) r4.c).m;
        this.f = 1;
        r0 = s0a.J(r11, this);
        if (r0 != r6) goto L24;
        return r6;
    L28:
        uka r12 = (uka) r4.f;
        int r13 = this.f;
        if (r13 == 0) goto L36;
        if (r13 != 1) goto L35;
        hm7.y(r21);     // Catch: Throwable -> L33 CancellationException -> L47
    L45:
        r3.g.b("TTS feed completed, marking EOS");     // Catch: Throwable -> L33 CancellationException -> L47
        kja r14 = kja.a;     // Catch: Throwable -> L33 CancellationException -> L47
        r12.h.r(r14);     // Catch: Throwable -> L33 CancellationException -> L47
    L60:
        return r2;
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        hm7.y(r21);
        z4b r15 = (z4b) r4.c;     // Catch: Throwable -> L33 CancellationException -> L47
        f3b r16 = r15.b;     // Catch: Throwable -> L33 CancellationException -> L47
        z80 r17 = ((m92) r4.b).c;     // Catch: Throwable -> L33 CancellationException -> L47
        Set r18 = a4b.a;     // Catch: Throwable -> L33 CancellationException -> L47
        if (lu5.b(r15.f, "opus") == false) goto L41;
        ga8 r19 = new ea8(new k18());     // Catch: Throwable -> L33 CancellationException -> L47
    L40:
        ga8 r110 = r19;
        ija r20 = new ija(r17, r110, r16.b, r16.c, 16, r16.d);     // Catch: Throwable -> L33 CancellationException -> L47
        r12.i.r(new yja(r20));     // Catch: Throwable -> L33 CancellationException -> L47
        kq1 r22 = (kq1) r4.e;     // Catch: Throwable -> L33 CancellationException -> L47
        ma2 r23 = new ma2(r3, r4, 0);     // Catch: Throwable -> L33 CancellationException -> L47
        this.f = 1;     // Catch: Throwable -> L33 CancellationException -> L47
        if (r22.b(r23, this) != r6) goto L45;
        return r6;
    L41:
        r19 = fa8.a;     // Catch: Throwable -> L33 CancellationException -> L47
    L47:
        e = move-exception;
        throw e;
    L33:
        th = move-exception;
        r3.i(new y92(r4, th));
        return r2;
    }
}
