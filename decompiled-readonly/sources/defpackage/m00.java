package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m00 implements Iterator, b76 {
    public int a;
    public int b;
    public boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public m00(int r1) {
        this.a = r1;
    }

    public m00(r00 r1, int r2) {
        this.d = r2;
        switch(r2) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        this.e = r1;
        this(r1.c);
        return;
    L6:
        this.e = r1;
        this(r1.c);
    }

    public m00(x00 r2) {
        this.d = 2;
        this.e = r2;
        this(r2.c);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b >= this.a) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext() == false) goto L11;
        int r0 = this.b;
        int r1 = this.d;
        Object r2 = this.e;
        switch(r1) {
            case 0: goto L8;
            case 1: goto L7;
            default: goto L6;
        };
    L6:
        Object r3 = ((x00) r2).b[r0];
    L9:
        this.b++;
        this.c = true;
        return r3;
    L7:
        r3 = ((r00) r2).i(r0);
        goto L9
    L8:
        r3 = ((r00) r2).f(r0);
        goto L9
    L11:
        c05.b();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.c == false) goto L11;
        int r0 = this.b - 1;
        this.b = r0;
        int r1 = this.d;
        Object r2 = this.e;
        switch(r1) {
            case 0: goto L8;
            case 1: goto L7;
            default: goto L6;
        };
    L6:
        ((x00) r2).a(r0);
    L9:
        this.a--;
        this.c = false;
        return;
    L7:
        ((r00) r2).g(r0);
        goto L9
    L8:
        ((r00) r2).g(r0);
        goto L9
    L11:
        ai0.g("Call next() before removing an element.");
    }
}
