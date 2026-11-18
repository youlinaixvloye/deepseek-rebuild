package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xj7 implements List, d76 {
    public final /* synthetic */ int a;
    public final List b;
    public final int c;
    public int d;

    public /* synthetic */ xj7(int r1, int r2, int r3, List r4) {
        this.a = r3;
        this.b = r4;
        this.c = r1;
        this.d = r2;
    }

    @Override // java.util.List
    public final void add(int r4, Object r5) {
        int r0 = this.a;
        int r1 = this.c;
        List r2 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r2.add(r4 + r1, r5);
        this.d++;
        return;
    L6:
        r2.add(r4 + r1, r5);
        this.d++;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object r5) {
        int r0 = this.a;
        List r2 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        int r1 = this.d;
        this.d = r1 + 1;
        r2.add(r1, r5);
        return true;
    L6:
        int r3 = this.d;
        this.d = r3 + 1;
        r2.add(r3, r5);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int r6, Collection r7) {
        int r0 = this.a;
        int r3 = this.c;
        List r4 = this.b;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        r4.addAll(r6 + r3, r7);
        int r8 = r7.size();
        this.d += r8;
        if (r8 > 0) goto L7;
        return false;
    L7:
        return true;
    L8:
        r4.addAll(r6 + r3, r7);
        this.d = r7.size() + this.d;
        if (r7.size() > 0) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection r5) {
        int r0 = this.a;
        List r3 = this.b;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        r3.addAll(this.d, r5);
        int r6 = r5.size();
        this.d += r6;
        if (r6 > 0) goto L7;
        return false;
    L7:
        return true;
    L8:
        r3.addAll(this.d, r5);
        this.d = r5.size() + this.d;
        if (r5.size() > 0) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int r0 = this.a;
        List r1 = this.b;
        int r2 = this.c;
        switch(r0) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        int r3 = this.d - 1;
        if (r2 > r3) goto L9;
    L6:
        r1.remove(r3);
        if (r3 == r2) goto L9;
        r3 = r3 - 1;
    L9:
        this.d = r2;
        return;
    L11:
        int r4 = this.d - 1;
        if (r2 > r4) goto L16;
    L13:
        r1.remove(r4);
        if (r4 == r2) goto L16;
        r4 = r4 - 1;
    L16:
        this.d = r2;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object r6) {
        int r0 = this.a;
        List r2 = this.b;
        int r3 = this.c;
        switch(r0) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        int r5 = this.d;
    L5:
        if (r3 >= r5) goto L22;
        if (lu5.b(r2.get(r3), r6) == true) goto L10;
        r3 = r3 + 1;
        goto L5
    L10:
        return true;
    L22:
        return false;
    L11:
        int r7 = this.d;
    L12:
        if (r3 >= r7) goto L23;
        if (lu5.b(r2.get(r3), r6) == true) goto L17;
        r3 = r3 + 1;
        goto L12
    L17:
        return true;
    L23:
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection r4) {
        switch(this.a) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        Iterator r5 = r4.iterator();
    L6:
        if (r5.hasNext() == false) goto L24;
        if (contains(r5.next()) == true) goto L6;
        return false;
    L24:
        return true;
    L11:
        Iterator r6 = r4.iterator();
    L13:
        if (r6.hasNext() == false) goto L25;
        if (contains(r6.next()) == true) goto L13;
        return false;
    L25:
        return true;
    }

    @Override // java.util.List
    public final Object get(int r4) {
        int r0 = this.a;
        int r1 = this.c;
        List r2 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        sk7.a(r4, this);
        return r2.get(r4 + r1);
    L6:
        gv7.a(r4, this);
        return r2.get(r4 + r1);
    }

    @Override // java.util.List
    public final int indexOf(Object r6) {
        int r0 = this.a;
        List r2 = this.b;
        int r3 = this.c;
        switch(r0) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        int r5 = this.d;
        int r1 = r3;
    L5:
        if (r1 >= r5) goto L22;
        if (lu5.b(r2.get(r1), r6) == true) goto L10;
        r1 = r1 + 1;
        goto L5
    L10:
        return r1 - r3;
    L22:
        return -1;
    L11:
        int r7 = this.d;
        int r4 = r3;
    L12:
        if (r4 >= r7) goto L23;
        if (lu5.b(r2.get(r4), r6) == true) goto L17;
        r4 = r4 + 1;
        goto L12
    L17:
        return r4 - r3;
    L23:
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch(this.a) {
            case 0: goto L10;
            default: goto L5;
        };
    L5:
        if (this.d != this.c) goto L7;
        return true;
    L7:
        return false;
    L10:
        if (this.d != this.c) goto L12;
        return true;
    L12:
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new vj7(0, 1, this);
    L7:
        return new vj7(0, 0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object r5) {
        int r0 = this.a;
        List r1 = this.b;
        int r2 = this.c;
        switch(r0) {
            case 0: goto L12;
            default: goto L4;
        };
    L4:
        int r4 = this.d - 1;
        if (r2 <= r4) goto L7;
        return -1;
    L7:
        if (lu5.b(r1.get(r4), r5) == true) goto L24;
        if (r4 == r2) goto L25;
        r4 = r4 - 1;
        goto L7
    L25:
        return -1;
    L24:
        return r4 - r2;
    L12:
        int r6 = this.d - 1;
        if (r2 <= r6) goto L15;
        return -1;
    L15:
        if (lu5.b(r1.get(r6), r5) == true) goto L26;
        if (r6 == r2) goto L27;
        r6 = r6 - 1;
        goto L15
    L27:
        return -1;
    L26:
        return r6 - r2;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new vj7(0, 1, this);
    L7:
        return new vj7(0, 0, this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int r3) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new vj7(r3, 1, this);
    L7:
        return new vj7(r3, 0, this);
    }

    @Override // java.util.List
    public final Object remove(int r4) {
        int r0 = this.a;
        int r1 = this.c;
        List r2 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        sk7.a(r4, this);
        Object r5 = r2.remove(r4 + r1);
        this.d--;
        return r5;
    L6:
        gv7.a(r4, this);
        Object r6 = r2.remove(r4 + r1);
        this.d--;
        return r6;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object r7) {
        int r0 = this.a;
        int r2 = this.c;
        List r3 = this.b;
        switch(r0) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        int r1 = this.d;
    L5:
        if (r2 >= r1) goto L22;
        if (lu5.b(r3.get(r2), r7) == true) goto L8;
        r2 = r2 + 1;
        goto L5
    L8:
        r3.remove(r2);
        this.d--;
        return true;
    L22:
        return false;
    L11:
        int r4 = this.d;
    L12:
        if (r2 >= r4) goto L23;
        if (lu5.b(r3.get(r2), r7) == true) goto L15;
        r2 = r2 + 1;
        goto L12
    L15:
        r3.remove(r2);
        this.d--;
        return true;
    L23:
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection r5) {
        switch(this.a) {
            case 0: goto L12;
            default: goto L4;
        };
    L4:
        int r0 = this.d;
        Iterator r6 = r5.iterator();
    L6:
        if (r6.hasNext() == false) goto L9;
        remove(r6.next());
        goto L6
    L9:
        if (r0 != this.d) goto L11;
        return false;
    L11:
        return true;
    L12:
        int r1 = this.d;
        Iterator r7 = r5.iterator();
    L14:
        if (r7.hasNext() == false) goto L17;
        remove(r7.next());
        goto L14
    L17:
        if (r1 != this.d) goto L19;
        return false;
    L19:
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection r8) {
        int r0 = this.a;
        int r2 = this.c;
        List r4 = this.b;
        switch(r0) {
            case 0: goto L15;
            default: goto L4;
        };
    L4:
        int r1 = this.d;
        int r5 = r1 - 1;
        if (r2 > r5) goto L12;
    L7:
        if (r8.contains(r4.get(r5)) == true) goto L9;
        r4.remove(r5);
        this.d--;
    L9:
        if (r5 == r2) goto L12;
        r5 = r5 - 1;
    L12:
        if (r1 != this.d) goto L14;
        return false;
    L14:
        return true;
    L15:
        int r3 = this.d;
        int r6 = r3 - 1;
        if (r2 > r6) goto L23;
    L18:
        if (r8.contains(r4.get(r6)) == true) goto L20;
        r4.remove(r6);
        this.d--;
    L20:
        if (r6 == r2) goto L23;
        r6 = r6 - 1;
    L23:
        if (r3 != this.d) goto L25;
        return false;
    L25:
        return true;
    }

    @Override // java.util.List
    public final Object set(int r4, Object r5) {
        int r0 = this.a;
        int r1 = this.c;
        List r2 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        sk7.a(r4, this);
        return r2.set(r4 + r1, r5);
    L6:
        gv7.a(r4, this);
        return r2.set(r4 + r1, r5);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        int r0 = this.d;
        int r1 = this.c;
    L6:
        return r0 - r1;
    L7:
        r0 = this.d;
        r1 = this.c;
        goto L6
    }

    @Override // java.util.List
    public final List subList(int r3, int r4) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        sk7.b(r3, r4, this);
        return new xj7(r3, r4, 1, this);
    L6:
        gv7.b(r3, r4, this);
        return new xj7(r3, r4, 0, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return f8c.a0(this);
    L7:
        return f8c.a0(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] r2) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return f8c.b0(this, r2);
    L7:
        return f8c.b0(this, r2);
    }
}
