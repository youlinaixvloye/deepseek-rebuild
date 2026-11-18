package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m1 extends AbstractMap implements Map, f76 {
    public abstract Set a();

    public abstract /* bridge */ Set b();

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return a();
    }

    public abstract /* bridge */ int f();

    public abstract /* bridge */ Collection g();

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return b();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return f();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return g();
    }
}
