package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z4a implements Set, p76 {
    public final m5a a;
    public final /* synthetic */ int b;

    public z4a(m5a r1, int r2) {
        this.b = r2;
        this.a = r1;
    }

    private final boolean a(Collection r8) {
        Set r9 = jz2.h1(r8);
        m5a r7 = this.a;
        boolean r0 = false;
    L3:
        Object r1 = f8c.x;
        monitor-enter(r1);
        l5a r2 = (l5a) y4a.h(r7.a);     // Catch: Throwable -> L26
        ab8 r3 = r2.c;     // Catch: Throwable -> L26
        int r4 = r2.d;     // Catch: Throwable -> L26
        monitor-exit(r1);
        db8 r5 = r3.i();
        Iterator r6 = r7.b.iterator();
    L9:
        if (((z8a) r6).hasNext() == false) goto L13;
        Map.Entry r10 = (Map.Entry) ((z8a) r6).next();
        if (r9.contains(r10.getKey()) == true) goto L9;
        r5.remove(r10.getKey());
        r0 = true;
        goto L9
    L13:
        ab8 r11 = r5.i();
        if (lu5.b(r11, r3) == true) goto L25;
        l5a r12 = r7.a;
        Object r13 = y4a.c;
        monitor-enter(r13);
        t4a r14 = y4a.j();     // Catch: Throwable -> L22
        boolean r15 = m5a.f(r7, (l5a) y4a.w(r12, r7, r14), r4, r11);     // Catch: Throwable -> L22
        monitor-exit(r13);
        y4a.n(r14, r7);
        if (r15 == false) goto L3;
    L22:
        th = move-exception;
        throw th;
    L25:
        return r0;
    L26:
        th = move-exception;
        throw th;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object r1) {
        switch(this.b) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        f8c.e0();
        throw null;
    L6:
        f8c.e0();
        throw null;
    L8:
        Map.Entry r2 = (Map.Entry) r1;
        f8c.e0();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection r1) {
        switch(this.b) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        f8c.e0();
        throw null;
    L6:
        f8c.e0();
        throw null;
    L8:
        f8c.e0();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object r2) {
        int r0 = this.b;
        m5a r1 = this.a;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return r1.containsValue(r2);
    L7:
        return r1.containsKey(r2);
    L9:
        if ((r2 instanceof Map.Entry) == true) goto L11;
    L15:
        return false;
    L11:
        if ((r2 instanceof b76) == true) goto L13;
    L14:
        Map.Entry r3 = (Map.Entry) r2;
        return lu5.b(r1.get(r3.getKey()), r3.getValue());
    L13:
        if ((r2 instanceof e76) == false) goto L15;
        goto L14
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection r5) {
        int r0 = this.b;
        m5a r1 = this.a;
        switch(r0) {
            case 0: goto L30;
            case 1: goto L17;
            default: goto L4;
        };
    L4:
        Collection r6 = r5;
        if ((r6 instanceof Collection) == true) goto L7;
    L9:
        Iterator r4 = r6.iterator();
    L11:
        if (r4.hasNext() == false) goto L16;
        if (r1.containsValue(r4.next()) == true) goto L11;
        return false;
    L16:
        return true;
    L7:
        if (r6.isEmpty() == false) goto L9;
    L17:
        Collection r7 = r5;
        if ((r7 instanceof Collection) == true) goto L20;
    L22:
        Iterator r8 = r7.iterator();
    L24:
        if (r8.hasNext() == false) goto L29;
        if (r1.containsKey(r8.next()) == true) goto L24;
        return false;
    L29:
        return true;
    L20:
        if (r7.isEmpty() == false) goto L22;
    L30:
        Collection r9 = r5;
        if ((r9 instanceof Collection) == true) goto L33;
    L35:
        Iterator r10 = r9.iterator();
    L37:
        if (r10.hasNext() == false) goto L40;
        if (contains((Map.Entry) r10.next()) == true) goto L37;
        return false;
    L40:
        return true;
    L33:
        if (r9.isEmpty() == false) goto L35;
        goto L35
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int r0 = this.b;
        m5a r3 = this.a;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new z8a(r3, ((sm5) r3.h().c.entrySet()).iterator(), 2);
    L7:
        return new z8a(r3, ((sm5) r3.h().c.entrySet()).iterator(), 1);
    L9:
        return new z8a(r3, ((sm5) r3.h().c.entrySet()).iterator(), 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object r6) {
        int r0 = this.b;
        m5a r5 = this.a;
        switch(r0) {
            case 0: goto L20;
            case 1: goto L16;
            default: goto L4;
        };
    L4:
        Iterator r1 = r5.b.iterator();
    L6:
        if (((z8a) r1).hasNext() == false) goto L10;
        Object r3 = ((z8a) r1).next();
        if (lu5.b(((Map.Entry) r3).getValue(), r6) == false) goto L6;
    L11:
        Map.Entry r4 = (Map.Entry) r3;
        if (r4 == null) goto L32;
        r5.remove(r4.getKey());
        return true;
    L32:
        return false;
    L10:
        r3 = null;
        goto L11
    L16:
        if (r5.remove(r6) != null) goto L18;
        return false;
    L18:
        return true;
    L20:
        if ((r6 instanceof Map.Entry) == true) goto L22;
        return false;
    L22:
        if ((r6 instanceof b76) == false) goto L26;
        if ((r6 instanceof e76) == true) goto L26;
        return false;
    L26:
        if (r5.remove(((Map.Entry) r6).getKey()) != null) goto L28;
        return false;
    L28:
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection r9) {
        boolean r2 = false;
        switch(this.b) {
            case 0: goto L40;
            case 1: goto L31;
            default: goto L4;
        };
    L4:
        Set r10 = jz2.h1(r9);
        m5a r8 = this.a;
    L5:
        Object r0 = f8c.x;
        monitor-enter(r0);
        l5a r3 = (l5a) y4a.h(r8.a);     // Catch: Throwable -> L28
        ab8 r4 = r3.c;     // Catch: Throwable -> L28
        int r5 = r3.d;     // Catch: Throwable -> L28
        monitor-exit(r0);
        db8 r1 = r4.i();
        Iterator r6 = r8.b.iterator();
    L11:
        if (((z8a) r6).hasNext() == false) goto L15;
        Map.Entry r7 = (Map.Entry) ((z8a) r6).next();
        if (r10.contains(r7.getValue()) == false) goto L11;
        r1.remove(r7.getKey());
        r2 = true;
        goto L11
    L15:
        ab8 r11 = r1.i();
        if (lu5.b(r11, r4) == true) goto L27;
        l5a r12 = r8.a;
        Object r13 = y4a.c;
        monitor-enter(r13);
        t4a r14 = y4a.j();     // Catch: Throwable -> L24
        boolean r15 = m5a.f(r8, (l5a) y4a.w(r12, r8, r14), r5, r11);     // Catch: Throwable -> L24
        monitor-exit(r13);
        y4a.n(r14, r8);
        if (r15 == false) goto L5;
    L24:
        th = move-exception;
        throw th;
    L27:
        return r2;
    L28:
        th = move-exception;
        throw th;
    L31:
        Iterator r16 = r9.iterator();
    L32:
        boolean r17 = false;
    L34:
        if (r16.hasNext() == false) goto L39;
        if (this.a.remove(r16.next()) != null) goto L38;
        if (r17 == false) goto L32;
    L38:
        r17 = true;
        goto L34
    L39:
        return r17;
    L40:
        Iterator r18 = r9.iterator();
    L41:
        boolean r19 = false;
    L43:
        if (r18.hasNext() == false) goto L48;
        if (this.a.remove(((Map.Entry) r18.next()).getKey()) != null) goto L47;
        if (r19 == false) goto L41;
    L47:
        r19 = true;
        goto L43
    L48:
        return r19;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection r10) {
        boolean r2 = false;
        switch(this.b) {
            case 0: goto L33;
            case 1: goto L32;
            default: goto L4;
        };
    L4:
        Set r11 = jz2.h1(r10);
        m5a r9 = this.a;
    L5:
        Object r0 = f8c.x;
        monitor-enter(r0);
        l5a r3 = (l5a) y4a.h(r9.a);     // Catch: Throwable -> L28
        ab8 r4 = r3.c;     // Catch: Throwable -> L28
        int r5 = r3.d;     // Catch: Throwable -> L28
        monitor-exit(r0);
        db8 r1 = r4.i();
        Iterator r6 = r9.b.iterator();
    L11:
        if (((z8a) r6).hasNext() == false) goto L15;
        Map.Entry r7 = (Map.Entry) ((z8a) r6).next();
        if (r11.contains(r7.getValue()) == true) goto L11;
        r1.remove(r7.getKey());
        r2 = true;
        goto L11
    L15:
        ab8 r8 = r1.i();
        if (lu5.b(r8, r4) == true) goto L27;
        l5a r12 = r9.a;
        Object r13 = y4a.c;
        monitor-enter(r13);
        t4a r14 = y4a.j();     // Catch: Throwable -> L24
        boolean r15 = m5a.f(r9, (l5a) y4a.w(r12, r9, r14), r5, r8);     // Catch: Throwable -> L24
        monitor-exit(r13);
        y4a.n(r14, r9);
        if (r15 == false) goto L5;
    L24:
        th = move-exception;
        throw th;
    L27:
        return r2;
    L28:
        th = move-exception;
        throw th;
    L33:
        Collection r16 = r10;
        int r17 = qw6.j0(kz2.e0(r16, 10));
        if (r17 >= 16) goto L36;
        r17 = 16;
    L36:
        LinkedHashMap r18 = new LinkedHashMap(r17);
        Iterator r19 = r16.iterator();
    L38:
        if (r19.hasNext() == false) goto L40;
        Map.Entry r20 = (Map.Entry) r19.next();
        r18.put(r20.getKey(), r20.getValue());
        goto L38
    L40:
        m5a r21 = this.a;
    L41:
        Object r110 = f8c.x;
        monitor-enter(r110);
        l5a r22 = (l5a) y4a.h(r21.a);     // Catch: Throwable -> L66
        ab8 r23 = r22.c;     // Catch: Throwable -> L66
        int r24 = r22.d;     // Catch: Throwable -> L66
        monitor-exit(r110);
        db8 r111 = r23.i();
        Iterator r25 = r21.b.iterator();
    L47:
        if (((z8a) r25).hasNext() == false) goto L53;
        Map.Entry r26 = (Map.Entry) ((z8a) r25).next();
        if (r18.containsKey(r26.getKey()) == false) goto L52;
        if (lu5.b(r18.get(r26.getKey()), r26.getValue()) == true) goto L47;
    L52:
        r111.remove(r26.getKey());
        r2 = true;
        goto L47
    L53:
        ab8 r112 = r111.i();
        if (lu5.b(r112, r23) == true) goto L65;
        l5a r27 = r21.a;
        Object r28 = y4a.c;
        monitor-enter(r28);
        t4a r29 = y4a.j();     // Catch: Throwable -> L62
        boolean r113 = m5a.f(r21, (l5a) y4a.w(r27, r21, r29), r24, r112);     // Catch: Throwable -> L62
        monitor-exit(r28);
        y4a.n(r29, r21);
        if (r113 == false) goto L41;
    L62:
        th = move-exception;
        throw th;
    L65:
        return r2;
    L66:
        th = move-exception;
        throw th;
    L32:
        return a(r10);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return f8c.a0(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] r1) {
        return f8c.b0(this, r1);
    }
}
