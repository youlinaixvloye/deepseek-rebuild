package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g1 implements ListIterator, b76 {
    public final /* synthetic */ int a;
    public int b;
    public int c;

    public /* synthetic */ g1(int r1, int r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // java.util.ListIterator
    public void add(Object r1) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L7:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch(this.a) {
            case 0: goto L10;
            default: goto L5;
        };
    L5:
        if (this.b >= this.c) goto L7;
        return true;
    L7:
        return false;
    L10:
        if (this.b >= this.c) goto L12;
        return true;
    L12:
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch(this.a) {
            case 0: goto L10;
            default: goto L5;
        };
    L5:
        if (this.b <= 0) goto L7;
        return true;
    L7:
        return false;
    L10:
        if (this.b <= 0) goto L12;
        return true;
    L12:
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b;
    L7:
        return this.b;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        int r1 = this.b;
    L6:
        return r1 - 1;
    L7:
        r1 = this.b;
        goto L6
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L7:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(Object r1) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L7:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
