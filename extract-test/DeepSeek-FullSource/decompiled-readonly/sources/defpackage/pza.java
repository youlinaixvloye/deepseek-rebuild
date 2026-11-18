package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pza implements Iterator, b76 {
    public final /* synthetic */ int a;
    public Object[] b;
    public int c;
    public int d;

    public pza(int r1) {
        this.a = r1;
        switch(r1) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        this.b = nza.e.d;
        return;
    L6:
        this.b = oza.e.d;
    }

    public final void a(Object[] r2, int r3, int r4) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        this.b = r2;
        this.c = r3;
        this.d = r4;
        return;
    L6:
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch(this.a) {
            case 0: goto L10;
            default: goto L5;
        };
    L5:
        if (this.d >= this.c) goto L7;
        return true;
    L7:
        return false;
    L10:
        if (this.d >= this.c) goto L12;
        return true;
    L12:
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
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
