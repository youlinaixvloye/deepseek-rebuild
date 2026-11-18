package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lz4 {
    public final k a;
    public final ArrayList b;

    public lz4(k r1, ArrayList r2) {
        this.a = r1;
        this.b = r2;
    }

    public final Integer a() {
        sx6 r0 = lf9.p;
        k r1 = this.a;
        if (r1 == null) goto L14;
        List r2 = r1.b();
        if (r2 == null) goto L14;
        ArrayList r4 = new ArrayList();
        Iterator r3 = r2.iterator();
    L8:
        if (r3.hasNext() == false) goto L13;
        Object r5 = r3.next();
        if (lu5.b(((k) r5).a.a, r0) == false) goto L8;
        r4.add(r5);
        goto L8
    L13:
        return Integer.valueOf(r4.size());
    L14:
        k r6 = (k) jz2.z0(this.b);
        if (r6 == null) goto L26;
        List r7 = r6.b();
        if (r7 == null) goto L38;
        ArrayList r8 = new ArrayList();
        Iterator r9 = r7.iterator();
    L20:
        if (r9.hasNext() == false) goto L25;
        Object r10 = r9.next();
        if (lu5.b(((k) r10).a.a, r0) == false) goto L20;
        r8.add(r10);
        goto L20
    L25:
        return Integer.valueOf(r8.size());
    L38:
        return null;
    L26:
        return null;
    }
}
