package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ep1 implements Map, f76 {
    public final LinkedHashMap a;

    public ep1() {
        this.a = new LinkedHashMap();
    }

    @Override // java.util.Map
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object r2) {
        if ((r2 instanceof String) == true) goto L6;
        return false;
    L6:
        fp1 r0 = new fp1((String) r2);
        return this.a.containsKey(r0);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object r1) {
        if (r1 != null) goto L6;
        return false;
    L6:
        return this.a.containsValue(r1);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return new js3(this.a.entrySet(), new i31(23), new i31(24));
    }

    @Override // java.util.Map
    public final boolean equals(Object r2) {
        if (r2 != null) goto L4;
        return false;
    L4:
        if ((r2 instanceof ep1) == true) goto L7;
        return false;
    L7:
        return lu5.b(((ep1) r2).a, this.a);
    }

    @Override // java.util.Map
    public final Object get(Object r2) {
        if ((r2 instanceof String) == true) goto L6;
        return null;
    L6:
        fp1 r0 = new fp1((String) r2);
        return this.a.get(r0);
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
        return new js3(this.a.keySet(), new i31(25), new i31(26));
    }

    @Override // java.util.Map
    public final Object put(Object r2, Object r3) {
        fp1 r0 = new fp1((String) r2);
        return this.a.put(r0, r3);
    }

    @Override // java.util.Map
    public final void putAll(Map r4) {
        Iterator r5 = r4.entrySet().iterator();
    L4:
        if (r5.hasNext() == false) goto L6;
        Map.Entry r0 = (Map.Entry) r5.next();
        String r1 = (String) r0.getKey();
        Object r2 = r0.getValue();
        fp1 r3 = new fp1(r1);
        this.a.put(r3, r2);
        goto L4
    }

    @Override // java.util.Map
    public final Object remove(Object r2) {
        if ((r2 instanceof String) == true) goto L6;
        return null;
    L6:
        fp1 r0 = new fp1((String) r2);
        return this.a.remove(r0);
    }

    @Override // java.util.Map
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.a.values();
    }
}
