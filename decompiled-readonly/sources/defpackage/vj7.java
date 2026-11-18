package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vj7 implements ListIterator, b76 {
    public final /* synthetic */ int a;
    public final List b;
    public int c;

    public vj7(int r1, int r2, List r3) {
        this.a = r2;
        switch(r2) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        this.b = r3;
        this.c = r1 - 1;
        return;
    L6:
        this.b = r3;
        this.c = r1;
    }

    @Override // java.util.ListIterator
    public final void add(Object r3) {
        int r0 = this.a;
        List r1 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r1.add(this.c, r3);
        this.c++;
        return;
    L6:
        int r2 = this.c + 1;
        this.c = r2;
        r1.add(r2, r3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int r0 = this.a;
        List r3 = this.b;
        switch(r0) {
            case 0: goto L9;
            default: goto L5;
        };
    L5:
        if (this.c < r3.size()) goto L7;
        return false;
    L7:
        return true;
    L9:
        if (this.c < (r3.size() - 1)) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch(this.a) {
            case 0: goto L10;
            default: goto L5;
        };
    L5:
        if (this.c <= 0) goto L7;
        return true;
    L7:
        return false;
    L10:
        if (this.c < 0) goto L12;
        return true;
    L12:
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int r0 = this.a;
        List r1 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        int r2 = this.c;
        this.c = r2 + 1;
        return r1.get(r2);
    L6:
        int r3 = this.c + 1;
        this.c = r3;
        return r1.get(r3);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.c;
    L7:
        return this.c + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int r0 = this.a;
        List r1 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        int r2 = this.c - 1;
        this.c = r2;
        return r1.get(r2);
    L6:
        int r3 = this.c;
        this.c = r3 - 1;
        return r1.get(r3);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.c - 1;
    L7:
        return this.c;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int r0 = this.a;
        List r1 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        int r2 = this.c - 1;
        this.c = r2;
        r1.remove(r2);
        return;
    L6:
        r1.remove(this.c);
        this.c--;
    }

    @Override // java.util.ListIterator
    public final void set(Object r3) {
        int r0 = this.a;
        List r1 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r1.set(this.c, r3);
        return;
    L6:
        r1.set(this.c, r3);
    }
}
