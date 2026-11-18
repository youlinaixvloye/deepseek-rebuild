package defpackage;

import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zfc extends t3c {
    public final BufferedOutputStream d;
    public int e;
    public final ByteArrayOutputStream f;

    public zfc(BufferedOutputStream r3) {
        super(18, null);
        this.e = 0;
        this.f = new ByteArrayOutputStream();
        this.d = r3;
    }

    @Override // defpackage.t3c, defpackage.u7c
    public final void a() {
        this.d.flush();     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        iea.k(th);
    }

    @Override // defpackage.t3c
    public final w49 c(long r1, int r3, int r4) {
        return new w49(this, r3, 20);
    L4:
        th = move-exception;
        iea.k(th);
        return null;
    }

    @Override // defpackage.t3c
    public final void k(int r1, int r2, bhc[] r3, int r4, long r5) {
    }

    @Override // defpackage.t3c
    public final void l(int r1, long r2, String r4) {
        this.e = r1;     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        iea.k(th);
    }

    @Override // defpackage.t3c
    public final void m(int r1, bhc r2, int r3, bhc r4, int r5, long r6) {
        BufferedOutputStream r0 = this.d;
        r0.write(2);     // Catch: Throwable -> L5
        r0.write(r2.a);     // Catch: Throwable -> L5
        r0.write(r4.a);     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        iea.k(th);
    }

    @Override // defpackage.t3c
    public final void n(long r1, byte[] r3, int r4, int r5) {
        if (r4 != 44) goto L11;
        this.d.write(r4);     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        iea.k(th);
        return;
    }

    @Override // defpackage.t3c
    public final void o(bhc r1, bhc r2, bhc r3, bhc r4, int r5, int r6, int r7, long r8) {
    }

    @Override // defpackage.t3c
    public final void q(bhc r1, String r2, int r3, long r4) {
        BufferedOutputStream r0 = this.d;
        r0.write(1);     // Catch: Throwable -> L5
        um7.l0(r0, (int) r4);     // Catch: Throwable -> L5
        r0.write(r1.a);     // Catch: Throwable -> L5
        byte[] r5 = r2.getBytes(Charset.forName(l1l11lI1I1l.l111l11IlIlIl));     // Catch: Throwable -> L5
        r0.write(r5, 0, r5.length);     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        iea.k(th);
    }
}
