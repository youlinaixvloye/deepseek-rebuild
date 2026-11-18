package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r00 extends h0a implements Map {
    public l00 d;
    public n00 e;
    public p00 f;

    @Override // java.util.Map
    public final Set entrySet() {
        l00 r0 = this.d;
        if (r0 != null) goto L6;
        l00 r1 = new l00(0, this);
        this.d = r1;
        return r1;
    L6:
        return r0;
    }

    public final boolean j(Collection r2) {
        Iterator r3 = r2.iterator();
    L4:
        if (r3.hasNext() == false) goto L9;
        if (super.containsKey(r3.next()) == true) goto L4;
        return false;
    L9:
        return true;
    }

    public final boolean k(Collection r3) {
        int r0 = this.c;
        Iterator r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L7;
        super.remove(r4.next());
        goto L4
    L7:
        if (r0 == this.c) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // java.util.Map
    public final Set keySet() {
        n00 r0 = this.e;
        if (r0 != null) goto L6;
        n00 r1 = new n00(this);
        this.e = r1;
        return r1;
    L6:
        return r0;
    }

    @Override // java.util.Map
    public final void putAll(Map r5) {
        int r0 = this.c;
        int r1 = r5.size() + r0;
        int r2 = this.c;
        int[] r3 = this.a;
        if (r3.length >= r1) goto L6;
        this.a = Arrays.copyOf(r3, r1);
        this.b = Arrays.copyOf(this.b, r1 * 2);
    L6:
        if (this.c == r2) goto L9;
        qc.i();
    L9:
        Iterator r6 = r5.entrySet().iterator();
    L11:
        if (r6.hasNext() == false) goto L13;
        Map.Entry r4 = (Map.Entry) r6.next();
        put(r4.getKey(), r4.getValue());
        goto L11
    }

    @Override // java.util.Map
    public final Collection values() {
        p00 r0 = this.f;
        if (r0 != null) goto L6;
        p00 r1 = new p00(this);
        this.f = r1;
        return r1;
    L6:
        return r0;
    }
}
