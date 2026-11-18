package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class trc implements Map, Serializable {
    public static final Map.Entry[] b = null;
    public transient urc a;

    static {
        b = new Map.Entry[0];
    }

    public final urc a() {
        urc r0 = this.a;
        if (r0 != null) goto L9;
        xrc r1 = (xrc) this;
        if (r1.isEmpty() == false) goto L7;
        r0 = esc.j;
    L8:
        this.a = r0;
        goto L9
    L7:
        r0 = new wrc(r1);
    L9:
        return r0;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object r1) {
        if (get(r1) == null) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object r1) {
        return ((xrc) this).d.contains(r1);
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Set entrySet() {
        return a();
    }

    @Override // java.util.Map
    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof Map) == true) goto L10;
        return false;
    L10:
        return ((xrc) this).entrySet().equals(((Map) r2).entrySet());
    }

    @Override // java.util.Map
    public abstract Object get(Object r1);

    @Override // java.util.Map
    public final Object getOrDefault(Object r1, Object r2) {
        Object r0 = get(r1);
        if (r0 == null) goto L5;
        return r0;
    L5:
        return r2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return nf7.W(a());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (((xrc) this).size() != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Map
    public final Object put(Object r1, Object r2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map r1) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object r1) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        xrc r5 = (xrc) this;
        int r0 = r5.size();
        if (r0 < 0) goto L13;
        StringBuilder r2 = new StringBuilder((int) Math.min(((long) r0) * 8, 1073741824));
        r2.append('{');
        Iterator r6 = r5.entrySet().iterator();
        boolean r1 = true;
    L6:
        if (r6.hasNext() == false) goto L11;
        Map.Entry r3 = (Map.Entry) r6.next();
        if (r1 == true) goto L10;
        r2.append(", ");
    L10:
        r2.append(r3.getKey());
        r2.append('=');
        r2.append(r3.getValue());
        r1 = false;
        goto L6
    L11:
        r2.append('}');
        return r2.toString();
    L13:
        iea.o(x18.j(r0, "size cannot be negative but was: "));
        return null;
    }
}
