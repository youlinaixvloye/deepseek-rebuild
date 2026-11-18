package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class v29 {
    public final lg5 a;
    public final String b;
    public final c85 c;
    public final bi7 d;
    public final Map e;
    public jx0 f;

    public v29(lg5 r1, String r2, c85 r3, bi7 r4, Map r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public final uk6 a() {
        uk6 r0 = new uk6(false);
        r0.f = new LinkedHashMap();
        r0.b = this.a;
        r0.c = this.b;
        r0.e = this.d;
        Map r1 = this.e;
        if (r1.isEmpty() == false) goto L5;
        LinkedHashMap r2 = new LinkedHashMap();
    L6:
        r0.f = r2;
        r0.d = this.c.g();
        return r0;
    L5:
        r2 = new LinkedHashMap(r1);
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Request{method=");
        r0.append(this.b);
        r0.append(", url=");
        r0.append(this.a);
        c85 r1 = this.c;
        if (r1.size() == 0) goto L16;
        r0.append(", headers=[");
        Iterator r2 = r1.iterator();
        int r3 = 0;
    L5:
        c1 r4 = (c1) r2;
        if (r4.hasNext() == false) goto L15;
        Object r5 = r4.next();
        int r6 = r3 + 1;
        if (r3 < 0) goto L13;
        g58 r7 = (g58) r5;
        String r8 = (String) r7.a;
        String r9 = (String) r7.b;
        if (r3 <= 0) goto L12;
        r0.append(", ");
    L12:
        r0.append(r8);
        r0.append(':');
        r0.append(r9);
        r3 = r6;
        goto L5
    L13:
        xp0.c0();
        throw null;
    L15:
        r0.append(']');
    L16:
        Map r10 = this.e;
        if (r10.isEmpty() == true) goto L19;
        r0.append(", tags=");
        r0.append(r10);
    L19:
        r0.append('}');
        return r0.toString();
    }
}
