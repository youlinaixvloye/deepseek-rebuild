package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gn6 implements Iterator {
    public final /* synthetic */ int a;
    public int b;
    public final int c;
    public final /* synthetic */ Iterable d;

    public gn6(ftc r2) {
        this.a = 1;
        this.d = r2;
        this.b = 0;
        this.c = r2.g();
    }

    public gn6(hn6 r2) {
        this.a = 0;
        this.d = r2;
        this.b = 0;
        this.c = r2.b.length;
    }

    public byte a() {
        byte[] r0 = ((hn6) this.d).b;     // Catch: ArrayIndexOutOfBoundsException -> L4
        int r1 = this.b;     // Catch: ArrayIndexOutOfBoundsException -> L4
        this.b = r1 + 1;     // Catch: ArrayIndexOutOfBoundsException -> L4
        return r0[r1];
    L4:
        e = move-exception;
        tf8.q(e.getMessage());
        return 0;
    }

    @Override // java.util.Iterator
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

    @Override // java.util.Iterator
    public final Object next() {
        switch(this.a) {
            case 0: goto L10;
            default: goto L4;
        };
    L4:
        int r0 = this.b;
        if (r0 >= this.c) goto L7;
        this.b = r0 + 1;
        return Byte.valueOf(((ftc) this.d).b(r0));
    L7:
        c05.b();
        return null;
    L10:
        return Byte.valueOf(a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException();
    L7:
        throw new UnsupportedOperationException();
    }
}
