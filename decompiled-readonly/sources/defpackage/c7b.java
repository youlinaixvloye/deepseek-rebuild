package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class c7b implements Iterable, b76 {
    public static final a79 b = null;
    public static final c7b c = null;
    public final q00 a;

    static {
        b = new a79(6);
        c = new c7b(o84.a);
    }

    public c7b(List r8) {
        this.a = g84.a;
        Iterator r9 = r8.iterator();
    L4:
        if (r9.hasNext() == false) goto L25;
        xo r0 = (xo) r9.next();
        r0.getClass();
        String r1 = c09.a.b(xo.class).b();
        int r2 = b.z(r1);
        int r3 = this.a.a();
        if (r3 != 0) goto L8;
        q00 r4 = this.a;
        if ((r4 instanceof g84) == false) goto L23;
        this.a = new qy7(r2, r0);
        goto L4
    L23:
        ai0.g(a(r4, 0, "EmptyArrayMap"));
        throw null;
    L8:
        if (r3 != 1) goto L16;
        q00 r5 = this.a;
        qy7 r6 = (qy7) r5;     // Catch: ClassCastException -> L17
        int r7 = r6.b;
        if (r7 == r2) goto L14;
        t00 r10 = new t00();
        r10.a = new Object[20];
        r10.b = 0;
        r10.b(r7, r6.a);
        this.a = r10;
        goto L16
    L14:
        this.a = new qy7(r2, r0);
    L17:
        e = move-exception;
        throw new IllegalStateException(a(r5, 1, "OneElementArrayMap"), e);
    L16:
        this.a.b(r2, r0);
        goto L4
    }

    public static String a(q00 r10, int r11, String r12) {
        StringBuilder r0 = new StringBuilder();
        r0.append("Race condition happened, the size of ArrayMap is " + r11 + " but it isn't an `" + r12 + '`');
        r0.append('\n');
        StringBuilder r13 = new StringBuilder("Type: ");
        r13.append(r10.getClass());
        r0.append(r13.toString());
        r0.append('\n');
        StringBuilder r14 = new StringBuilder();
        ConcurrentHashMap r1 = (ConcurrentHashMap) b.b;
        r14.append("[\n");
        ArrayList r2 = new ArrayList(kz2.e0(r10, 10));
        Iterator r15 = r10.iterator();
        int r3 = 0;
    L4:
        if (r15.hasNext() == false) goto L16;
        Object r4 = r15.next();
        int r5 = r3 + 1;
        Object r6 = null;
        if (r3 < 0) goto L14;
        Iterator r7 = r1.entrySet().iterator();
    L9:
        if (r7.hasNext() == false) goto L13;
        Object r8 = r7.next();
        if (((Number) ((Map.Entry) r8).getValue()).intValue() != r3) goto L9;
        r6 = r8;
    L13:
        r14.append("  " + ((Map.Entry) r6) + '[' + r3 + "]: " + r4);
        r14.append('\n');
        r2.add(r14);
        r3 = r5;
        goto L4
    L14:
        xp0.c0();
        throw null;
    L16:
        r14.append("]");
        r14.append('\n');
        r0.append("Content: ".concat(r14.toString()));
        r0.append('\n');
        return r0.toString();
    }

    public final boolean isEmpty() {
        if (this.a.a() != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
