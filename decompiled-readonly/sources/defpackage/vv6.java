package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vv6 extends xv6 implements Iterator, b76 {
    public final /* synthetic */ int e;

    public vv6(yv6 r1, int r2) {
        this.e = r2;
        this.d = r1;
        this.b = -1;
        this.c = r1.h;
        h();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch(this.e) {
            case 0: goto L14;
            case 1: goto L9;
            default: goto L4;
        };
    L4:
        b();
        int r0 = this.a;
        yv6 r2 = (yv6) this.d;
        if (r0 >= r2.f) goto L7;
        this.a = r0 + 1;
        this.b = r0;
        Object r1 = r2.b[r0];
        h();
        return r1;
    L7:
        c05.b();
        return null;
    L9:
        b();
        int r3 = this.a;
        yv6 r4 = (yv6) this.d;
        if (r3 >= r4.f) goto L12;
        this.a = r3 + 1;
        this.b = r3;
        Object r5 = r4.a[r3];
        h();
        return r5;
    L12:
        c05.b();
        return null;
    L14:
        b();
        int r6 = this.a;
        yv6 r7 = (yv6) this.d;
        if (r6 >= r7.f) goto L17;
        this.a = r6 + 1;
        this.b = r6;
        wv6 r8 = new wv6(r7, r6);
        h();
        return r8;
    L17:
        c05.b();
        return null;
    }
}
