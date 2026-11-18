package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xrc extends trc implements NavigableMap {
    public static final xrc f = null;
    public final transient fsc c;
    public final transient src d;
    public final transient xrc e;

    static {
        fsc r0 = yrc.s(bsc.b);
        nrc r2 = src.b;
        f = new xrc(r0, dsc.e, null);
    }

    public xrc(fsc r1, src r2, xrc r3) {
        this.c = r1;
        this.d = r2;
        this.e = r3;
    }

    public static xrc b(TreeMap r11) {
        bsc r0 = bsc.b;
        Comparator r1 = r11.comparator();
        int r2 = 1;
        int r3 = 0;
        if (r1 != null) goto L5;
    L4:
        boolean r4 = true;
    L7:
        Collection r12 = r11.entrySet();
        if ((r12 instanceof Collection) == true) goto L14;
        Iterator r13 = r12.iterator();
        ArrayList r5 = new ArrayList();
        r13.getClass();
    L11:
        if (r13.hasNext() == false) goto L13;
        r5.add(r13.next());
        goto L11
    L13:
        r12 = r5;
    L14:
        Map.Entry[] r14 = (Map.Entry[]) r12.toArray(trc.b);
        int r6 = r14.length;
        if (r6 == 0) goto L49;
        if (r6 == 1) goto L31;
        Object[] r7 = new Object[r6];
        Object[] r8 = new Object[r6];
        if (r4 == false) goto L22;
    L20:
        if (r3 >= r6) goto L30;
        Map.Entry r9 = r14[r3];
        Objects.requireNonNull(r9);
        Object r10 = r9.getKey();
        Object r15 = r9.getValue();
        mf7.D(r10, r15);
        r7[r3] = r10;
        r8[r3] = r15;
        r3 = r3 + 1;
    L30:
        return new xrc(new fsc(src.o(r6, r7), r0), src.o(r6, r8), null);
    L22:
        Arrays.sort(r14, 0, r6, new bz6(15));
        Map.Entry r16 = r14[0];
        Objects.requireNonNull(r16);
        Object r17 = r16.getKey();
        r7[0] = r17;
        Object r18 = r16.getValue();
        r8[0] = r18;
        mf7.D(r7[0], r18);
    L23:
        if (r2 >= r6) goto L30;
        Map.Entry r19 = r14[r2 - 1];
        Objects.requireNonNull(r19);
        Map.Entry r20 = r14[r2];
        Objects.requireNonNull(r20);
        Object r21 = r20.getKey();
        Object r110 = r20.getValue();
        mf7.D(r21, r110);
        r7[r2] = r21;
        r8[r2] = r110;
        if (r0.compare(r17, r21) == 0) goto L27;
        r2 = r2 + 1;
        r17 = r21;
        goto L23
    L27:
        iea.o(n31.g("Multiple entries with same key: ", String.valueOf(r19), " and ", String.valueOf(r20)));
        return null;
    L31:
        Map.Entry r111 = r14[0];
        Objects.requireNonNull(r111);
        Object r22 = r111.getKey();
        Object r112 = r111.getValue();
        Object[] r23 = {r22};
        int r24 = 0;
    L33:
        if (r24 >= 1) goto L39;
        if (r23[r24] == null) goto L37;
        r24 = r24 + 1;
        goto L33
    L37:
        iea.t(x18.j(r24, "at index "));
        return null;
    L39:
        fsc r25 = new fsc(src.o(1, r23), r0);
        Object[] r113 = {r112};
    L40:
        if (r3 >= 1) goto L47;
        if (r113[r3] == null) goto L44;
        r3 = r3 + 1;
        goto L40
    L44:
        iea.t(x18.j(r3, "at index "));
        return null;
    L47:
        return new xrc(r25, src.o(1, r113), null);
    L49:
        return d(r0);
    L5:
        if (r0 == r1) goto L4;
        r4 = false;
        goto L7
    }

    public static xrc d(Comparator r3) {
        if (bsc.b == r3) goto L7;
        fsc r4 = yrc.s(r3);
        nrc r1 = src.b;
        return new xrc(r4, dsc.e, null);
    L7:
        return f;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object r2) {
        return g(r2, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object r1) {
        Map.Entry r0 = ceilingEntry(r1);
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.getKey();
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.c.d;
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet descendingKeySet() {
        return this.c.q();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        xrc r0 = this.e;
        if (r0 != null) goto L14;
        boolean r1 = isEmpty();
        fsc r2 = this.c;
        if (r1 == false) goto L13;
        Comparator r3 = r2.d;
        if ((r3 instanceof csc) == false) goto L9;
        csc r4 = (csc) r3;
    L11:
        return d(r4.a());
    L9:
        r4 = new lrc(r3);
        goto L11
    L13:
        return new xrc((fsc) r2.q(), this.d.m(), this);
    L14:
        return r0;
    }

    public final xrc e(Object r2, boolean r3) {
        r2.getClass();
        return h(0, this.c.t(r2, r3));
    }

    public final xrc f(Object r2, boolean r3, Object r4, boolean r5) {
        r2.getClass();
        r4.getClass();
        if (this.c.d.compare(r2, r4) <= 0) goto L5;
        iea.o(jf7.H("expected fromKey <= toKey but %s > %s", new Object[]{r2, r4}));
        return null;
    L5:
        return e(r4, r5).g(r2, r3);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty() == false) goto L7;
        return null;
    L7:
        return (Map.Entry) a().o().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.c.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object r2) {
        return e(r2, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object r1) {
        Map.Entry r0 = floorEntry(r1);
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.getKey();
    }

    public final xrc g(Object r2, boolean r3) {
        r2.getClass();
        return h(this.c.u(r2, r3), this.d.size());
    }

    @Override // defpackage.trc, java.util.Map
    public final Object get(Object r4) {
        fsc r0 = this.c;
        if (r4 != null) goto L14;
    L4:
        int r5 = -1;
    L8:
        if (r5 != (-1)) goto L12;
        return null;
    L12:
        return this.d.get(r5);
    L14:
        r5 = Collections.binarySearch(r0.f, r4, r0.d);     // Catch: ClassCastException -> L13
        if (r5 >= 0) goto L8;
        goto L8
    }

    public final xrc h(int r3, int r4) {
        src r0 = this.d;
        if (r3 == 0) goto L5;
    L8:
        fsc r2 = this.c;
        if (r3 != r4) goto L13;
        return d(r2.d);
    L13:
        return new xrc(r2.w(r3, r4), r0.n(r3, r4), null);
    L5:
        if (r4 == r0.size()) goto L7;
        r3 = 0;
        goto L8
    L7:
        return this;
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap headMap(Object r1, boolean r2) {
        return e(r1, r2);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object r2) {
        return e(r2, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object r2) {
        return g(r2, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object r1) {
        Map.Entry r0 = higherEntry(r1);
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.getKey();
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* synthetic */ Set keySet() {
        return this.c;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty() == false) goto L7;
        return null;
    L7:
        return (Map.Entry) a().o().get(this.d.size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.c.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object r2) {
        return e(r2, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object r1) {
        Map.Entry r0 = lowerEntry(r1);
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.getKey();
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.c;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.d.size();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap subMap(Object r1, boolean r2, Object r3, boolean r4) {
        return f(r1, r2, r3, r4);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object r3, Object r4) {
        return f(r3, true, r4, false);
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap tailMap(Object r1, boolean r2) {
        return g(r1, r2);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object r2) {
        return g(r2, true);
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* synthetic */ Collection values() {
        return this.d;
    }
}
