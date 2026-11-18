package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wj7 implements List, d76 {
    public final /* synthetic */ int a;
    public final Object b;

    public wj7() {
        this.a = 2;
        this.b = new ArrayList();
    }

    public /* synthetic */ wj7(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // java.util.List
    public final void add(int r4, Object r5) {
        int r0 = this.a;
        Object r3 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((ArrayList) r3).add(r4, r5);
        return;
    L6:
        ((rk7) r3).a(r4, r5);
        return;
    L8:
        yj7 r6 = (yj7) r3;
        if (r4 < 0) goto L20;
        int r1 = r6.b;
        if (r4 > r1) goto L20;
        int r2 = r1 + 1;
        Object[] r7 = r6.a;
        if (r7.length >= r2) goto L15;
        r6.m(r2, r7);
    L15:
        Object[] r8 = r6.a;
        int r9 = r6.b;
        if (r4 == r9) goto L18;
        a10.e0(r4 + 1, r4, r9, r8, r8);
    L18:
        r8[r4] = r5;
        r6.b++;
        return;
    L20:
        StringBuilder r10 = c63.l(r4, "Index ", " must be in 0..");
        r10.append(r6.b);
        pf7.q(r10.toString());
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object r3) {
        int r0 = this.a;
        Object r2 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        ((rk7) r2).b(r3);
        return true;
    L8:
        ((yj7) r2).a(r3);
        return true;
    L5:
        return ((ArrayList) r2).add(r3);
    }

    @Override // java.util.List
    public final boolean addAll(int r7, Collection r8) {
        int r0 = this.a;
        Object r6 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L7;
            default: goto L5;
        };
    L8:
        yj7 r9 = (yj7) r6;
        if (r7 >= 0) goto L11;
    L31:
        StringBuilder r10 = c63.l(r7, "Index ", " must be in 0..");
        r10.append(r9.b);
        pf7.q(r10.toString());
        throw null;
    L11:
        if (r7 > r9.b) goto L31;
        int r2 = 0;
        if (r8.isEmpty() == true) goto L35;
        int r1 = r9.b;
        int r3 = r8.size() + r1;
        Object[] r4 = r9.a;
        if (r4.length >= r3) goto L18;
        r9.m(r3, r4);
    L18:
        Object[] r5 = r9.a;
        if (r7 == r9.b) goto L21;
        a10.e0(r8.size() + r7, r7, r9.b, r5, r5);
    L21:
        Iterator r11 = r8.iterator();
    L23:
        if (r11.hasNext() == false) goto L29;
        Object r12 = r11.next();
        int r13 = r2 + 1;
        if (r2 < 0) goto L27;
        r5[r2 + r7] = r12;
        r2 = r13;
        goto L23
    L27:
        xp0.c0();
        throw null;
    L29:
        int r14 = r9.b;
        r9.b = r8.size() + r14;
        return true;
    L35:
        return false;
    L5:
        return ((ArrayList) r6).addAll(r7, r8);
    L7:
        return ((rk7) r6).e(r7, r8);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection r3) {
        int r0 = this.a;
        Object r2 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        rk7 r4 = (rk7) r2;
        return r4.e(r4.c, r3);
    L8:
        yj7 r5 = (yj7) r2;
        int r1 = r5.b;
        Iterator r6 = r3.iterator();
    L10:
        if (r6.hasNext() == false) goto L13;
        r5.a(r6.next());
        goto L10
    L13:
        if (r1 == r5.b) goto L15;
        return true;
    L15:
        return false;
    L5:
        return ((ArrayList) r2).addAll(r3);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((ArrayList) r1).clear();
        return;
    L6:
        ((rk7) r1).g();
        return;
    L8:
        ((yj7) r1).d();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object r2) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((ArrayList) r1).contains(r2);
    L7:
        return ((rk7) r1).h(r2);
    L9:
        if (((yj7) r1).g(r2) < 0) goto L11;
        return true;
    L11:
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection r4) {
        int r0 = this.a;
        Object r3 = this.b;
        switch(r0) {
            case 0: goto L13;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        rk7 r5 = (rk7) r3;
        Iterator r6 = r4.iterator();
    L8:
        if (r6.hasNext() == false) goto L27;
        if (r5.h(r6.next()) == true) goto L8;
        return false;
    L27:
        return true;
    L13:
        yj7 r7 = (yj7) r3;
        Iterator r8 = r4.iterator();
    L15:
        if (r8.hasNext() == false) goto L28;
        if (r7.g(r8.next()) >= 0) goto L15;
        return false;
    L28:
        return true;
    L5:
        return ((ArrayList) r3).containsAll(r4);
    }

    @Override // java.util.List
    public final Object get(int r3) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        sk7.a(r3, this);
        return ((rk7) r1).a[r3];
    L8:
        gv7.a(r3, this);
        return ((yj7) r1).f(r3);
    L5:
        return ((ArrayList) r1).get(r3);
    }

    @Override // java.util.List
    public final int indexOf(Object r2) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((ArrayList) r1).indexOf(r2);
    L7:
        return ((rk7) r1).i(r2);
    L9:
        return ((yj7) r1).g(r2);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((ArrayList) r1).isEmpty();
    L7:
        if (((rk7) r1).c != 0) goto L9;
        return true;
    L9:
        return false;
    L12:
        return ((yj7) r1).h();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((ArrayList) this.b).iterator();
    L7:
        return new vj7(0, 1, this);
    L9:
        return new vj7(0, 0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object r4) {
        int r0 = this.a;
        Object r3 = this.b;
        switch(r0) {
            case 0: goto L13;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        rk7 r5 = (rk7) r3;
        int r1 = r5.c - 1;
        Object[] r6 = r5.a;
    L7:
        if (r1 < 0) goto L34;
        if (lu5.b(r4, r6[r1]) == true) goto L12;
        r1 = r1 - 1;
        goto L7
    L12:
        return r1;
    L34:
        return -1;
    L13:
        yj7 r7 = (yj7) r3;
        Object[] r2 = r7.a;
        int r8 = r7.b;
        if (r4 != null) goto L21;
        int r9 = r8 - 1;
    L16:
        if ((-1) >= r9) goto L35;
        if (r2[r9] == null) goto L27;
        r9 = r9 - 1;
    L27:
        return r9;
    L35:
        return -1;
    L21:
        r9 = r8 - 1;
    L22:
        if ((-1) >= r9) goto L36;
        if (r4.equals(r2[r9]) == true) goto L27;
        r9 = r9 - 1;
        goto L22
    L36:
        return -1;
    L5:
        return ((ArrayList) r3).lastIndexOf(r4);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((ArrayList) this.b).listIterator();
    L7:
        return new vj7(0, 1, this);
    L9:
        return new vj7(0, 0, this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int r3) {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((ArrayList) this.b).listIterator(r3);
    L7:
        return new vj7(r3, 1, this);
    L9:
        return new vj7(r3, 0, this);
    }

    public Object pop() {
        Object r0 = jz2.H0(this);
        remove(((ArrayList) this.b).size() - 1);
        return r0;
    }

    @Override // java.util.List
    public final Object remove(int r3) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        sk7.a(r3, this);
        return ((rk7) r1).k(r3);
    L8:
        gv7.a(r3, this);
        return ((yj7) r1).k(r3);
    L5:
        return ((ArrayList) r1).remove(r3);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object r2) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((ArrayList) r1).remove(r2);
    L7:
        return ((rk7) r1).j(r2);
    L9:
        return ((yj7) r1).j(r2);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection r5) {
        int r0 = this.a;
        Object r4 = this.b;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        rk7 r6 = (rk7) r4;
        if (r5.isEmpty() == true) goto L17;
        int r1 = r6.c;
        Iterator r7 = r5.iterator();
    L11:
        if (r7.hasNext() == false) goto L14;
        r6.j(r7.next());
        goto L11
    L14:
        if (r1 == r6.c) goto L17;
        return true;
    L17:
        return false;
    L18:
        yj7 r8 = (yj7) r4;
        int r2 = r8.b;
        Iterator r9 = r5.iterator();
    L20:
        if (r9.hasNext() == false) goto L23;
        r8.j(r9.next());
        goto L20
    L23:
        if (r2 == r8.b) goto L26;
        return true;
    L26:
        return false;
    L5:
        return ((ArrayList) r4).removeAll(r5);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection r8) {
        int r0 = this.a;
        Object r7 = this.b;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        rk7 r9 = (rk7) r7;
        int r1 = r9.c;
        int r4 = r1 - 1;
    L7:
        if ((-1) >= r4) goto L13;
        if (r8.contains(r9.a[r4]) == true) goto L11;
        r9.k(r4);
    L11:
        r4 = r4 - 1;
        goto L7
    L13:
        if (r1 != r9.c) goto L15;
        return false;
    L15:
        return true;
    L16:
        yj7 r10 = (yj7) r7;
        int r2 = r10.b;
        Object[] r5 = r10.a;
        int r6 = r2 - 1;
    L17:
        if ((-1) >= r6) goto L23;
        if (r8.contains(r5[r6]) == true) goto L21;
        r10.k(r6);
    L21:
        r6 = r6 - 1;
        goto L17
    L23:
        if (r2 != r10.b) goto L25;
        return false;
    L25:
        return true;
    L5:
        return ((ArrayList) r7).retainAll(r8);
    }

    @Override // java.util.List
    public final Object set(int r3, Object r4) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        sk7.a(r3, this);
        Object[] r2 = ((rk7) r1).a;
        Object r5 = r2[r3];
        r2[r3] = r4;
        return r5;
    L8:
        gv7.a(r3, this);
        return ((yj7) r1).n(r3, r4);
    L5:
        return ((ArrayList) r1).set(r3, r4);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((ArrayList) r1).size();
    L7:
        return ((rk7) r1).c;
    L9:
        return ((yj7) r1).b;
    }

    @Override // java.util.List
    public final List subList(int r3, int r4) {
        switch(this.a) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        sk7.b(r3, r4, this);
        return new xj7(r3, r4, 1, this);
    L8:
        gv7.b(r3, r4, this);
        return new xj7(r3, r4, 0, this);
    L5:
        return ((ArrayList) this.b).subList(r3, r4);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return f8c.a0(this);
    L7:
        return f8c.a0(this);
    L9:
        return f8c.a0(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] r2) {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return f8c.b0(this, r2);
    L7:
        return f8c.b0(this, r2);
    L9:
        return f8c.b0(this, r2);
    }
}
