package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class p84 implements Map, Serializable, b76 {
    public static final p84 a = null;
    private static final long serialVersionUID = 8246714829545688274L;

    static {
        a = new p84();
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object r1) {
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object r1) {
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return w84.a;
    }

    @Override // java.util.Map
    public final boolean equals(Object r1) {
        if ((r1 instanceof Map) == true) goto L5;
        return false;
    L5:
        if (((Map) r1).isEmpty() == false) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object r1) {
        return null;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return 0;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return true;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return w84.a;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object r1, Object r2) {
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
    public final boolean remove(Object r1, Object r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return 0;
    }

    public final String toString() {
        return "{}";
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return o84.a;
    }
}
