package defpackage;

import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mc5 {
    public final nf6 a;
    public final fb b;
    public final nf6 c;
    public final AtomicLong d;

    public mc5(nf6 r1, fb r2, nf6 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = new AtomicLong();
    }

    public final Object a(List r6, String r7, ob3 r8) {
        if ((r8 instanceof jc5) == false) goto L7;
        jc5 r0 = (jc5) r8;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.f;
        int r2 = r0.h;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r7 = r0.e;
        r6 = r0.d;
        hm7.y(r9);
    L17:
        String r10 = (String) r9;
        List r3 = r6;
        ArrayList r4 = new ArrayList(kz2.e0(r3, 10));
        Iterator r5 = r3.iterator();
    L19:
        if (r5.hasNext() == false) goto L21;
        za r11 = (za) r5.next();
        r4.add(new hna(r11.a, r11.b));
        goto L19
    L21:
        byte[] r12 = j16.a.c(lna.Companion.serializer(aw5.a), new lna(r4, new kna(((za) jz2.x0(r6)).c, r10))).getBytes(yr1.a);
        ByteArrayOutputStream r13 = new ByteArrayOutputStream();
        GZIPOutputStream r14 = new GZIPOutputStream(r13);
        r14.write(r12);     // Catch: Throwable -> L25
        r14.close();
        byte[] r15 = r13.toByteArray();
        b2c r16 = ((ab) this.c.getValue()).a.n(r15);
        String r17 = (String) r16.b;
        byte[] r18 = (byte[]) r16.c;
        a94 r19 = new a94(r17, r18);
        jb.d("Upload started " + r7 + " json_bytes=" + r12.length + " gzip_bytes=" + r15.length + " encrypted_bytes=" + r18.length, false);
        return r19;
    L25:
        th = move-exception;
        throw th;     // Catch: Throwable -> L27
    L27:
        th = move-exception;
        i2c.B(r14, th);
        throw th;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        r0.d = r6;
        r0.e = r7;
        r0.h = 1;
        r9 = ((ov3) this.b.b.getValue()).c(r0);
        qc3 r20 = qc3.a;
        if (r9 != r20) goto L17;
        return r20;
    L7:
        r0 = new jc5(this, r8);
        goto L8
    }

    public final Object b(long r4, a94 r6, kc5 r7) {
        kd5 r3 = (kd5) this.a.getValue();
        ve5 r0 = new ve5();
        int r1 = ye5.a;
        tab.b(r0.a, "/api/v0/telemetry");
        p80 r2 = nc5.a;
        Long r5 = new Long(r4);
        r0.f.f(r2, r5);
        nl7.y(r0, "x-request-encryption-key", r6.a);
        nl7.y(r0, "x-ds-compression", "gzip");
        t9b.y(r0, ia3.b);
        byte[] r8 = r6.b;
        u86 r9 = null;
        if (r8 != null) goto L8;
        r0.d = ht7.a;
        d66 r10 = c09.a.b(byte[].class);
    L14:
        r9 = c09.c(byte[].class);     // Catch: Throwable -> L13
    L6:
        n31.n(r10, r9, r0);
    L11:
        r0.b = ge5.c;
        return new zf5(r0, r3).c(r7);
    L8:
        if ((r8 instanceof s18) == false) goto L10;
        r0.d = r8;
        r0.c(null);
        goto L11
    L10:
        r0.d = r8;
        r10 = c09.a.b(byte[].class);
        goto L14
    }

    public final Object c(List r20, ob3 r21) {
        if ((r21 instanceof kc5) == false) goto L7;
        kc5 r3 = (kc5) r21;
        int r4 = r3.k;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.k = r4 - Integer.MIN_VALUE;
    L8:
        Object r1 = r3.i;
        int r5 = r3.k;
        qbb r6 = qbb.a;
        Object r12 = qc3.a;
        if (r5 == 0) goto L33;
        if (r5 == 1) goto L28;
        if (r5 == 2) goto L23;
        if (r5 == 3) goto L17;
        if (r5 == 4) goto L16;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        Exception r0 = r3.e;
        hm7.y(r1);
        throw r0;
    L17:
        long r8 = r3.h;
        long r13 = r3.g;
        hf5 r2 = r3.f;
        a94 r7 = (a94) r3.e;
        String r9 = r3.d;
        hm7.y(r1);     // Catch: Exception -> L20 CancellationException -> L60
        long r14 = r8;
        long r10 = r13;
        String r11 = r9;
    L48:
        jb.d("Upload completed " + r11 + " elapsed_ms=" + r34.f(gua.a(r14)) + " " + jb.a(r2), false);     // Catch: Exception -> L52 CancellationException -> L60
        return r6;
    L52:
        e = e;
    L56:
        String r15 = "Upload failed " + r11 + " elapsed_ms=" + r34.f(gua.a(r14));
        r3.d = null;
        r3.e = e;
        r3.f = null;
        r3.g = r10;
        r3.h = r14;
        r3.k = 4;
        if (jb.e(r15, e, r3) != r12) goto L74;
        return r12;
    L74:
        throw e;
    L31:
        e = e;
    L20:
        e = e;
        r14 = r8;
        r10 = r13;
        r11 = r9;
        goto L56
    L23:
        long r16 = r3.h;
        long r17 = r3.g;
        a94 r18 = (a94) r3.e;
        String r19 = r3.d;
        hm7.y(r1);     // Catch: Exception -> L26 CancellationException -> L60
        r10 = r17;
        r14 = r16;
        r11 = r19;
    L44:
        hf5 r22 = (hf5) r1;     // Catch: Exception -> L31 CancellationException -> L60
        r3.d = r11;     // Catch: Exception -> L31 CancellationException -> L60
        r3.e = null;     // Catch: Exception -> L31 CancellationException -> L60
        r3.f = r22;     // Catch: Exception -> L31 CancellationException -> L60
        r3.g = r10;     // Catch: Exception -> L31 CancellationException -> L60
        r3.h = r14;     // Catch: Exception -> L31 CancellationException -> L60
        r3.k = 3;     // Catch: Exception -> L31 CancellationException -> L60
        if (d(r22, r3) == r12) goto L58;
        r2 = r22;
    L58:
        return r12;
    L26:
        e = e;
        r10 = r17;
        r14 = r16;
        r11 = r19;
        goto L56
    L28:
        r14 = r3.h;
        r10 = r3.g;
        r11 = r3.d;
        hm7.y(r1);     // Catch: Exception -> L31 CancellationException -> L60
    L41:
        r3.d = r11;     // Catch: Exception -> L31 CancellationException -> L60
        r3.e = null;     // Catch: Exception -> L31 CancellationException -> L60
        r3.g = r10;     // Catch: Exception -> L31 CancellationException -> L60
        r3.h = r14;     // Catch: Exception -> L31 CancellationException -> L60
        r3.k = 2;     // Catch: Exception -> L31 CancellationException -> L60
        r1 = b(r10, (a94) r1, r3);     // Catch: Exception -> L31 CancellationException -> L60
        if (r1 != r12) goto L44;
    L33:
        hm7.y(r1);
        if (r20.isEmpty() == false) goto L36;
        return r6;
    L36:
        long r110 = this.d.incrementAndGet();
        String r23 = "batch=" + r110 + " events=" + r20.size();
        long r24 = xg7.a();
        r3.d = r23;     // Catch: Exception -> L54 CancellationException -> L60
        r3.g = r110;     // Catch: Exception -> L54 CancellationException -> L60
        r3.h = r24;     // Catch: Exception -> L54 CancellationException -> L60
        r3.k = 1;     // Catch: Exception -> L54 CancellationException -> L60
        Object r25 = a(r20, r23, r3);     // Catch: Exception -> L54 CancellationException -> L60
        if (r25 == r12) goto L58;
        r11 = r23;
        r1 = r25;
        r14 = r24;
        r10 = r110;
    L54:
        e = e;
        r14 = r24;
        r10 = r110;
        r11 = r23;
    L60:
        e = move-exception;
        throw e;
    L7:
        r3 = new kc5(this, r21);
        goto L8
    }

    public final Object d(hf5 r8, ob3 r9) {
        if ((r9 instanceof lc5) == false) goto L7;
        lc5 r0 = (lc5) r9;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.f;
        int r10 = r0.h;
        if (r10 == 0) goto L17;
        if (r10 != 1) goto L15;
        z06 r11 = r0.e;
        hf5 r12 = r0.d;
        hm7.y(r7);     // Catch: an9 -> L14
    L23:
        String r13 = (String) r7;     // Catch: an9 -> L14
        b00 r2 = r11.b;     // Catch: an9 -> L14
        b96 r4 = b96.c;     // Catch: an9 -> L14
        u86 r3 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(Integer.TYPE)))));     // Catch: an9 -> L14
        t86 r5 = ch7.I(r2, r3, true);     // Catch: an9 -> L14
        if (r5 == null) goto L36;
        ln9 r14 = (ln9) r11.b(r5, r13);     // Catch: an9 -> L14
        if (r14.a != 0) goto L35;
        ho9 r15 = (ho9) r14.c;
        if (r15 == null) goto L35;
        if (((Number) r15.a).intValue() != 0) goto L35;
        return qbb.a;
    L35:
        throw new y49(r12, "Unsuccessful telemetry response");
    L36:
        g01.N(g01.I(r3));     // Catch: an9 -> L14
        throw null;     // Catch: an9 -> L14
    L14:
        r8 = r12;
    L39:
        throw new y49(r8, "Invalid telemetry response");
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r7);
        z06 r16 = j16.a;     // Catch: an9 -> L40
        r0.d = r8;     // Catch: an9 -> L40
        r0.e = r16;     // Catch: an9 -> L40
        r0.h = 1;     // Catch: an9 -> L40
        Object r17 = x4c.G(r8, yr1.a, r0);     // Catch: an9 -> L40
        qc3 r6 = qc3.a;
        if (r17 != r6) goto L22;
        return r6;
    L22:
        r11 = r16;
        r7 = r17;
        r12 = r8;
    L7:
        r0 = new lc5(this, r9);
        goto L8
    }
}
