package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nj0 extends uha implements rx4 {
    public int e;
    public int f;
    public int g;
    public oj0 h;
    public int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ oj0 k;
    public final /* synthetic */ int l;

    public nj0(int r1, oj0 r2, int r3, nb3 r4) {
        this.j = r1;
        this.k = r2;
        this.l = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((nj0) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        oj0 r0 = this.k;
        int r1 = this.l;
        return new nj0(this.j, r0, r1, r3);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0033 -> B:28:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0048 -> B:22:0x004b). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r10) {
        oj0 r0 = this.k;
        AtomicBoolean r1 = r0.d;
        int r2 = this.i;
        if (r2 == 0) goto L12;
        if (r2 != 1) goto L10;
        int r3 = this.g;
        int r4 = this.f;
        int r5 = this.e;
        oj0 r6 = this.h;
        hm7.y(r10);     // Catch: Throwable -> L8
    L22:
        bf4 r11 = (bf4) r10;     // Catch: Throwable -> L8
        r11.getClass();     // Catch: Throwable -> L8
        if ((r11 instanceof af4) == false) goto L27;
        bd4 r12 = (bd4) ((af4) r11).a;     // Catch: Throwable -> L8
        if (r12 == null) goto L27;
        r6.c.addLast(r12);     // Catch: Throwable -> L8
    L27:
        oj0 r13 = r6;
    L28:
        r3 = r3 + 1;
    L14:
        if (r3 < r5) goto L16;
        r1.set(false);
        return qbb.a;
    L16:
        if (r13.c.size() >= r4) goto L28;
        this.h = r13;     // Catch: Throwable -> L8
        this.e = r5;     // Catch: Throwable -> L8
        this.f = r4;     // Catch: Throwable -> L8
        this.g = r3;     // Catch: Throwable -> L8
        this.i = 1;     // Catch: Throwable -> L8
        Object r7 = r13.b(this);     // Catch: Throwable -> L8
        qc3 r8 = qc3.a;
        if (r7 != r8) goto L21;
        return r8;
    L21:
        r6 = r13;
        r10 = r7;
        goto L22
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        hm7.y(r10);
        int r14 = this.j;     // Catch: Throwable -> L8
        r4 = this.l;     // Catch: Throwable -> L8
        r5 = r14;
        r13 = r0;
        r3 = 0;
    L8:
        th = move-exception;
        r1.set(false);
        throw th;
    }
}
