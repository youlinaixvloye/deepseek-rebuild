package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vbb implements sx0 {
    public final w63 a;

    public vbb() {
        this.a = new w63();
    }

    @Override // defpackage.sx0
    public final Object a(ieb r2, by0 r3, ob3 r4) {
        waa r5 = new waa(19);
        Set r1 = (Set) this.a.a(r2, r5);
        if (r1.add(r3) == true) goto L6;
        r1.remove(r3);
        r1.add(r3);
    L6:
        return qbb.a;
    }

    @Override // defpackage.sx0
    public final Object b(ieb r1, ob3 r2) {
        Set r0 = (Set) this.a.a.get(r1);
        if (r0 == null) goto L5;
        return r0;
    L5:
        return w84.a;
    }

    @Override // defpackage.sx0
    public final Object c(ieb r5, Map r6, nb3 r7) {
        waa r8 = new waa(18);
        Iterator r4 = ((Set) this.a.a(r5, r8)).iterator();
    L4:
        if (r4.hasNext() == false) goto L17;
        Object r9 = r4.next();
        by0 r10 = (by0) r9;
        if (r6.isEmpty() == true) goto L15;
        Iterator r0 = r6.entrySet().iterator();
    L10:
        if (r0.hasNext() == false) goto L15;
        Map.Entry r1 = (Map.Entry) r0.next();
        String r2 = (String) r1.getKey();
        String r3 = (String) r1.getValue();
        if (lu5.b(r10.h.get(r2), r3) == true) goto L10;
    L15:
        if (r6.size() != r10.h.size()) goto L4;
        return r9;
    L17:
        return null;
    }
}
