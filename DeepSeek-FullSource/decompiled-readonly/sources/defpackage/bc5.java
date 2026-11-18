package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class bc5 implements tb4 {
    public static final List g = null;
    public static final List h = null;
    public final ru8 a;
    public final yu8 b;
    public final ac5 c;
    public volatile hc5 d;
    public final mq8 e;
    public volatile boolean f;

    static {
        g = gib.l(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority"});
        h = gib.l(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade"});
    }

    public bc5(rw7 r1, ru8 r2, yu8 r3, ac5 r4) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        List r5 = r1.r;
        mq8 r6 = mq8.f;
        if (r5.contains(r6) == true) goto L6;
        r6 = mq8.e;
    L6:
        this.e = r6;
    }

    @Override // defpackage.tb4
    public final void a() {
        this.d.f().close();
    }

    @Override // defpackage.tb4
    public final l1a b(v29 r1, long r2) {
        return this.d.f();
    }

    @Override // defpackage.tb4
    public final long c(v49 r1) {
        if (zd5.a(r1) == true) goto L7;
        return 0;
    L7:
        return gib.k(r1);
    }

    @Override // defpackage.tb4
    public final void cancel() {
        this.f = true;
        hc5 r1 = this.d;
        if (r1 == null) goto L6;
        r1.e(9);
        return;
    }

    @Override // defpackage.tb4
    public final lx0 d(boolean r11) {
        hc5 r0 = this.d;
        if (r0 == null) goto L49;
        monitor-enter(r0);
        r0.k.i();     // Catch: Throwable -> L38
    L51:
    L14:
        th = move-exception;
        r0.k.l();     // Catch: Throwable -> L38
        throw th;     // Catch: Throwable -> L38
    L7:
        if (r0.g.isEmpty() == false) goto L16;
        if (r0.m != 0) goto L16;
        r0.wait();     // Catch: InterruptedException -> L12 Throwable -> L14
    L12:
        Thread.currentThread().interrupt();     // Catch: Throwable -> L14
        throw new InterruptedIOException();     // Catch: Throwable -> L14
    L16:
        r0.k.l();     // Catch: Throwable -> L38
        if (r0.g.isEmpty() == true) goto L40;
        c85 r2 = (c85) r0.g.removeFirst();     // Catch: Throwable -> L38
        monitor-exit(r0);
        mq8 r10 = this.e;
        ArrayList r1 = new ArrayList(20);
        int r3 = r2.size();
        cg r6 = null;
        int r5 = 0;
    L21:
        if (r5 >= r3) goto L29;
        String r7 = r2.b(r5);
        String r8 = r2.l(r5);
        if (lu5.b(r7, ":status") == false) goto L26;
        r6 = ba7.q("HTTP/1.1 " + r8);
    L28:
        r5 = r5 + 1;
        goto L21
    L26:
        if (h.contains(r7) == true) goto L28;
        r1.add(r7);
        r1.add(aea.y0(r8).toString());
        goto L28
    L29:
        if (r6 == null) goto L37;
        lx0 r4 = new lx0();
        r4.f = r10;
        r4.a = r6.b;
        r4.b = (String) r6.d;
        String[] r12 = (String[]) r1.toArray(new String[0]);
        b85 r9 = new b85();
        oz2.i0(r9.a, r12);
        r4.h = r9;
        if (r11 == true) goto L33;
    L35:
        return r4;
    L33:
        if (r4.a != 100) goto L35;
        return null;
    L37:
        throw new ProtocolException("Expected ':status' header not present");
    L40:
        IOException r13 = r0.n;     // Catch: Throwable -> L38
        if (r13 == null) goto L44;
        throw r13;     // Catch: Throwable -> L38
    L44:
        throw new nca(r0.m);     // Catch: Throwable -> L38
    L38:
        th = move-exception;
        throw th;
    L49:
        iea.s("stream wasn't created");
        return null;
    }

    @Override // defpackage.tb4
    public final b6a e(v49 r1) {
        return this.d.i;
    }

    @Override // defpackage.tb4
    public final ru8 f() {
        return this.a;
    }

    @Override // defpackage.tb4
    public final void g(v29 r15) {
        if (this.d == null) goto L5;
        return;
    L5:
        boolean r1 = false;
        if (r15.d == null) goto L8;
        boolean r0 = true;
    L9:
        c85 r3 = r15.c;
        ArrayList r4 = new ArrayList(r3.size() + 4);
        r4.add(new w75(w75.f, r15.b));
        fw0 r6 = w75.g;
        lg5 r7 = r15.a;
        String r8 = r7.b();
        String r9 = r7.d();
        if (r9 == null) goto L12;
        r8 = r8 + '?' + r9;
    L12:
        r4.add(new w75(r6, r8));
        String r16 = r15.c.a("Host");
        if (r16 == null) goto L15;
        r4.add(new w75(w75.i, r16));
    L15:
        r4.add(new w75(w75.h, r7.a));
        int r17 = r3.size();
        int r5 = 0;
    L16:
        if (r5 >= r17) goto L25;
        String r10 = r3.b(r5).toLowerCase(Locale.US);
        if (g.contains(r10) == true) goto L20;
    L23:
        r4.add(new w75(r10, r3.l(r5)));
    L24:
        r5 = r5 + 1;
        goto L16
    L20:
        if (lu5.b(r10, "te") == false) goto L24;
        if (lu5.b(r3.l(r5), "trailers") == false) goto L24;
    L25:
        ac5 r11 = this.c;
        boolean r12 = !r0;
        ic5 r18 = r11.w;
        monitor-enter(r18);
        monitor-enter(r11);     // Catch: Throwable -> L56
    L31:
        th = move-exception;
        throw th;     // Catch: Throwable -> L56
    L29:
        if (r11.e <= 1073741823) goto L34;
        r11.k(8);     // Catch: Throwable -> L31
    L34:
        if (r11.f == true) goto L59;
        int r13 = r11.e;     // Catch: Throwable -> L31
        r11.e = r13 + 2;     // Catch: Throwable -> L31
        hc5 r14 = new hc5(r13, r11, r12, false, null);     // Catch: Throwable -> L31
        if (r0 == true) goto L38;
    L41:
        r1 = true;
    L43:
        if (r14.h() == false) goto L45;
        r11.b.put(Integer.valueOf(r13), r14);     // Catch: Throwable -> L31
    L45:
        monitor-exit(r11);     // Catch: Throwable -> L56
        r11.w.l(r12, r13, r4);     // Catch: Throwable -> L56
        monitor-exit(r18);
        if (r1 == false) goto L50;
        r11.w.flush();
    L50:
        this.d = r14;
        boolean r19 = this.f;
        hc5 r2 = this.d;
        if (r19 == true) goto L54;
        gc5 r110 = r2.k;
        long r20 = this.b.g;
        TimeUnit r21 = TimeUnit.MILLISECONDS;
        r110.g(r20, r21);
        this.d.l.g(this.b.h, r21);
        return;
    L54:
        r2.e(9);
        iea.s("Canceled");
        return;
    L38:
        if (r11.t >= r11.u) goto L41;
        if (r14.e < r14.f) goto L43;
    L59:
        throw new l73();     // Catch: Throwable -> L31
    L56:
        th = move-exception;
        throw th;
    L8:
        r0 = false;
        goto L9
    }

    @Override // defpackage.tb4
    public final void h() {
        this.c.flush();
    }
}
