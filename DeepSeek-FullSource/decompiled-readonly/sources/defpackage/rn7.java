package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rn7 extends tn7 {
    public final Class q;

    public rn7(Class r2) {
        super(true);
        if (Parcelable.class.isAssignableFrom(r2) == false) goto L5;
    L9:
        this.q = r2;
        return;
    L5:
        if (Serializable.class.isAssignableFrom(r2) == true) goto L9;
        c05.f(r2, " does not implement Parcelable or Serializable.");
        throw null;
    }

    @Override // defpackage.tn7
    public final Object a(Bundle r1, String r2) {
        return r1.get(r2);
    }

    @Override // defpackage.tn7
    public final String b() {
        return this.q.getName();
    }

    @Override // defpackage.tn7
    public final Object d(String r1) {
        throw new UnsupportedOperationException("Parcelables don't support default values.");
    }

    @Override // defpackage.tn7
    public final void e(Bundle r1, String r2, Object r3) {
        this.q.cast(r3);
        if (r3 != null) goto L5;
    L11:
        r1.putParcelable(r2, (Parcelable) r3);
        return;
    L5:
        if ((r3 instanceof Parcelable) == true) goto L11;
        if ((r3 instanceof Serializable) == false) goto L13;
        r1.putSerializable(r2, (Serializable) r3);
        return;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if (r3 != null) goto L7;
        return false;
    L7:
        if (rn7.class.equals(r3.getClass()) == true) goto L10;
        return false;
    L10:
        return lu5.b(this.q, ((rn7) r3).q);
    }

    public final int hashCode() {
        return this.q.hashCode();
    }
}
