package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class b80 implements l1a {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ b80(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.l1a
    public final void a0(long r17, ur0 r19) {
        int r2 = this.a;
        Object r3 = this.b;
        Object r0 = this.c;
        switch(r2) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        de.A(r19.b, 0, r17);
        long r6 = r17;
    L6:
        if (r6 <= 0) goto L10;
        ((mua) r0).f();
        vj9 r4 = r19.a;
        int r8 = (int) Math.min(r6, r4.c - r4.b);
        ((OutputStream) r3).write(r4.a, r4.b, r8);
        int r9 = r4.b + r8;
        r4.b = r9;
        long r10 = r8;
        r6 = r6 - r10;
        r19.b -= r10;
        if (r9 != r4.c) goto L6;
        r19.a = r4.a();
        yj9.a(r4);
        goto L6
    L10:
        return;
    L11:
        de.A(r19.b, 0, r17);
        long r7 = r17;
    L13:
        if (r7 <= 0) goto L38;
        vj9 r5 = r19.a;
        long r11 = 0;
    L16:
        if (r11 >= 65536) goto L21;
        r11 = r11 + ((long) (r5.c - r5.b));
        if (r11 >= r7) goto L19;
        r5 = r5.f;
        goto L16
    L19:
        r11 = r7;
    L21:
        r5a r12 = (r5a) r3;
        b80 r13 = (b80) r0;
        r12.i();
        r13.a0(r11, r19);     // Catch: Throwable -> L28 IOException -> L30
    L24:
        if (r12.j() == true) goto L27;
        r7 = r7 - r11;
        goto L13
    L27:
        throw r12.l(null);
    L28:
        th = move-exception;
        r12.j();
        throw th;
    L30:
        e = move-exception;
        if (r12.j() == true) goto L35;
        throw e;     // Catch: Throwable -> L28
    L35:
        throw r12.l(e);     // Catch: Throwable -> L28
    }

    @Override // defpackage.l1a, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((OutputStream) r1).close();
        return;
    L6:
        r5a r2 = (r5a) r1;
        b80 r3 = (b80) this.c;
        r2.i();
        r3.close();     // Catch: Throwable -> L13 IOException -> L15
    L9:
        if (r2.j() == true) goto L12;
        return;
    L12:
        throw r2.l(null);
    L15:
        e = move-exception;
        if (r2.j() == true) goto L20;
        throw e;     // Catch: Throwable -> L13
    L20:
        throw r2.l(e);     // Catch: Throwable -> L13
    L13:
        th = move-exception;
        r2.j();
        throw th;
    }

    @Override // defpackage.l1a
    public final mua d() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return (mua) this.c;
    L7:
        return (r5a) this.b;
    }

    @Override // defpackage.l1a, java.io.Flushable
    public final void flush() {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((OutputStream) r1).flush();
        return;
    L6:
        r5a r2 = (r5a) r1;
        b80 r3 = (b80) this.c;
        r2.i();
        r3.flush();     // Catch: Throwable -> L13 IOException -> L15
    L9:
        if (r2.j() == true) goto L12;
        return;
    L12:
        throw r2.l(null);
    L15:
        e = move-exception;
        if (r2.j() == true) goto L20;
        throw e;     // Catch: Throwable -> L13
    L20:
        throw r2.l(e);     // Catch: Throwable -> L13
    L13:
        th = move-exception;
        r2.j();
        throw th;
    }

    public final String toString() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return "sink(" + ((OutputStream) this.b) + ')';
    L7:
        return "AsyncTimeout.sink(" + ((b80) this.c) + ')';
    }
}
