package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ub8 implements Iterator, b76 {
    public final /* synthetic */ int a;
    public final vb8 b;

    public ub8(tb8 r2, int r3) {
        this.a = r3;
        switch(r3) {
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        this.b = new vb8(r2.b, r2);
        return;
    L6:
        this.b = new vb8(r2.b, r2);
        return;
    L8:
        this.b = new vb8(r2.b, r2);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int r0 = this.a;
        vb8 r1 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return r1.hasNext();
    L7:
        return r1.hasNext();
    L9:
        return r1.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int r0 = this.a;
        vb8 r3 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        r3.a();
        return r3.c;
    L8:
        km6 r1 = r3.a();
        return new sj7(r3.b.d, r3.c, r1);
    L5:
        return r3.a().a;
    }

    @Override // java.util.Iterator
    public final void remove() {
        int r0 = this.a;
        vb8 r1 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        r1.remove();
        return;
    L6:
        r1.remove();
        return;
    L8:
        r1.remove();
    }
}
