package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ad9 {
    public final LinkedHashMap a;
    public final uk6 b;

    public ad9() {
        this.a = new LinkedHashMap();
        this.b = new uk6(p84.a);
    }

    public ad9(yv6 r2) {
        this.a = new LinkedHashMap();
        this.b = new uk6(r2);
    }

    public final Object a(String r4) {
        uk6 r3 = this.b;
        LinkedHashMap r0 = (LinkedHashMap) r3.b;
        LinkedHashMap r1 = (LinkedHashMap) r3.e;
        v8a r2 = (v8a) r1.get(r4);     // Catch: ClassCastException -> L11
        if (r2 == null) goto L9;
        Object r5 = r2.getValue();     // Catch: ClassCastException -> L11
        if (r5 == null) goto L9;
        return r5;
    L9:
        return r0.get(r4);
    L11:
        r0.remove(r4);
        ((LinkedHashMap) r3.d).remove(r4);
        r1.remove(r4);
        return null;
    }

    public final void b(Object r3, String r4) {
        if (r3 == null) goto L15;
        ArrayList r0 = cd9.a;
        if (r0 != null) goto L6;
    L7:
        Iterator r1 = r0.iterator();
    L9:
        if (r1.hasNext() == false) goto L13;
        if (((Class) r1.next()).isInstance(r3) == false) goto L9;
    L16:
        Object r2 = this.a.get(r4);
        if ((r2 instanceof oj7) == false) goto L19;
        oj7 r5 = (oj7) r2;
    L20:
        if (r5 == null) goto L22;
        r5.j(r3);
    L22:
        this.b.f0(r3, r4);
        return;
    L19:
        r5 = null;
    L13:
        tf8.p(r3.getClass(), "Can't put value with type ", " into saved state");
        return;
    L6:
        if (r0.isEmpty() == true) goto L13;
    L15:
        ArrayList r6 = cd9.a;
        goto L16
    }
}
