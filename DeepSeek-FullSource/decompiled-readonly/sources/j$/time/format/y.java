package j$.time.format;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class y {
    public final Map a;
    public final Map b;

    public y(Map r10) {
        this.a = r10;
        HashMap r0 = new HashMap();
        ArrayList r1 = new ArrayList();
        Iterator r11 = r10.entrySet().iterator();
    L4:
        if (r11.hasNext() == false) goto L10;
        Map.Entry r2 = (Map.Entry) r11.next();
        HashMap r3 = new HashMap();
        Iterator r4 = ((Map) r2.getValue()).entrySet().iterator();
    L7:
        if (r4.hasNext() == false) goto L9;
        Map.Entry r5 = (Map.Entry) r4.next();
        String r6 = (String) r5.getValue();
        String r7 = (String) r5.getValue();
        Long r8 = (Long) r5.getKey();
        ConcurrentMap r9 = z.a;
        r3.put(r6, new AbstractMap.SimpleImmutableEntry(r7, r8));
        goto L7
    L9:
        ArrayList r12 = new ArrayList(r3.values());
        Collections.sort(r12, z.b);
        r0.put((TextStyle) r2.getKey(), r12);
        r1.addAll(r12);
        r0.put(null, r1);
        goto L4
    L10:
        Collections.sort(r1, z.b);
        this.b = r0;
    }

    public final String a(long r1, TextStyle r3) {
        Map r0 = (Map) this.a.get(r3);
        if (r0 != null) goto L5;
        return null;
    L5:
        return (String) r0.get(Long.valueOf(r1));
    }
}
