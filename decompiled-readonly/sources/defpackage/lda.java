package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lda extends w00 {
    public static final lda f = null;
    public final u26 e;

    static {
        s7b.c.getClass();
        s7b.i(String.class);
        f = new lda();
    }

    public lda() {
        super(String[].class);
        this.e = null;
    }

    public lda(lda r1, om0 r2, u26 r3, Boolean r4) {
        super(r1, r2, r4);
        this.e = r3;
    }

    @Override // defpackage.w00, defpackage.mb3
    public final u26 a(fn9 r5, om0 r6) {
        u26 r0 = null;
        if (r6 == null) goto L9;
        jo r1 = r5.a.d();
        cn r2 = r6.a();
        if (r2 == null) goto L9;
        Object r3 = r1.c(r2);
        if (r3 == null) goto L9;
        u26 r4 = r5.B(r2, r3);
    L10:
        l06 r7 = cca.j(r5, r6, String[].class);
        if (r7 == null) goto L13;
        Boolean r8 = r7.b(i06.a);
    L14:
        u26 r9 = this.e;
        if (r4 != null) goto L17;
        r4 = r9;
    L17:
        u26 r10 = cca.i(r5, r6, r4);
        if (r10 != null) goto L21;
        r10 = r5.i(String.class, r6);
    L21:
        if (ev2.q(r10) == true) goto L24;
        r0 = r10;
    L24:
        if (r0 != r9) goto L29;
        if (Objects.equals(r8, this.d) == false) goto L29;
        return this;
    L29:
        return new lda(this, r6, r0, r8);
    L13:
        r8 = null;
    L9:
        r4 = null;
        goto L10
    }

    @Override // defpackage.u26
    public final boolean c(fn9 r1, Object r2) {
        if (((String[]) r2).length != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.u26
    public final void e(Object r4, p06 r5, fn9 r6) {
        String[] r7 = (String[]) r4;
        if (r7.length != 1) goto L12;
        Boolean r0 = this.d;
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
    public final s83 n(r8b r1) {
        return this;
    }

    @Override // defpackage.w00
    public final u26 p(om0 r3, Boolean r4) {
        return new lda(this, r3, this.e, r4);
    }

    @Override // defpackage.w00
    public final /* bridge */ /* synthetic */ void q(Object r1, p06 r2, fn9 r3) {
        r((String[]) r1, r2, r3);
    }

    public final void r(String[] r4, p06 r5, fn9 r6) {
        int r0 = r4.length;
        if (r0 == 0) goto L20;
        int r1 = 0;
        u26 r3 = this.e;
        if (r3 == null) goto L14;
        int r2 = r4.length;
    L8:
        if (r1 >= r2) goto L27;
        String r7 = r4[r1];
        if (r7 != null) goto L12;
        r6.g(r5);
    L13:
        r1 = r1 + 1;
        goto L8
    L12:
        r3.e(r7, r5, r6);
        goto L13
    L27:
        return;
    L14:
        if (r1 >= r0) goto L28;
        String r8 = r4[r1];
        if (r8 != null) goto L18;
        r5.A();
    L19:
        r1 = r1 + 1;
        goto L14
    L18:
        r5.b0(r8);
        goto L19
    L28:
        return;
    }
}
