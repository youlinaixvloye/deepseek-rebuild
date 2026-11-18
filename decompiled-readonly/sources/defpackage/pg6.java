package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class pg6 implements j8b {
    public final yfc a;
    public final sm3 b;
    public final int c;
    public final LinkedHashMap d;
    public final ih2 e;

    public pg6(yfc r2, sm3 r3, mx5 r4, int r5) {
        this.a = r2;
        this.b = r3;
        this.c = r5;
        ArrayList r6 = r4.getTypeParameters();
        LinkedHashMap r7 = new LinkedHashMap();
        Iterator r8 = r6.iterator();
        int r9 = 0;
    L4:
        if (r8.hasNext() == false) goto L6;
        int r10 = r9 + 1;
        r7.put(r8.next(), Integer.valueOf(r9));
        r9 = r10;
        goto L4
    L6:
        this.d = r7;
        this.e = ((dx5) this.a.b).a.c(new u(20, this));
    }

    @Override // defpackage.j8b
    public final g8b l(vz8 r2) {
        og6 r0 = (og6) this.e.j(r2);
        if (r0 == null) goto L6;
        return r0;
    L6:
        return ((j8b) this.a.c).l(r2);
    }
}
