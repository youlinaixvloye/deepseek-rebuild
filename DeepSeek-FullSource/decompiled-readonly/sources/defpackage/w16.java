package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
@ym9(with = z16.class)
public final class w16 extends yz5 implements Map<String, yz5>, b76 {
    public static final v16 Companion = null;
    public final Map a;

    static {
        Companion = new v16();
    }

    public w16(Map r1) {
        this.a = r1;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ yz5 compute(String r1, BiFunction<? super String, ? super yz5, ? extends yz5> r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ yz5 computeIfAbsent(String r1, Function<? super String, ? extends yz5> r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ yz5 computeIfPresent(String r1, BiFunction<? super String, ? super yz5, ? extends yz5> r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object r2) {
        if ((r2 instanceof String) == true) goto L6;
        return false;
    L6:
        Map r1 = this.a;
        return r1.containsKey((String) r2);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object r2) {
        if ((r2 instanceof yz5) == true) goto L6;
        return false;
    L6:
        Map r1 = this.a;
        return r1.containsValue((yz5) r2);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, yz5>> entrySet() {
        return this.a.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object r1) {
        return lu5.b(this.a, r1);
    }

    @Override // java.util.Map
    public final yz5 get(Object r2) {
        if ((r2 instanceof String) == true) goto L6;
        return null;
    L6:
        Map r1 = this.a;
        return (yz5) r1.get((String) r2);
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
    public final Set<String> keySet() {
        return this.a.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ yz5 merge(String r1, yz5 r2, BiFunction<? super yz5, ? super yz5, ? extends yz5> r3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ yz5 put(String r1, yz5 r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends yz5> r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ yz5 putIfAbsent(String r1, yz5 r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final yz5 remove(Object r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean remove(Object r1, Object r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ yz5 replace(String r1, yz5 r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String r1, yz5 r2, yz5 r3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super yz5, ? extends yz5> r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.a.size();
    }

    public final String toString() {
        return jz2.F0(this.a.entrySet(), ",", "{", "}", new rz4(29), 24);
    }

    @Override // java.util.Map
    public final Collection<yz5> values() {
        return this.a.values();
    }
}
