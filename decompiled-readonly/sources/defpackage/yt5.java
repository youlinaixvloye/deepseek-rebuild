package defpackage;

import android.os.Bundle;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yt5 extends tn7 {
    public final Class q;
    public final Class r;

    public yt5(Class r3) {
        super(true);
        this.q = r3;
        if (Serializable.class.isAssignableFrom(r3) == true) goto L5;
        c05.f(r3, " does not implement Serializable.");
        throw null;
    L5:
        if (r3.isEnum() == false) goto L8;
        this.r = r3;
        return;
    L8:
        c05.f(r3, " is not an Enum type.");
        throw null;
    }

    @Override // defpackage.tn7
    public final Object a(Bundle r1, String r2) {
        Object r0 = r1.get(r2);
        if ((r0 instanceof Serializable) == true) goto L5;
        return null;
    L5:
        return (Serializable) r0;
    }

    @Override // defpackage.tn7
    public final String b() {
        return this.r.getName();
    }

    @Override // defpackage.tn7
    public final Object d(String r8) {
        Object r1 = null;
        if (lu5.b(r8, "null") == false) goto L5;
        return null;
    L5:
        Class r7 = this.r;
        Object[] r0 = r7.getEnumConstants();
        int r2 = r0.length;
        int r3 = 0;
    L6:
        if (r3 >= r2) goto L11;
        Object r4 = r0[r3];
        if (hea.G(((Enum) r4).name(), r8, true) == true) goto L9;
        r3 = r3 + 1;
        goto L6
    L9:
        r1 = r4;
    L11:
        Enum r5 = (Enum) r1;
        if (r5 == null) goto L14;
        return r5;
    L14:
        StringBuilder r9 = ec1.n("Enum value ", r8, " not found for type ");
        r9.append(r7.getName());
        r9.append('.');
        throw new IllegalArgumentException(r9.toString());
    }

    @Override // defpackage.tn7
    public final void e(Bundle r1, String r2, Object r3) {
        Class r0 = this.q;
        r1.putSerializable(r2, (Serializable) r0.cast((Serializable) r3));
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof yt5) == true) goto L9;
        return false;
    L9:
        Class r3 = ((yt5) r2).q;
        return this.q.equals(r3);
    }

    public final int hashCode() {
        return this.q.hashCode();
    }
}
