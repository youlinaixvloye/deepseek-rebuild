package defpackage;

import java.util.Collection;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eba extends cca implements mb3 {
    public final Boolean c;

    public eba(eba r1, Boolean r2) {
        super(r1);
        this.c = r2;
    }

    public eba(Class r2) {
        super(0, r2);
        this.c = null;
    }

    @Override // defpackage.mb3
    public final u26 a(fn9 r6, om0 r7) {
        if (r7 == null) goto L9;
        jo r1 = r6.a.d();
        cn r2 = r7.a();
        if (r2 == null) goto L9;
        Object r3 = r1.c(r2);
        if (r3 == null) goto L9;
        u26 r4 = r6.B(r2, r3);
    L10:
        l06 r5 = cca.j(r6, r7, this.a);
        if (r5 == null) goto L13;
        Boolean r8 = r5.b(i06.a);
    L14:
        u26 r9 = cca.i(r6, r7, r4);
        if (r9 != null) goto L18;
        r9 = r6.i(String.class, r7);
    L18:
        if (ev2.q(r9) == false) goto L25;
        if (Objects.equals(r8, this.c) == false) goto L23;
        return this;
    L23:
        return n(r7, r8);
    L25:
        return new hz2(r6.q().b(null, String.class, s7b.d), true, null, r9);
    L13:
        r8 = null;
    L9:
        r4 = null;
        goto L10
    }

    @Override // defpackage.u26
    public final boolean c(fn9 r1, Object r2) {
        if (((Collection) r2).size() != 0) goto L6;
        return true;
    L6:
        return false;
    }

    public abstract u26 n(om0 r1, Boolean r2);
}
