package defpackage;

import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wpa implements s8a, a9a {
    public final h68 a;
    public final h68 b;
    public ura c;
    public tpa d;

    public wpa() {
        this.a = new h68(null, vpa.f);
        this.b = new h68(null, upa.g);
        this.d = new tpa();
    }

    @Override // defpackage.a9a
    public final d9a a() {
        return this.d;
    }

    @Override // defpackage.a9a
    public final d9a b(d9a r1, d9a r2, d9a r3) {
        return r3;
    }

    public final ora d(vpa r31, upa r32) {
        cpa r3 = r31.a.d();
        List r4 = r3.a;
        List r5 = r3.b;
        List r6 = r4;
        if (r6 != null) goto L5;
    L6:
        List r7 = r5;
        if (r7 != null) goto L9;
    L22:
        r4 = null;
    L23:
        tpa r8 = (tpa) y4a.h(this.d);
        ora r9 = r8.n;
        int r10 = 1;
        if (r9 == null) goto L67;
        CharSequence r11 = r8.c;
        if (r11 == null) goto L67;
        if (hea.B(r11, r3) != true) goto L67;
        if (lu5.b(r8.d, r4) == false) goto L67;
        if (lu5.b(r8.e, r3.e) == false) goto L67;
        if (r8.g != r31.c) goto L67;
        if (r8.h != r31.d) goto L67;
        if (r8.k != r32.b) goto L67;
        if (r8.i != r32.a.getDensity()) goto L67;
        if (r8.j != r32.a.s0()) goto L67;
        if (i83.c(r8.m, r32.d) == false) goto L67;
        if (lu5.b(r8.l, r32.c) == false) goto L67;
        if (r9.b.a.b() == true) goto L67;
        jsa r12 = r8.f;
        if (r12 == null) goto L52;
        boolean r13 = r12.d(r31.b);
    L53:
        jsa r14 = r8.f;
        if (r14 == null) goto L60;
        jsa r15 = r31.b;
        if (r14 != r15) goto L58;
    L59:
        boolean r16 = true;
    L61:
        if (r13 == false) goto L64;
        if (r16 == false) goto L64;
        return r9;
    L64:
        if (r13 == false) goto L67;
        nra r0 = r9.a;
        return new ora(new nra(r0.a, r31.b, r0.c, r0.d, r0.e, r0.f, r0.g, r0.h, r0.i, r0.j), r9.b, r9.c);
    L58:
        if (r14.a.c(r15.a) == true) goto L59;
    L60:
        r16 = false;
        goto L61
    L52:
        r13 = false;
    L67:
        ura r17 = this.c;
        if (r17 != null) goto L70;
        r17 = new ura(r32.c, r32.a, r32.b, 1);
        this.c = r17;
    L70:
        ura r18 = r17;
        boolean r19 = r31.e;
        jsa r20 = r31.b;
        if (r19 == false) goto L88;
        mp6 r21 = r20.a.k;
        if (r21 == null) goto L76;
        lp6 r22 = (lp6) r21.a.get(0);
        if (r22 == null) goto L76;
    L78:
        if (Build.VERSION.SDK_INT < 28) goto L80;
        byte r23 = ep.D(r22);
    L82:
        if (r23 == 1) goto L86;
        if (r23 == 2) goto L86;
        int r25 = 1;
    L87:
        r20 = r20.e(new jsa(0, 0, null, 0, 0, null, 0, r25, 0, null, 16711679));
    L86:
        r25 = 2;
        goto L87
    L80:
        r23 = Character.getDirectionality(DecimalFormatSymbols.getInstance(r22.a).getZeroDigit());
    L76:
        r22 = (lp6) if8.a.s().a.get(0);
    L88:
        jsa r110 = r20;
        String r24 = r3.c.toString();
        if (r4 != null) goto L91;
        List r26 = o84.a;
    L92:
        mn r111 = new mn(r24, r26);
        boolean r27 = r31.d;
        if (r31.c == true) goto L96;
        r10 = Integer.MAX_VALUE;
    L96:
        ora r28 = ura.b(r18, r111, r110, 0, r27, r10, r32.d, r32.b, r32.a, r32.c, 1060);
        if (r28.equals(r9) == true) goto L109;
        t4a r29 = y4a.j();
        if (r29.f() == true) goto L109;
        tpa r30 = this.d;
        Object r33 = y4a.c;
        monitor-enter(r33);
        tpa r34 = (tpa) y4a.w(r30, this, r29);     // Catch: Throwable -> L106
        r34.c = r3;     // Catch: Throwable -> L106
        r34.d = r4;     // Catch: Throwable -> L106
        r34.e = r3.e;     // Catch: Throwable -> L106
        r34.g = r31.c;     // Catch: Throwable -> L106
        r34.h = r31.d;     // Catch: Throwable -> L106
        r34.f = r31.b;     // Catch: Throwable -> L106
        r34.k = r32.b;     // Catch: Throwable -> L106
        r34.i = r32.e;     // Catch: Throwable -> L106
        r34.j = r32.f;     // Catch: Throwable -> L106
        r34.m = r32.d;     // Catch: Throwable -> L106
        r34.l = r32.c;     // Catch: Throwable -> L106
        r34.n = r28;     // Catch: Throwable -> L106
        monitor-exit(r33);
        y4a.n(r29, this);
        return r28;
    L106:
        th = move-exception;
        throw th;
    L109:
        return r28;
    L91:
        r26 = r4;
        goto L92
    L9:
        if (r7.isEmpty() == true) goto L22;
    L11:
        if (r6 != null) goto L13;
    L21:
        r4 = r5;
        goto L23
    L13:
        if (r6.isEmpty() == true) goto L21;
        List r35 = r5;
        if (r35 == null) goto L23;
        if (r35.isEmpty() == true) goto L23;
        pm6 r36 = xp0.C();
        r36.addAll(r6);
        r36.addAll(r35);
        r4 = xp0.w(r36);
        goto L23
    L5:
        if (r6.isEmpty() == false) goto L11;
        goto L6
    }

    @Override // defpackage.a9a
    public final void g(d9a r1) {
        this.d = (tpa) r1;
    }

    @Override // defpackage.s8a
    public final Object getValue() {
        vpa r0 = (vpa) this.a.getValue();
        if (r0 == null) goto L11;
        upa r1 = (upa) this.b.getValue();
        if (r1 != null) goto L10;
        return null;
    L10:
        return d(r0, r1);
    L11:
        return null;
    }
}
