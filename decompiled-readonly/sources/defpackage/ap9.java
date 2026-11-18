package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ap9 implements rc0 {
    public final j a;

    public ap9(j r1) {
        this.a = r1;
    }

    @Override // defpackage.rc0
    public final boolean a(qc5 r1) {
        return r1.a.equalsIgnoreCase("Bearer");
    }

    @Override // defpackage.rc0
    public final Object b(hf5 r1, nb3 r2) {
        return Boolean.FALSE;
    }

    @Override // defpackage.rc0
    public final boolean c(ve5 r1) {
        return true;
    }

    @Override // defpackage.rc0
    public final Object d(ve5 r2, ob3 r3) {
        e85 r4 = r2.c;
        List r0 = ae5.a;
        r4.b1("Authorization");
        String r1 = (String) this.a.w();
        if (r1 == null) goto L11;
        if (aea.a0(r1) == false) goto L8;
        r1 = null;
    L8:
        if (r1 == null) goto L11;
        nl7.n(r2, r1);
    L11:
        return qbb.a;
    }
}
