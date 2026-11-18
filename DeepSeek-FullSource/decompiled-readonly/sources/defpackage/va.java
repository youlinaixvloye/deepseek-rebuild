package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class va implements ds7 {
    public final l63 a;
    public final ArrayList b;

    public va(l63 r1, ArrayList r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.ur4
    public final wr4 a() {
        return this.a.a();
    }

    @Override // defpackage.ur4
    public final t68 b() {
        pm6 r0 = xp0.C();
        r0.add(this.a.b());
        Iterator r2 = this.b.iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        r0.add(((ur4) r2.next()).b());
        goto L4
    L6:
        pm6 r3 = xp0.w(r0);
        return new t68(o84.a, r3);
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof va) == false) goto L10;
        va r4 = (va) r3;
        l63 r0 = r4.a;
        if (this.a.equals(r0) == true) goto L7;
        return false;
    L7:
        if (this.b.equals(r4.b) == false) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "AlternativesParsing(" + this.b + ')';
    }
}
