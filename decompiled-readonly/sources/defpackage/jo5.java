package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jo5 extends f10 {
    private static final long serialVersionUID = 1;

    @Override // defpackage.u26
    public final boolean c(fn9 r1, Object r2) {
        return ((List) r2).isEmpty();
    }

    @Override // defpackage.u26
    public final void e(Object r4, p06 r5, fn9 r6) {
        List r7 = (List) r4;
        if (r7.size() != 1) goto L12;
        Boolean r0 = this.f;
        if (r0 != null) goto L9;
        bn9 r1 = bn9.s;
        if (r6.a.j(r1) == false) goto L9;
    L10:
        r(r7, r5, r6);
        return;
    L9:
        if (r0 == Boolean.TRUE) goto L10;
    L12:
        r5.T(r7);
        r(r7, r5, r6);
        r5.p();
    }

    @Override // defpackage.s83
    public final s83 n(r8b r7) {
        u26 r4 = this.h;
        Boolean r5 = this.f;
        return new jo5(this, this.d, r7, r4, r5);
    }

    @Override // defpackage.f10
    public final /* bridge */ /* synthetic */ void p(Object r1, p06 r2, fn9 r3) {
        r((List) r1, r2, r3);
    }

    @Override // defpackage.f10
    public final f10 q(om0 r7, r8b r8, u26 r9, Boolean r10) {
        return new jo5(this, r7, r8, r9, r10);
    }

    public final void r(List r11, p06 r12, fn9 r13) {
        int r1 = 0;
        r8b r2 = this.g;
        u26 r3 = this.h;
        if (r3 == null) goto L19;
        int r10 = r11.size();
        if (r10 == 0) goto L65;
    L7:
        if (r1 >= r10) goto L86;
        Object r4 = r11.get(r1);
        if (r4 == null) goto L68;
        if (r2 != null) goto L15;
        r3.e(r4, r12, r13);     // Catch: Exception -> L11
    L16:
        r1 = r1 + 1;
        goto L7
    L15:
        r3.f(r4, r12, r13, r2);     // Catch: Exception -> L11
        goto L16
    L68:
        r13.g(r12);     // Catch: Exception -> L11
    L11:
        e = move-exception;
        cca.l(r13, e, r11, r1);
        throw null;
    L86:
        return;
    L65:
        return;
    L19:
        om0 r5 = this.d;
        ix5 r6 = this.c;
        if (r2 == null) goto L44;
        int r7 = r11.size();
        if (r7 == 0) goto L84;
        yh7 r8 = this.i;     // Catch: Exception -> L29
    L25:
        if (r1 >= r7) goto L87;
        Object r9 = r11.get(r1);     // Catch: Exception -> L29
        if (r9 != null) goto L31;
        r13.g(r12);     // Catch: Exception -> L29
    L41:
        r1 = r1 + 1;
        goto L25
    L31:
        Class<?> r14 = r9.getClass();     // Catch: Exception -> L29
        u26 r15 = r8.s(r14);     // Catch: Exception -> L29
        if (r15 == null) goto L34;
    L40:
        r15.f(r9, r12, r13, r2);     // Catch: Exception -> L29
        goto L41
    L34:
        if (r6.O() == false) goto L36;
        r15 = o(r8, r13.e(r6, r14), r13);     // Catch: Exception -> L29
    L39:
        r8 = this.i;     // Catch: Exception -> L29
        goto L40
    L36:
        r15 = r13.i(r14, r5);     // Catch: Exception -> L29
        yh7 r16 = r8.q(r14, r15);     // Catch: Exception -> L29
        if (r8 == r16) goto L39;
        this.i = r16;     // Catch: Exception -> L29
        goto L39
    L87:
        return;
    L29:
        e = move-exception;
        cca.l(r13, e, r11, r1);
        throw null;
    L84:
        return;
    L44:
        int r17 = r11.size();
        if (r17 == 0) goto L85;
        yh7 r18 = this.i;     // Catch: Exception -> L52
    L48:
        if (r1 >= r17) goto L88;
        Object r19 = r11.get(r1);     // Catch: Exception -> L52
        if (r19 != null) goto L54;
        r13.g(r12);     // Catch: Exception -> L52
    L64:
        r1 = r1 + 1;
        goto L48
    L54:
        Class<?> r20 = r19.getClass();     // Catch: Exception -> L52
        u26 r21 = r18.s(r20);     // Catch: Exception -> L52
        if (r21 == null) goto L57;
    L63:
        r21.e(r19, r12, r13);     // Catch: Exception -> L52
        goto L64
    L57:
        if (r6.O() == false) goto L59;
        r21 = o(r18, r13.e(r6, r20), r13);     // Catch: Exception -> L52
    L62:
        r18 = this.i;     // Catch: Exception -> L52
        goto L63
    L59:
        r21 = r13.i(r20, r5);     // Catch: Exception -> L52
        yh7 r22 = r18.q(r20, r21);     // Catch: Exception -> L52
        if (r18 == r22) goto L62;
        this.i = r22;     // Catch: Exception -> L52
        goto L62
    L88:
        return;
    L52:
        e = move-exception;
        cca.l(r13, e, r11, r1);
        throw null;
    }
}
