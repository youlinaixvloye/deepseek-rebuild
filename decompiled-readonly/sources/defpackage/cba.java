package defpackage;

import android.graphics.ImageDecoder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cba implements cn3 {
    public final ImageDecoder.Source a;
    public final AutoCloseable b;
    public final z08 c;
    public final yl9 d;

    public cba(ImageDecoder.Source r1, AutoCloseable r2, z08 r3, yl9 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.cn3
    public final Object a(nb3 r6) {
        if ((r6 instanceof aba) == false) goto L7;
        aba r0 = (aba) r6;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        yl9 r3 = r0.d;
        hm7.y(r7);
    L32:
        AutoCloseable r8 = this.b;     // Catch: Throwable -> L23
        hy8 r4 = new hy8();     // Catch: Throwable -> L25
        ym3 r5 = new ym3(new ao0(ImageDecoder.decodeBitmap(this.a, new bba(this, r4))), r4.a);     // Catch: Throwable -> L25
        t9b.q(r8, null);     // Catch: Throwable -> L23
        r3.c();
        return r5;
    L25:
        th = move-exception;
        throw th;     // Catch: Throwable -> L27
    L27:
        th = move-exception;
        t9b.q(r8, th);     // Catch: Throwable -> L23
        throw th;     // Catch: Throwable -> L23
    L23:
        th = move-exception;
        r3.c();
        throw th;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        yl9 r9 = this.d;
        r0.d = r9;
        r0.g = 1;
        Object r10 = r9.a(r0);
        qc3 r11 = qc3.a;
        if (r10 != r11) goto L17;
        return r11;
    L17:
        r3 = r9;
    L7:
        r0 = new aba(this, (ob3) r6);
        goto L8
    }
}
