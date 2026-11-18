package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bb8 implements Iterator, b76 {
    public final /* synthetic */ int a;
    public int b;
    public boolean c;
    public final Object[] d;

    public bb8(nza r3, pza[] r4) {
        this.a = 0;
        this.d = r4;
        this.c = true;
        r4[0].a(r3.d, Integer.bitCount(r3.a) * 2, 0);
        this.b = 0;
        b();
    }

    public bb8(oza r3, pza[] r4) {
        this.a = 1;
        this.d = r4;
        this.c = true;
        r4[0].a(r3.d, Integer.bitCount(r3.a) * 2, 0);
        this.b = 0;
        a();
    }

    public void a() {
        pza[] r0 = (pza[]) this.d;
        int r1 = this.b;
        pza r2 = r0[r1];
        if (r2.d >= r2.c) goto L6;
        return;
    L6:
        if ((-1) >= r1) goto L18;
        int r4 = f(r1);
        if (r4 != (-1)) goto L12;
        pza r5 = r0[r1];
        int r6 = r5.d;
        Object[] r7 = r5.b;
        if (r6 >= r7.length) goto L12;
        int r8 = r7.length;
        r5.d = r6 + 1;
        r4 = f(r1);
    L12:
        if (r4 != (-1)) goto L13;
        if (r1 <= 0) goto L17;
        pza r3 = r0[r1 - 1];
        int r9 = r3.d;
        int r10 = r3.b.length;
        r3.d = r9 + 1;
    L17:
        r0[r1].a(oza.e.d, 0, 0);
        r1 = r1 - 1;
        goto L6
    L13:
        this.b = r4;
        return;
    L18:
        this.c = false;
    }

    public void b() {
        pza[] r0 = (pza[]) this.d;
        int r1 = this.b;
        pza r2 = r0[r1];
        if (r2.d >= r2.c) goto L6;
        return;
    L6:
        if ((-1) >= r1) goto L18;
        int r4 = g(r1);
        if (r4 != (-1)) goto L12;
        pza r5 = r0[r1];
        int r6 = r5.d;
        Object[] r7 = r5.b;
        if (r6 >= r7.length) goto L12;
        int r8 = r7.length;
        r5.d = r6 + 1;
        r4 = g(r1);
    L12:
        if (r4 != (-1)) goto L13;
        if (r1 <= 0) goto L17;
        pza r3 = r0[r1 - 1];
        int r9 = r3.d;
        int r10 = r3.b.length;
        r3.d = r9 + 1;
    L17:
        r0[r1].a(nza.e.d, 0, 0);
        r1 = r1 - 1;
        goto L6
    L13:
        this.b = r4;
        return;
    L18:
        this.c = false;
    }

    public int f(int r5) {
        pza[] r0 = (pza[]) this.d;
        pza r1 = r0[r5];
        int r2 = r1.d;
        if (r2 >= r1.c) goto L5;
        return r5;
    L5:
        Object[] r3 = r1.b;
        if (r2 >= r3.length) goto L13;
        int r4 = r3.length;
        oza r6 = (oza) r3[r2];
        if (r5 != 6) goto L10;
        pza r7 = r0[r5 + 1];
        Object[] r8 = r6.d;
        r7.a(r8, r8.length, 0);
    L12:
        return f(r5 + 1);
    L10:
        r0[r5 + 1].a(r6.d, Integer.bitCount(r6.a) * 2, 0);
        goto L12
    L13:
        return -1;
    }

    public int g(int r5) {
        pza[] r0 = (pza[]) this.d;
        pza r1 = r0[r5];
        int r2 = r1.d;
        if (r2 >= r1.c) goto L5;
        return r5;
    L5:
        Object[] r3 = r1.b;
        if (r2 >= r3.length) goto L13;
        int r4 = r3.length;
        nza r6 = (nza) r3[r2];
        if (r5 != 6) goto L10;
        pza r7 = r0[r5 + 1];
        Object[] r8 = r6.d;
        r7.a(r8, r8.length, 0);
    L12:
        return g(r5 + 1);
    L10:
        r0[r5 + 1].a(r6.d, Integer.bitCount(r6.a) * 2, 0);
        goto L12
    L13:
        return -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.c;
    L7:
        return this.c;
    }

    @Override // java.util.Iterator
    public Object next() {
        int r0 = this.a;
        Object[] r2 = this.d;
        switch(r0) {
            case 0: goto L10;
            default: goto L5;
        };
    L5:
        if (this.c == false) goto L7;
        Object r1 = ((pza[]) r2)[this.b].next();
        a();
        return r1;
    L7:
        c05.b();
        return null;
    L10:
        if (this.c == false) goto L12;
        Object r3 = ((pza[]) r2)[this.b].next();
        b();
        return r3;
    L12:
        c05.b();
        return null;
    }

    @Override // java.util.Iterator
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
}
