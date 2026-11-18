package defpackage;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class w2a extends AbstractMap {
    public static final /* synthetic */ int f = 0;
    public final int a;
    public List b;
    public Map c;
    public boolean d;
    public volatile l00 e;

    public w2a(int r1) {
        this.a = r1;
        this.b = Collections.EMPTY_LIST;
        this.c = Collections.EMPTY_MAP;
    }

    public final int a(Comparable r5) {
        int r0 = this.b.size();
        int r1 = r0 - 1;
        if (r1 < 0) goto L11;
        int r2 = r5.compareTo(((y2a) this.b.get(r1)).a);
        if (r2 <= 0) goto L9;
        int r3 = r0 + 1;
    L8:
        return -r3;
    L9:
        if (r2 != 0) goto L11;
        return r1;
    L11:
        int r4 = 0;
    L12:
        if (r4 > r1) goto L19;
        int r6 = (r4 + r1) / 2;
        int r7 = r5.compareTo(((y2a) this.b.get(r6)).a);
        if (r7 < 0) goto L15;
        if (r7 <= 0) goto L18;
        r4 = r6 + 1;
        goto L12
    L18:
        return r6;
    L15:
        r1 = r6 - 1;
        goto L12
    L19:
        r3 = r4 + 1;
        goto L8
    }

    public final void b() {
        if (this.d == true) goto L6;
        return;
    L6:
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (this.b.isEmpty() == true) goto L6;
        this.b.clear();
    L6:
        if (this.c.isEmpty() == true) goto L9;
        this.c.clear();
        return;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object r2) {
        Comparable r3 = (Comparable) r2;
        if (a(r3) < 0) goto L5;
        return true;
    L5:
        if (this.c.containsKey(r3) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final Iterable d() {
        if (this.c.isEmpty() == false) goto L7;
        return x4c.J;
    L7:
        return this.c.entrySet();
    }

    public final SortedMap e() {
        b();
        if (this.c.isEmpty() == false) goto L8;
        if ((this.c instanceof TreeMap) == true) goto L8;
        this.c = new TreeMap();
    L8:
        return (SortedMap) this.c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.e != null) goto L6;
        this.e = new l00(1, this);
    L6:
        return this.e;
    }

    public final Object f(Comparable r5, Object r6) {
        b();
        int r0 = a(r5);
        if (r0 >= 0) goto L5;
        b();
        boolean r1 = this.b.isEmpty();
        int r2 = this.a;
        if (r1 == true) goto L9;
    L11:
        int r3 = -(r0 + 1);
        if (r3 < r2) goto L16;
        return e().put(r5, r6);
    L16:
        if (this.b.size() != r2) goto L18;
        y2a r4 = (y2a) this.b.remove(r2 - 1);
        e().put(r4.a, r4.b);
    L18:
        this.b.add(r3, new y2a(this, r5, r6));
        return null;
    L9:
        if ((this.b instanceof ArrayList) == true) goto L11;
        this.b = new ArrayList(r2);
        goto L11
    L5:
        return ((y2a) this.b.get(r0)).setValue(r6);
    }

    public final Object g(int r6) {
        b();
        Object r7 = ((y2a) this.b.remove(r6)).b;
        if (this.c.isEmpty() == true) goto L5;
        Iterator r0 = e().entrySet().iterator();
        List r1 = this.b;
        Map.Entry r3 = (Map.Entry) r0.next();
        r1.add(new y2a(this, (Comparable) r3.getKey(), r3.getValue()));
        r0.remove();
    L5:
        return r7;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object r2) {
        Comparable r3 = (Comparable) r2;
        int r0 = a(r3);
        if (r0 < 0) goto L7;
        return ((y2a) this.b.get(r0)).b;
    L7:
        return this.c.get(r3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object r1, Object r2) {
        return f((a15) r1, r2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object r2) {
        b();
        Comparable r3 = (Comparable) r2;
        int r0 = a(r3);
        if (r0 < 0) goto L7;
        return g(r0);
    L7:
        if (this.c.isEmpty() == false) goto L11;
        return null;
    L11:
        return this.c.remove(r3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        int r0 = this.b.size();
        return this.c.size() + r0;
    }
}
