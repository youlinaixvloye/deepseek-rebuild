package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gma extends uha implements rx4 {
    public final /* synthetic */ int e;
    public my8 f;
    public my8 g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ hma j;

    public gma(hma r2, nb3 r3) {
        this.e = 1;
        this.j = r2;
        super(2, r3);
    }

    public gma(my8 r2, hma r3, nb3 r4) {
        this.e = 0;
        this.g = r2;
        this.j = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((gma) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((gma) x(r6, (dr3) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = this.e;
        hma r1 = this.j;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        gma r2 = new gma(r1, r3);
        r2.i = r4;
        return r2;
    L6:
        gma r5 = new gma(this.g, r1, r3);
        r5.i = r4;
        return r5;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x006f -> B:25:0x0070). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00c3 -> B:45:0x00c4). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r17) {
        int r1 = this.e;
        qbb r2 = qbb.a;
        qc3 r4 = qc3.a;
        hma r5 = this.j;
        switch(r1) {
            case 0: goto L33;
            default: goto L4;
        };
    L4:
        pc3 r3 = (pc3) this.i;
        int r8 = this.h;
        if (r8 == 0) goto L13;
        if (r8 == 1) goto L12;
        if (r8 != 2) goto L11;
        my8 r6 = this.f;
        hm7.y(r17);     // Catch: CancellationException -> L47
    L25:
        Object r7 = r6.a;     // Catch: CancellationException -> L47
        if ((r7 instanceof ns8) == false) goto L28;
        ns8 r9 = (ns8) r7;     // Catch: CancellationException -> L47
    L29:
        if (r9 == null) goto L15;
        r5.u.w();     // Catch: CancellationException -> L47
        goto L15
    L28:
        r9 = null;
    L15:
        if (b8b.X(r3) == false) goto L50;
        my8 r10 = new my8();
        ms0 r11 = r5.x;
        this.i = r3;
        this.f = r10;
        this.g = r10;
        this.h = 1;
        Object r12 = r11.j(this);
        if (r12 == r4) goto L51;
        my8 r13 = r10;
    L20:
        r10.a = r12;
        yfc r14 = r5.v;     // Catch: CancellationException -> L47
        uk7 r15 = uk7.b;     // Catch: CancellationException -> L47
        gma r16 = new gma(r13, r5, null);     // Catch: CancellationException -> L47
        this.i = r3;     // Catch: CancellationException -> L47
        this.f = r13;     // Catch: CancellationException -> L47
        this.g = null;     // Catch: CancellationException -> L47
        this.h = 2;     // Catch: CancellationException -> L47
        if (r14.f0(r15, r16, this) == r4) goto L51;
        r6 = r13;
    L51:
        return r4;
    L50:
        return r2;
    L11:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        r10 = this.g;
        my8 r18 = this.f;
        hm7.y(r17);
        r13 = r18;
        r12 = r17;
        goto L20
    L13:
        hm7.y(r17);
        goto L15
    L33:
        my8 r19 = this.g;
        dr3 r20 = (dr3) this.i;
        int r21 = this.h;
        if (r21 == 0) goto L38;
        if (r21 != 1) goto L37;
        my8 r22 = this.f;
        hm7.y(r17);
        my8 r23 = r22;
        Object r24 = r17;
    L45:
        r23.a = r24;
    L39:
        Object r25 = r19.a;
        if ((r25 instanceof os8) == false) goto L52;
        os8 r26 = (os8) r25;
        dr3.a(r20, r26.b, 0, r26.a, 6);
        ms0 r27 = r5.x;
        this.i = r20;
        this.f = r19;
        this.h = 1;
        r24 = r27.j(this);
        if (r24 == r4) goto L53;
        r23 = r19;
        goto L45
    L53:
        return r4;
    L52:
        return r2;
    L37:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L38:
        hm7.y(r17);
        goto L39
    }
}
