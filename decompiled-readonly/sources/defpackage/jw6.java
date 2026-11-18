package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jw6 implements Map, b76 {
    public final gk7 a;
    public w94 b;
    public w94 c;
    public jfa d;

    public jw6(gk7 r1) {
        this.a = r1;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object compute(Object r1, BiFunction r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfAbsent(Object r1, Function r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfPresent(Object r1, BiFunction r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object r1) {
        return this.a.c(r1);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object r1) {
        return this.a.d(r1);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        w94 r0 = this.b;
        if (r0 == null) goto L5;
        return r0;
    L5:
        w94 r1 = new w94(this.a, 0);
        this.b = r1;
        return r1;
    }

    @Override // java.util.Map
    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if (r3 != null) goto L7;
        return false;
    L7:
        if (jw6.class == r3.getClass()) goto L10;
        return false;
    L10:
        return lu5.b(this.a, ((jw6) r3).a);
    }

    @Override // java.util.Map
    public final Object get(Object r1) {
        return this.a.g(r1);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.a.i();
    }

    @Override // java.util.Map
    public final Set keySet() {
        w94 r0 = this.c;
        if (r0 == null) goto L5;
        return r0;
    L5:
        w94 r1 = new w94(this.a, 1);
        this.c = r1;
        return r1;
    }

    @Override // java.util.Map
    public final Object merge(Object r1, Object r2, BiFunction r3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
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
    public final Object putIfAbsent(Object r1, Object r2) {
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
    public final Object replace(Object r1, Object r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean replace(Object r1, Object r2, Object r3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.a.e;
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        jfa r0 = this.d;
        if (r0 == null) goto L5;
        return r0;
    L5:
        jfa r1 = new jfa(this.a);
        this.d = r1;
        return r1;
    }
}
