package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f14 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public my8 f;
    public my8 g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ g14 j;

    public f14(g14 r2, nb3 r3) {
        this.e = 1;
        this.j = r2;
        super(2, r3);
    }

    public f14(my8 r2, g14 r3, nb3 r4) {
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
        return ((f14) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((f14) x(r6, (dx4) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = this.e;
        g14 r1 = this.j;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        f14 r2 = new f14(r1, r3);
        r2.i = r4;
        return r2;
    L6:
        f14 r5 = new f14(this.g, r1, r3);
        r5.i = r4;
        return r5;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0089 -> B:20:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00c5 -> B:20:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00cc -> B:20:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00d9 -> B:20:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00e7 -> B:12:0x002f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x0133 -> B:76:0x0134). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0137 -> B:78:0x0139). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        qc3 r4 = qc3.a;
        g14 r5 = this.j;
        switch(r0) {
            case 0: goto L54;
            default: goto L5;
        };
    L54:
        my8 r2 = this.g;
        int r7 = this.h;
        if (r7 == 0) goto L59;
        if (r7 != 1) goto L58;
        my8 r3 = this.f;
        dx4 r8 = (dx4) this.i;
        hm7.y(r9);
    L76:
        m04 r10 = (m04) r9;
    L78:
        r3.a = r10;
    L60:
        Object r11 = r2.a;
        if ((r11 instanceof l04) == false) goto L63;
        return r1;
    L63:
        if ((r11 instanceof i04) == false) goto L65;
        return r1;
    L65:
        if ((r11 instanceof j04) == false) goto L67;
        j04 r12 = (j04) r11;
    L68:
        if (r12 == null) goto L70;
        r8.j(r12);
    L70:
        ms0 r13 = r5.v;
        if (r13 == null) goto L77;
        this.i = r8;
        this.f = r2;
        this.h = 1;
        r9 = r13.j(this);
        if (r9 == r4) goto L91;
        r3 = r2;
        goto L76
    L91:
        return r4;
    L77:
        r3 = r2;
        r10 = null;
        goto L78
    L67:
        r12 = null;
        goto L68
    L58:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L59:
        hm7.y(r9);
        r8 = (dx4) this.i;
        goto L60
    L5:
        switch(this.h) {
            case 0: goto L19;
            case 1: goto L18;
            case 2: goto L17;
            case 3: goto L13;
            case 4: goto L11;
            case 5: goto L8;
            case 6: goto L7;
            default: goto L6;
        };
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L7:
        pc3 r6 = (pc3) this.i;
        hm7.y(r9);
    L12:
        pc3 r14 = r6;
    L21:
        if (b8b.X(r14) == false) goto L88;
        my8 r15 = new my8();
        ms0 r16 = r5.v;
        if (r16 == null) goto L29;
        this.i = r14;
        this.f = r15;
        this.g = r15;
        this.h = 1;
        r9 = r16.j(this);
        if (r9 == r4) goto L53;
        my8 r17 = r15;
    L28:
        m04 r18 = (m04) r9;
    L30:
        r15.a = r18;
        Object r19 = r17.a;
        if ((r19 instanceof k04) == false) goto L21;
        this.i = r14;
        this.f = r17;
        this.g = null;
        this.h = 2;
        if (g14.u1(r5, (k04) r19, this) == r4) goto L53;
        my8 r20 = r17;
        pc3 r21 = r14;
    L36:
        f14 r22 = new f14(r20, r5, null);     // Catch: CancellationException -> L16
        this.i = r21;     // Catch: CancellationException -> L16
        this.f = r20;     // Catch: CancellationException -> L16
        this.h = 3;     // Catch: CancellationException -> L16
        if (r5.x1(r22, this) == r4) goto L53;
    L15:
        r14 = r21;
        Object r23 = r20.a;     // Catch: CancellationException -> L44
        if ((r23 instanceof l04) == false) goto L46;
        this.i = r14;     // Catch: CancellationException -> L44
        this.f = null;     // Catch: CancellationException -> L44
        this.h = 4;     // Catch: CancellationException -> L44
        if (g14.v1(r5, (l04) r23, this) != r4) goto L21;
    L46:
        if ((r23 instanceof i04) == false) goto L21;
        this.i = r14;     // Catch: CancellationException -> L44
        this.f = null;     // Catch: CancellationException -> L44
        this.h = 5;     // Catch: CancellationException -> L44
        if (g14.t1(r5, this) != r4) goto L21;
    L44:
        r6 = r14;
    L50:
        this.i = r6;
        this.f = null;
        this.h = 6;
        if (g14.t1(r5, this) != r4) goto L12;
    L16:
        r6 = r21;
    L53:
        return r4;
    L29:
        r17 = r15;
        r18 = null;
        goto L30
    L88:
        return r1;
    L8:
        r6 = (pc3) this.i;
    L81:
        hm7.y(r9);     // Catch: CancellationException -> L80
    L11:
        r6 = (pc3) this.i;
        goto L81
    L13:
        r20 = this.f;
        r21 = (pc3) this.i;
        hm7.y(r9);     // Catch: CancellationException -> L16
        goto L15
    L17:
        r20 = this.f;
        r21 = (pc3) this.i;
        hm7.y(r9);
        goto L36
    L18:
        r15 = this.g;
        r17 = this.f;
        r14 = (pc3) this.i;
        hm7.y(r9);
        goto L28
    L19:
        hm7.y(r9);
        r14 = (pc3) this.i;
        goto L21
    }
}
