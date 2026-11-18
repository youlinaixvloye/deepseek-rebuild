package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class y58 {
    public final List a;
    public int b;

    public y58(ArrayList r1, int r2) {
        if ((r2 & 1) == 0) goto L5;
        r1 = new ArrayList();
    L5:
        this.a = r1;
    }

    public Object a(d66 r4) {
        List r0 = this.a;
        if (r0.size() > 0) goto L5;
        StringBuilder r1 = new StringBuilder("Can't get injected parameter #0 from ");
        r1.append(this);
        String r3 = e66.a(r4);
        r1.append(" for type '");
        r1.append(r3);
        r1.append('\'');
        throw new ji0(r1.toString());
    L5:
        return r0.get(0);
    }

    public Object b(d66 r6) {
        List r0 = this.a;
        if (r0.isEmpty() == false) goto L5;
        return null;
    L5:
        Object r1 = r0.get(this.b);
        if (r6.e(r1) == true) goto L9;
        r1 = null;
    L9:
        if (r1 != null) goto L11;
        r1 = null;
    L11:
        if (r1 != null) goto L13;
    L15:
        if (r1 != null) goto L26;
        Iterator r5 = r0.iterator();
    L18:
        if (r5.hasNext() == false) goto L22;
        Object r2 = r5.next();
        if (r6.e(r2) == false) goto L18;
    L23:
        if (r2 != null) goto L25;
        return null;
    L25:
        return r2;
    L22:
        r2 = null;
        goto L23
    L26:
        return r1;
    L13:
        if (this.b >= xp0.J(r0)) goto L15;
        this.b++;
        goto L15
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof y58) == false) goto L14;
        List r3 = ((y58) r2).a;
        if (lu5.b(this.a, r3) == false) goto L11;
        return true;
    L11:
        return false;
    L14:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "DefinitionParameters" + jz2.d1(this.a);
    }
}
