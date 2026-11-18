package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jya extends uha implements rx4 {
    public final /* synthetic */ int e;
    public my8 f;
    public my8 g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ lya j;

    public jya(lya r2, nb3 r3) {
        this.e = 1;
        this.j = r2;
        super(2, r3);
    }

    public jya(my8 r2, lya r3, nb3 r4) {
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
        return ((jya) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((jya) x(r6, (dr3) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = this.e;
        lya r1 = this.j;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        jya r2 = new jya(r1, r3);
        r2.i = r4;
        return r2;
    L6:
        jya r5 = new jya(this.g, r1, r3);
        r5.i = r4;
        return r5;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0055 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0070 -> B:26:0x0071). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00e8 -> B:52:0x00e9). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r15) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        qc3 r3 = qc3.a;
        lya r4 = this.j;
        switch(r0) {
            case 0: goto L34;
            default: goto L4;
        };
    L4:
        pc3 r2 = (pc3) this.i;
        int r7 = this.h;
        if (r7 == 0) goto L13;
        if (r7 == 1) goto L12;
        if (r7 != 2) goto L11;
        my8 r5 = this.f;
        hm7.y(r15);     // Catch: CancellationException -> L54
    L26:
        Object r16 = r5.a;     // Catch: CancellationException -> L54
        if ((r16 instanceof wxa) == false) goto L29;
        wxa r17 = (wxa) r16;     // Catch: CancellationException -> L54
    L30:
        if (r17 == null) goto L15;
        r4.v.j(new kkb(r17.d));     // Catch: CancellationException -> L54
        goto L15
    L29:
        r17 = null;
    L15:
        if (b8b.X(r2) == false) goto L57;
        my8 r6 = new my8();
        ms0 r18 = r4.w;
        this.i = r2;
        this.f = r6;
        this.g = r6;
        this.h = 1;
        r15 = r18.j(this);
        if (r15 == r3) goto L58;
        my8 r8 = r6;
    L20:
        r6.a = r15;
        if ((r8.a instanceof vxa) == false) goto L15;
        yfc r19 = r4.q;     // Catch: CancellationException -> L54
        uk7 r9 = uk7.b;     // Catch: CancellationException -> L54
        jya r10 = new jya(r8, r4, null);     // Catch: CancellationException -> L54
        this.i = r2;     // Catch: CancellationException -> L54
        this.f = r8;     // Catch: CancellationException -> L54
        this.g = null;     // Catch: CancellationException -> L54
        this.h = 2;     // Catch: CancellationException -> L54
        if (r19.f0(r9, r10, this) == r3) goto L58;
        r5 = r8;
    L58:
        return r3;
    L57:
        return r1;
    L11:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        r6 = this.g;
        r8 = this.f;
        hm7.y(r15);
        goto L20
    L13:
        hm7.y(r15);
        goto L15
    L34:
        my8 r11 = this.g;
        dr3 r12 = (dr3) this.i;
        int r13 = this.h;
        if (r13 == 0) goto L39;
        if (r13 != 1) goto L38;
        my8 r14 = this.f;
        hm7.y(r15);
    L52:
        r14.a = r15;
    L40:
        Object r110 = r11.a;
        if ((r110 instanceof wxa) == false) goto L43;
        return r1;
    L43:
        if ((r110 instanceof uxa) == false) goto L45;
        uxa r111 = (uxa) r110;
    L46:
        if (r111 == null) goto L48;
        ((mg) r12.a.b).m(Float.valueOf(r111.d), new dw7(r111.e), Float.valueOf(r111.f), new dw7(r111.g));
    L48:
        ms0 r112 = r4.w;
        this.i = r12;
        this.f = r11;
        this.h = 1;
        r15 = r112.j(this);
        if (r15 == r3) goto L60;
        r14 = r11;
        goto L52
    L60:
        return r3;
    L45:
        r111 = null;
        goto L46
    L38:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L39:
        hm7.y(r15);
        goto L40
    }
}
