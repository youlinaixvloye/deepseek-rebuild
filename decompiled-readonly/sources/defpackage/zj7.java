package defpackage;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zj7 extends a18 {
    public static zj7 i() {
        return new zj7(new TreeMap(a18.b));
    }

    public static zj7 j(b73 r7) {
        TreeMap r0 = new TreeMap(a18.b);
        Iterator r1 = r7.d().iterator();
    L4:
        if (r1.hasNext() == false) goto L11;
        qf0 r2 = (qf0) r1.next();
        Set r3 = r7.f(r2);
        ArrayMap r4 = new ArrayMap();
        Iterator r5 = r3.iterator();
    L7:
        if (r5.hasNext() == false) goto L9;
        a73 r6 = (a73) r5.next();
        r4.put(r6, r7.g(r2, r6));
        goto L7
    L9:
        r0.put(r2, r4);
        goto L4
    L11:
        return new zj7(r0);
    }

    public final void l(qf0 r5, a73 r6, Object r7) {
        TreeMap r4 = this.a;
        Map r0 = (Map) r4.get(r5);
        if (r0 != null) goto L6;
        ArrayMap r1 = new ArrayMap();
        r4.put(r5, r1);
        r1.put(r6, r7);
        return;
    L6:
        a73 r8 = (a73) Collections.min(r0.keySet());
        if (Objects.equals(r0.get(r8), r7) == true) goto L14;
        a73 r2 = a73.c;
        if (r8 != r2) goto L14;
        if (r6 != r2) goto L14;
        StringBuilder r3 = new StringBuilder("Option values conflicts: ");
        r3.append(r5.a);
        r3.append(", existing value (");
        r3.append(r8);
        Object r9 = r0.get(r8);
        r3.append(")=");
        r3.append(r9);
        r3.append(", conflicting (");
        r3.append(r6);
        r3.append(")=");
        r3.append(r7);
        throw new IllegalArgumentException(r3.toString());
    L14:
        r0.put(r6, r7);
    }

    public final void m(qf0 r2, Object r3) {
        l(r2, a73.d, r3);
    }
}
