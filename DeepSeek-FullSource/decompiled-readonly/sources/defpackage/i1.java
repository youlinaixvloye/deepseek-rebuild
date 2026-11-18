package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i1 implements Map, b76 {
    public abstract Set a();

    public abstract Set b();

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsValue(Object r2) {
        Set r1 = a();
        if (r1.isEmpty() == true) goto L12;
        Iterator r3 = r1.iterator();
    L7:
        if (r3.hasNext() == false) goto L17;
        if (lu5.b(((Map.Entry) r3.next()).getValue(), r2) == false) goto L7;
        return true;
    L17:
        return false;
    L12:
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return a();
    }

    @Override // java.util.Map
    public boolean equals(Object r4) {
        if (r4 != this) goto L5;
        return true;
    L5:
        if ((r4 instanceof Map) == false) goto L27;
        Map r5 = (Map) r4;
        if (f() != r5.size()) goto L39;
        Set r6 = r5.entrySet();
        if ((r6 instanceof Collection) == true) goto L13;
    L15:
        Iterator r7 = r6.iterator();
    L17:
        if (r7.hasNext() == false) goto L44;
        Map.Entry r0 = (Map.Entry) r7.next();
        if (r0 == null) goto L40;
        Object r1 = r0.getKey();
        Object r2 = r0.getValue();
        Object r3 = get(r1);
        if (lu5.b(r2, r3) == false) goto L41;
        if (r3 != null) goto L17;
        if (containsKey(r1) == true) goto L17;
        return false;
    L41:
        return false;
    L40:
        return false;
    L44:
        return true;
    L13:
        if (r6.isEmpty() == false) goto L15;
        return true;
    L39:
        return false;
    L27:
        return false;
    }

    public abstract int f();

    public abstract Collection g();

    @Override // java.util.Map
    public int hashCode() {
        return a().hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (f() != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return b();
    }

    @Override // java.util.Map
    public final Object put(Object r1, Object r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return f();
    }

    public final String toString() {
        return jz2.F0(a(), ", ", "{", "}", new m0(2, this), 24);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return g();
    }
}
