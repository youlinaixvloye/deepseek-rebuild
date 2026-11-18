package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qn7 extends sn7 {
    public final Class r;

    public qn7(Class r2) {
        super(0, r2);
        if (r2.isEnum() == false) goto L6;
        this.r = r2;
        return;
    L6:
        c05.f(r2, " is not an Enum type.");
        throw null;
    }

    @Override // defpackage.sn7, defpackage.tn7
    public final String b() {
        return this.r.getName();
    }

    @Override // defpackage.sn7, defpackage.tn7
    public final /* bridge */ /* synthetic */ Object d(String r1) {
        return i(r1);
    }

    @Override // defpackage.sn7
    public final /* bridge */ /* synthetic */ Serializable h(String r1) {
        return i(r1);
    }

    public final Enum i(String r7) {
        Class r6 = this.r;
        Object[] r0 = r6.getEnumConstants();
        int r1 = r0.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L8;
        Object r3 = r0[r2];
        if (hea.G(((Enum) r3).name(), r7, true) == true) goto L9;
        r2 = r2 + 1;
    L9:
        Enum r4 = (Enum) r3;
        if (r4 == null) goto L12;
        return r4;
    L12:
        StringBuilder r8 = ec1.n("Enum value ", r7, " not found for type ");
        r8.append(r6.getName());
        r8.append('.');
        throw new IllegalArgumentException(r8.toString());
    L8:
        r3 = null;
        goto L9
    }
}
