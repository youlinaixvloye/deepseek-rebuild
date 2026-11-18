package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class a69 implements ListIterator, b76 {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    public a69(b69 r2, int r3) {
        this.a = 0;
        this.c = r2;
        this.b = r2.a.listIterator(jz2.q0(r3, r2));
    }

    public a69(ky8 r2, tea r3) {
        this.a = 2;
        this.b = r2;
        this.c = r3;
    }

    public a69(mz6 r2, int r3) {
        this.a = 1;
        this.c = r2;
        this.b = ((List) r2.b).listIterator(jz2.q0(r3, r2));
    }

    @Override // java.util.ListIterator
    public final void add(Object r2) {
        switch(this.a) {
            case 0: goto L8;
            case 1: goto L7;
            default: goto L5;
        };
    L8:
        ListIterator r1 = (ListIterator) this.b;
        r1.add(r2);
        r1.previous();
        return;
    L5:
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    L7:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L10;
            default: goto L5;
        };
    L5:
        if (((ky8) r1).a < (((tea) this.c).d - 1)) goto L13;
        return false;
    L13:
        return true;
    L10:
        return ((ListIterator) r1).hasPrevious();
    L12:
        return ((ListIterator) r1).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L10;
            default: goto L5;
        };
    L5:
        if (((ky8) r1).a < 0) goto L7;
        return true;
    L7:
        return false;
    L10:
        return ((ListIterator) r1).hasNext();
    L12:
        return ((ListIterator) r1).hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L4;
        };
    L4:
        ky8 r2 = (ky8) r1;
        int r3 = r2.a + 1;
        tea r4 = (tea) this.c;
        x6c.w(r3, r4.d);
        r2.a = r3;
        return r4.get(r3);
    L7:
        return ((ListIterator) r1).previous();
    L9:
        return ((ListIterator) r1).previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        int r0 = this.a;
        Object r1 = this.c;
        Object r2 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        int r3 = ((ListIterator) r2).previousIndex();
        int r4 = ((mz6) r1).size();
    L8:
        return (r4 - 1) - r3;
    L9:
        r3 = ((ListIterator) r2).previousIndex();
        r4 = ((b69) r1).size();
        goto L8
    L5:
        return ((ky8) r2).a + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L4;
        };
    L4:
        ky8 r2 = (ky8) r1;
        int r3 = r2.a;
        tea r4 = (tea) this.c;
        x6c.w(r3, r4.d);
        r2.a = r3 - 1;
        return r4.get(r3);
    L7:
        return ((ListIterator) r1).next();
    L9:
        return ((ListIterator) r1).next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int r0 = this.a;
        Object r1 = this.c;
        Object r2 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        int r3 = ((ListIterator) r2).nextIndex();
        int r4 = ((mz6) r1).size();
    L8:
        return (r4 - 1) - r3;
    L9:
        r3 = ((ListIterator) r2).nextIndex();
        r4 = ((b69) r1).size();
        goto L8
    L5:
        return ((ky8) r2).a;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch(this.a) {
            case 0: goto L8;
            case 1: goto L7;
            default: goto L5;
        };
    L8:
        ((ListIterator) this.b).remove();
        return;
    L5:
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    L7:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final void set(Object r2) {
        switch(this.a) {
            case 0: goto L8;
            case 1: goto L7;
            default: goto L5;
        };
    L8:
        ((ListIterator) this.b).set(r2);
        return;
    L5:
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    L7:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
