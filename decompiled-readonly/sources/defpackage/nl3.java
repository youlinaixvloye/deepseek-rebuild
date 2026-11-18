package defpackage;

import j$.util.DesugarTimeZone;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nl3 extends nva implements mb3 {
    public final Boolean d;
    public final DateFormat e;
    public final AtomicReference f;

    public nl3(Class r1, Boolean r2, DateFormat r3) {
        super(r1);
        this.d = r2;
        this.e = r3;
        if (r3 != null) goto L5;
        AtomicReference r4 = null;
    L6:
        this.f = r4;
        return;
    L5:
        r4 = new AtomicReference();
        goto L6
    }

    @Override // defpackage.mb3
    public final u26 a(fn9 r12, om0 r13) {
        Class r0 = this.a;
        l06 r14 = cca.j(r12, r13, r0);
        zm9 r1 = r12.a;
        if (r14 == null) goto L36;
        String r2 = r14.d;
        Locale r3 = r14.c;
        String r4 = r14.a;
        k06 r5 = r14.b;
        TimeZone r7 = null;
        if (r5.a() == true) goto L8;
        if (r4 != null) goto L11;
    L26:
        boolean r6 = false;
        if (r3 == null) goto L29;
        boolean r8 = true;
    L30:
        boolean r9 = r14.c();
        if (r5 != k06.i) goto L33;
        r6 = true;
    L33:
        if (r8 == true) goto L37;
        if (r9 == true) goto L37;
        if (r6 == false) goto L36;
    L37:
        DateFormat r10 = r1.b.e;
        if ((r10 instanceof vba) == false) goto L64;
        vba r11 = (vba) r10;
        if (r3 == null) goto L46;
        if (r3.equals(r11.b) == true) goto L46;
        r11 = new vba(r11.a, r3, r11.c, r11.f);
    L46:
        if (r14.c() == false) goto L62;
        TimeZone r15 = r14.g;
        if (r15 != null) goto L52;
        if (r2 == null) goto L53;
        r7 = DesugarTimeZone.getTimeZone(r2);
        r14.g = r7;
    L53:
        if (r7 != null) goto L55;
        r7 = vba.j;
    L55:
        TimeZone r16 = r11.a;
        if (r7 == r16) goto L62;
        if (r7.equals(r16) == true) goto L62;
        r11 = new vba(r7, r11.b, r11.c, r11.f);
        goto L62
    L52:
        r7 = r15;
    L62:
        return q(Boolean.FALSE, r11);
    L64:
        if ((r10 instanceof SimpleDateFormat) == true) goto L71;
        String r17 = c63.q("Configured `DateFormat` (", r10.getClass().getName(), ") not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`");
        if (r0 == null) goto L69;
        r12.q().b(null, r0, s7b.d);
    L69:
        r12.y(r17);
        throw null;
    L71:
        SimpleDateFormat r18 = (SimpleDateFormat) r10;
        if (r8 == false) goto L74;
        DateFormat r19 = new SimpleDateFormat(r18.toPattern(), r3);
    L75:
        TimeZone r20 = r14.g;
        if (r20 != null) goto L80;
        if (r2 == null) goto L81;
        r7 = DesugarTimeZone.getTimeZone(r2);
        r14.g = r7;
    L81:
        if (r7 == null) goto L86;
        if (r7.equals(r19.getTimeZone()) == true) goto L86;
        r19.setTimeZone(r7);
    L86:
        return q(Boolean.FALSE, r19);
    L80:
        r7 = r20;
        goto L81
    L74:
        r19 = (SimpleDateFormat) r18.clone();
        goto L75
    L29:
        r8 = false;
        goto L30
    L11:
        if (r4.length() <= 0) goto L26;
        if (r3 != null) goto L15;
        r3 = r1.b.f;
    L15:
        DateFormat r110 = new SimpleDateFormat(r4, r3);
        if (r14.c() == false) goto L23;
        TimeZone r21 = r14.g;
        if (r21 != null) goto L22;
        if (r2 == null) goto L24;
        r7 = DesugarTimeZone.getTimeZone(r2);
        r14.g = r7;
    L24:
        r110.setTimeZone(r7);
        return q(Boolean.FALSE, r110);
    L22:
        r7 = r21;
        goto L24
    L23:
        r1.b.getClass();
        r7 = xj0.h;
        goto L24
    L8:
        return q(Boolean.TRUE, null);
    L36:
        return this;
    }

    @Override // defpackage.nva, defpackage.u26
    public final boolean c(fn9 r1, Object r2) {
        return false;
    }

    public final boolean o(fn9 r3) {
        Boolean r0 = this.d;
        if (r0 == null) goto L7;
        return r0.booleanValue();
    L7:
        if (this.e != null) goto L12;
        if (r3 == null) goto L11;
        bn9 r2 = bn9.k;
        return r3.a.j(r2);
    L11:
        iea.o("Null SerializerProvider passed for ".concat(this.a.getName()));
    L12:
        return false;
    }

    public final void p(Date r3, p06 r4, fn9 r5) {
        DateFormat r0 = this.e;
        if (r0 != null) goto L9;
        r5.getClass();
        bn9 r2 = bn9.k;
        if (r5.a.j(r2) == false) goto L7;
        r4.H(r3.getTime());
        return;
    L7:
        r4.b0(r5.d().format(r3));
        return;
    L9:
        AtomicReference r6 = this.f;
        DateFormat r1 = (DateFormat) r6.getAndSet(null);
        if (r1 != null) goto L12;
        r1 = (DateFormat) r0.clone();
    L12:
        r4.b0(r1.format(r3));
    L14:
        if (r6.compareAndSet(null, r1) == true) goto L15;
        if (r6.get() == null) goto L14;
        return;
    }

    public abstract nl3 q(Boolean r1, DateFormat r2);
}
