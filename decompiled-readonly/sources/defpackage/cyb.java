package defpackage;

import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cyb extends ng4 {
    public static final r88 f = null;
    public final r88 c;
    public final ng4 d;
    public final LinkedHashMap e;

    static {
        String r0 = r88.b;
        f = bd0.n("/");
    }

    public cyb(r88 r1, ng4 r2, LinkedHashMap r3) {
        this.c = r1;
        this.d = r2;
        this.e = r3;
    }

    @Override // defpackage.ng4
    public final b6a A(r88 r9) {
        r88 r0 = f;
        r0.getClass();
        byb r1 = (byb) this.e.get(c.b(r0, r9, true));
        if (r1 == null) goto L24;
        long r3 = r1.f;
        p46 r8 = this.d.x(this.c);
        ku8 r5 = new ku8(r8.a(r1.h));     // Catch: Throwable -> L10
        r8.close();     // Catch: Throwable -> L8
        Throwable th = null;
    L17:
        if (th != null) goto L23;
        sf7.I(r5, null);
        if (r1.g != 0) goto L22;
        return new wh4(r5, r3, true);
    L22:
        return new wh4(new gp5(new wh4(r5, r1.e, true), new Inflater(true)), r3, false);
    L23:
        throw th;
    L8:
        th = th;
    L10:
        th = move-exception;
        if (r8 != null) goto L28;
    L16:
        th = th;
        r5 = null;
        goto L17
    L28:
        r8.close();     // Catch: Throwable -> L14
    L14:
        th = move-exception;
        eb1.C(th, th);
        goto L16
    L24:
        ne3.o(r9, "no such file: ");
        return null;
    }

    @Override // defpackage.ng4
    public final l1a a(r88 r1) {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.ng4
    public final void e(r88 r1, r88 r2) {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.ng4
    public final void g(r88 r1) {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.ng4
    public final void k(r88 r1) {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.ng4
    public final List o(r88 r3) {
        r88 r0 = f;
        r0.getClass();
        r88 r1 = c.b(r0, r3, true);
        byb r2 = (byb) this.e.get(r1);
        if (r2 != null) goto L5;
        iea.q(r3, "not a directory: ");
        return null;
    L5:
        return jz2.d1(r2.q);
    }

    @Override // defpackage.ng4
    public final jg4 s(r88 r24) {
        r88 r1 = f;
        r1.getClass();
        byb r2 = (byb) this.e.get(c.b(r1, r24, true));
        if (r2 != null) goto L5;
        return null;
    L5:
        long r4 = r2.h;
        if (r4 == (-1)) goto L38;
        p46 r6 = this.d.x(this.c);
        ku8 r5 = new ku8(r6.a(r4));     // Catch: Throwable -> L27
        r2 = sf7.I(r5, r2);     // Catch: Throwable -> L14
        r5.close();     // Catch: Throwable -> L12
        Throwable th = null;
    L21:
        if (th == null) goto L71;
        throw th;     // Catch: Throwable -> L27
    L71:
        r6.close();     // Catch: Throwable -> L24
        Throwable th2 = null;
    L35:
        if (th2 == null) goto L38;
        throw th2;
    L24:
        th2 = th;
    L12:
        th = th;
        goto L21
    L14:
        th = move-exception;
        r5.close();     // Catch: Throwable -> L18
    L20:
        th = th;
        r2 = null;
        goto L21
    L18:
        th = move-exception;
        eb1.C(th, th);     // Catch: Throwable -> L27
    L27:
        th = move-exception;
        if (r6 != null) goto L77;
    L34:
        th2 = th;
        r2 = null;
        goto L35
    L77:
        r6.close();     // Catch: Throwable -> L32
    L32:
        th = move-exception;
        eb1.C(th, th);
    L38:
        boolean r7 = r2.b;
        boolean r8 = !r7;
        if (r7 == false) goto L41;
        Long r9 = null;
    L42:
        Long r0 = r2.m;
        if (r0 == null) goto L45;
        Long r3 = Long.valueOf((r0.longValue() / 10000) - 11644473600000L);
    L49:
        Long r10 = r2.k;
        if (r10 == null) goto L52;
        Long r11 = Long.valueOf((r10.longValue() / 10000) - 11644473600000L);
    L61:
        Long r12 = r2.l;
        if (r12 == null) goto L65;
        Long r13 = Long.valueOf((r12.longValue() / 10000) - 11644473600000L);
    L64:
        Long r14 = r13;
    L70:
        return new jg4(r8, r7, null, r9, r3, r11, r14);
    L65:
        Integer r15 = r2.o;
        if (r15 == null) goto L68;
        r13 = Long.valueOf(((long) r15.intValue()) * 1000);
        goto L64
    L68:
        r14 = null;
        goto L70
    L52:
        Integer r16 = r2.n;
        if (r16 == null) goto L55;
        r11 = Long.valueOf(((long) r16.intValue()) * 1000);
        goto L61
    L55:
        int r17 = r2.j;
        if (r17 == (-1)) goto L59;
        int r18 = r2.i;
        if (r17 == (-1)) goto L59;
        int r19 = r18 & 31;
        int r20 = (r17 >> 11) & 31;
        int r21 = (r17 >> 5) & 63;
        int r22 = (r17 & 31) << 1;
        GregorianCalendar r23 = new GregorianCalendar();
        r23.set(14, 0);
        r23.set(((r18 >> 9) & 127) + 1980, ((r18 >> 5) & 15) - 1, r19, r20, r21, r22);
        r11 = Long.valueOf(r23.getTime().getTime());
    L59:
        r11 = null;
        goto L61
    L45:
        Integer r25 = r2.p;
        if (r25 == null) goto L48;
        r3 = Long.valueOf(((long) r25.intValue()) * 1000);
        goto L49
    L48:
        r3 = null;
        goto L49
    L41:
        r9 = Long.valueOf(r2.f);
        goto L42
    }

    @Override // defpackage.ng4
    public final p46 x(r88 r1) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // defpackage.ng4
    public final l1a y(r88 r1, boolean r2) {
        throw new IOException("zip file systems are read-only");
    }
}
