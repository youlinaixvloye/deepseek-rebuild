package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eu2 {
    public final vw1 a;
    public final Set b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;
    public final LinkedHashMap e;

    public eu2(vw1 r1, Set r2) {
        this.a = r1;
        this.b = r2;
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new LinkedHashMap();
    }

    public final int a(int r2, int r3) {
        TreeMap r1 = (TreeMap) this.e.get(Integer.valueOf(r2));
        if (r1 != null) goto L5;
        return 1;
    L5:
        Iterator r4 = r1.headMap(Integer.valueOf(r3)).values().iterator();
        int r5 = 0;
    L7:
        if (r4.hasNext() == false) goto L10;
        r5 = r5 + ((Number) r4.next()).intValue();
        goto L7
    L10:
        return r5 + 1;
    }
}
