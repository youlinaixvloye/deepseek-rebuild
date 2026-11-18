package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class w63 implements Map, f76 {
    public final ConcurrentHashMap a;

    public w63() {
        this.a = new ConcurrentHashMap(32);
    }

    public final Object a(Object r3, bx4 r4) {
        final v8 r0 = new v8(15, r4);
        Function r5 = new v63(r0);
        return this.a.computeIfAbsent(r3, r5);
    }

    @Override // java.util.Map
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object r1) {
        return this.a.containsKey(r1);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object r1) {
        return this.a.containsValue(r1);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.a.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object r2) {
        if ((r2 instanceof Map) == true) goto L7;
        return false;
    L7:
        return r2.equals(this.a);
    }

    @Override // java.util.Map
    public final Object get(Object r1) {
        return this.a.get(r1);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.a.keySet();
    }

    @Override // java.util.Map
    public final Object put(Object r1, Object r2) {
        return this.a.put(r1, r2);
    }

    @Override // java.util.Map
    public final void putAll(Map r1) {
        this.a.putAll(r1);
    }

    @Override // java.util.Map
    public final Object remove(Object r1) {
        return this.a.remove(r1);
    }

    @Override // java.util.Map
    public final boolean remove(Object r1, Object r2) {
        return this.a.remove(r1, r2);
    }

    @Override // java.util.Map
    public final int size() {
        return this.a.size();
    }

    public final String toString() {
        return "ConcurrentMapJvm by " + this.a;
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.a.values();
    }
}
