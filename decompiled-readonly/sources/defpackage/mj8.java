package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mj8 {
    public final p7b a;
    public final ArrayList b;
    public final String c;
    public final mj8 d;

    public mj8(p7b r3, ArrayList r4, String r5) {
        this.a = r3;
        this.b = r4;
        this.c = r5;
        mj8 r0 = null;
        if (r5 == null) goto L16;
        if (r3 == null) goto L6;
        p7b r6 = r3.a();
    L7:
        ArrayList r7 = new ArrayList(kz2.e0(r4, 10));
        Iterator r8 = r4.iterator();
    L9:
        if (r8.hasNext() == false) goto L15;
        p7b r1 = (p7b) r8.next();
        if (r1 == null) goto L13;
        p7b r2 = r1.a();
    L14:
        r7.add(r2);
        goto L9
    L13:
        r2 = null;
        goto L14
    L15:
        r0 = new mj8(r6, r7, null);
        goto L16
    L6:
        r6 = null;
    L16:
        this.d = r0;
    }
}
