package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class fc9 implements Iterable {
    public cc9 a;
    public cc9 b;
    public final WeakHashMap c;
    public int d;

    public fc9() {
        this.c = new WeakHashMap();
        this.d = 0;
    }

    public cc9 a(Object r2) {
        cc9 r1 = this.a;
    L3:
        if (r1 == null) goto L8;
        if (r1.a.equals(r2) == true) goto L8;
        r1 = r1.c;
    L8:
        return r1;
    }

    public Object b(Object r4) {
        cc9 r5 = a(r4);
        if (r5 != null) goto L5;
        return null;
    L5:
        this.d--;
        WeakHashMap r1 = this.c;
        if (r1.isEmpty() == true) goto L11;
        Iterator r2 = r1.keySet().iterator();
    L9:
        if (r2.hasNext() == false) goto L11;
        ((ec9) r2.next()).a(r5);
    L11:
        cc9 r3 = r5.d;
        cc9 r6 = r5.c;
        if (r3 == null) goto L14;
        r3.c = r6;
    L15:
        cc9 r7 = r5.c;
        if (r7 == null) goto L18;
        r7.d = r3;
    L19:
        r5.c = null;
        r5.d = null;
        return r5.b;
    L18:
        this.b = r3;
        goto L19
    L14:
        this.a = r6;
        goto L15
    }

    public final boolean equals(Object r6) {
        if (r6 != this) goto L6;
        return true;
    L6:
        if ((r6 instanceof fc9) == true) goto L8;
        return false;
    L8:
        fc9 r7 = (fc9) r6;
        if (this.d == r7.d) goto L11;
        return false;
    L11:
        Iterator r5 = iterator();
        Iterator r8 = r7.iterator();
    L12:
        bc9 r1 = (bc9) r5;
        if (r1.hasNext() == false) goto L24;
        bc9 r3 = (bc9) r8;
        if (r3.hasNext() == false) goto L24;
        Map.Entry r2 = (Map.Entry) r1.next();
        Object r4 = r3.next();
        if (r2 != null) goto L19;
        if (r4 == null) goto L19;
    L22:
        return false;
    L19:
        if (r2 == null) goto L12;
        if (r2.equals(r4) == true) goto L12;
    L24:
        if (r1.hasNext() == false) goto L26;
    L28:
        return false;
    L26:
        if (((bc9) r8).hasNext() == true) goto L28;
        return true;
    }

    public final int hashCode() {
        Iterator r3 = iterator();
        int r0 = 0;
    L3:
        bc9 r1 = (bc9) r3;
        if (r1.hasNext() == false) goto L6;
        r0 = r0 + ((Map.Entry) r1.next()).hashCode();
        goto L3
    L6:
        return r0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        bc9 r0 = new bc9(this.a, this.b, 0);
        this.c.put(r0, Boolean.FALSE);
        return r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("[");
        Iterator r3 = iterator();
    L3:
        bc9 r1 = (bc9) r3;
        if (r1.hasNext() == false) goto L8;
        r0.append(((Map.Entry) r1.next()).toString());
        if (r1.hasNext() == false) goto L3;
        r0.append(", ");
        goto L3
    L8:
        r0.append("]");
        return r0.toString();
    }
}
