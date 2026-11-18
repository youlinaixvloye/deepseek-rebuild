package defpackage;

import java.io.IOException;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zr3 implements l1a {
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public final Object d;

    public zr3(bt r2) {
        this.a = 2;
        this.d = r2;
        this.c = new is4(((ps0) r2.e).d());
    }

    public zr3(l1a r2, wz1 r3) {
        this.a = 1;
        this.c = r2;
        this.d = r3;
    }

    public zr3(ur0 r2, Deflater r3) {
        this.a = 0;
        this.c = new ju8(r2);
        this.d = r3;
    }

    public void a(boolean r8) {
        Deflater r0 = (Deflater) this.d;
        ju8 r7 = (ju8) this.c;
        ur0 r1 = r7.b;
    L3:
        vj9 r2 = r1.C(1);
        byte[] r3 = r2.a;
        int r4 = r2.c;
        if (r8 == true) goto L19;
        int r5 = r0.deflate(r3, r4, 8192 - r4);     // Catch: NullPointerException -> L16
    L8:
        if (r5 > 0) goto L9;
        if (r0.needsInput() == false) goto L3;
        if (r2.b != r2.c) goto L27;
        r1.a = r2.a();
        yj9.a(r2);
        return;
    L27:
        return;
    L9:
        r2.c += r5;
        r1.b += (long) r5;
        r7.a();
        goto L3
    L19:
        r5 = r0.deflate(r3, r4, 8192 - r4, 2);     // Catch: NullPointerException -> L16
    L16:
        e = move-exception;
        throw new IOException("Deflater already closed", e);
    }

    @Override // defpackage.l1a
    public final void a0(long r13, ur0 r15) {
        int r0 = this.a;
        Object r1 = this.d;
        switch(r0) {
            case 0: goto L17;
            case 1: goto L10;
            default: goto L5;
        };
    L17:
        Deflater r2 = (Deflater) r1;
        de.A(r15.b, 0, r13);
        long r14 = r13;
    L19:
        if (r14 <= 0) goto L24;
        vj9 r3 = r15.a;
        int r4 = (int) Math.min(r14, r3.c - r3.b);
        r2.setInput(r3.a, r3.b, r4);
        a(false);
        long r6 = r4;
        r15.b -= r6;
        int r5 = r3.b + r4;
        r3.b = r5;
        if (r5 != r3.c) goto L23;
        r15.a = r3.a();
        yj9.a(r3);
    L23:
        r14 = r14 - r6;
        goto L19
    L24:
        r2.setInput(f8c.y, 0, 0);
        return;
    L5:
        if (this.b == true) goto L7;
        gib.c(r15.b, 0, r13);
        ((ps0) ((bt) r1).e).a0(r13, r15);
        return;
    L7:
        ai0.g("closed");
        return;
    L10:
        if (this.b == false) goto L26;
        r15.skip(r13);
        return;
    L26:
        ((l1a) this.c).a0(r13, r15);     // Catch: IOException -> L14
        return;
    L14:
        e = move-exception;
        this.b = true;
        ((wz1) r1).j(e);
    }

    @Override // defpackage.l1a, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int r0 = this.a;
        Object r1 = this.c;
        Object r3 = this.d;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L40;
            default: goto L4;
        };
    L4:
        bt r4 = (bt) r3;
        if (this.b == true) goto L42;
        this.b = true;
        is4 r2 = (is4) r1;
        mua r5 = r2.e;
        r2.e = mua.d;
        r5.a();
        r5.b();
        r4.a = 3;
        return;
    L42:
        return;
    L14:
        Deflater r6 = (Deflater) r3;
        if (this.b == true) goto L44;
        r6.finish();     // Catch: Throwable -> L19
        a(false);     // Catch: Throwable -> L19
        th = null;
    L38:
        r6.end();     // Catch: Throwable -> L22
    L34:
        ((ju8) r1).close();     // Catch: Throwable -> L27
    L30:
        this.b = true;
        if (th != null) goto L33;
        return;
    L33:
        throw th;
    L27:
        th = move-exception;
        if (th != null) goto L30;
        th = th;
    L22:
        th = move-exception;
        if (th != null) goto L34;
        th = th;
    L19:
        th = th;
        goto L38
    L44:
        return;
    L40:
        ((l1a) r1).close();     // Catch: IOException -> L11
        return;
    L11:
        e = move-exception;
        this.b = true;
        ((wz1) r3).j(e);
    }

    @Override // defpackage.l1a
    public final mua d() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return (is4) this.c;
    L7:
        return ((l1a) this.c).d();
    L9:
        return ((ju8) this.c).a.d();
    }

    @Override // defpackage.l1a, java.io.Flushable
    public final void flush() {
        int r0 = this.a;
        Object r2 = this.c;
        Object r3 = this.d;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L16;
            default: goto L5;
        };
    L14:
        a(true);
        ((ju8) r2).flush();
        return;
    L16:
        ((l1a) r2).flush();     // Catch: IOException -> L11
        return;
    L11:
        e = move-exception;
        this.b = true;
        ((wz1) r3).j(e);
        return;
    L5:
        if (this.b == true) goto L18;
        ((ps0) ((bt) r3).e).flush();
        return;
    }

    public String toString() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return "DeflaterSink(" + ((ju8) this.c) + ')';
    }
}
