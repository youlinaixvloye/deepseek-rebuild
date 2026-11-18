package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0a {
    public final String a;
    public final ArrayList b;
    public g58 c;

    public b0a(a79 r1, String r2, String r3) {
        this.a = r3;
        this.b = new ArrayList();
        this.c = new g58("V", null);
    }

    public final void a(String r4, nx5... r5) {
        if (r5.length != 0) goto L5;
        p7b r6 = null;
    L13:
        this.b.add(new g58(r4, r6));
        return;
    L5:
        c10 r0 = new c10(1, new j(10, r5));
        int r7 = qw6.j0(kz2.e0(r0, 10));
        if (r7 >= 16) goto L8;
        r7 = 16;
    L8:
        LinkedHashMap r1 = new LinkedHashMap(r7);
        Iterator r8 = r0.iterator();
    L9:
        v24 r2 = (v24) r8;
        if (r2.b.hasNext() == false) goto L12;
        mo5 r3 = (mo5) r2.next();
        r1.put(Integer.valueOf(r3.a), (nx5) r3.b);
        goto L9
    L12:
        r6 = new p7b(r1);
        goto L13
    }

    public final void b(String r4, nx5... r5) {
        c10 r0 = new c10(1, new j(10, r5));
        int r6 = qw6.j0(kz2.e0(r0, 10));
        if (r6 >= 16) goto L5;
        r6 = 16;
    L5:
        LinkedHashMap r1 = new LinkedHashMap(r6);
        Iterator r7 = r0.iterator();
    L6:
        v24 r2 = (v24) r7;
        if (r2.b.hasNext() == false) goto L9;
        mo5 r3 = (mo5) r2.next();
        r1.put(Integer.valueOf(r3.a), (nx5) r3.b);
        goto L6
    L9:
        this.c = new g58(r4, new p7b(r1));
    }
}
