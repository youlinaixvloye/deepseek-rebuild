package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class p7b {
    public final LinkedHashMap a;

    public p7b(LinkedHashMap r1) {
        this.a = r1;
    }

    public final p7b a() {
        LinkedHashMap r7 = this.a;
        LinkedHashMap r0 = new LinkedHashMap(qw6.j0(r7.size()));
        Iterator r8 = r7.entrySet().iterator();
    L4:
        if (r8.hasNext() == false) goto L7;
        Map.Entry r1 = (Map.Entry) r8.next();
        Object r2 = r1.getKey();
        nx5 r3 = (nx5) r1.getValue();
        r0.put(r2, new nx5(r3.a, r3.b, r3.c, true));
        goto L4
    L7:
        return new p7b(r0);
    }
}
