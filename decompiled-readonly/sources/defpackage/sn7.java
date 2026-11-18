package defpackage;

import android.os.Bundle;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class sn7 extends tn7 {
    public final Class q;

    public sn7(int r1, Class r2) {
        super(false);
        if (Serializable.class.isAssignableFrom(r2) == false) goto L6;
        this.q = r2;
        return;
    L6:
        c05.f(r2, " does not implement Serializable.");
        throw null;
    }

    public sn7(Class r3) {
        super(true);
        if (Serializable.class.isAssignableFrom(r3) == true) goto L5;
        c05.f(r3, " does not implement Serializable.");
        throw null;
    L5:
        if (r3.isEnum() == true) goto L8;
        this.q = r3;
        return;
    L8:
        c05.f(r3, " is an Enum. You should use EnumType instead.");
        throw null;
    }

    @Override // defpackage.tn7
    public final Object a(Bundle r1, String r2) {
        return (Serializable) r1.get(r2);
    }

    @Override // defpackage.tn7
    public String b() {
        return this.q.getName();
    }

    @Override // defpackage.tn7
    public /* bridge */ /* synthetic */ Object d(String r1) {
        return h(r1);
    }

    @Override // defpackage.tn7
    public final void e(Bundle r1, String r2, Object r3) {
        Serializable r4 = (Serializable) r3;
        this.q.cast(r4);
        r1.putSerializable(r2, r4);
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof sn7) == true) goto L9;
        return false;
    L9:
        Class r3 = ((sn7) r2).q;
        return lu5.b(this.q, r3);
    }

    public Serializable h(String r1) {
        throw new UnsupportedOperationException("Serializables don't support default values.");
    }

    public final int hashCode() {
        return this.q.hashCode();
    }
}
