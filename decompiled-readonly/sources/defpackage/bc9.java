package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bc9 extends ec9 implements Iterator {
    public cc9 a;
    public cc9 b;
    public final /* synthetic */ int c;

    public bc9(cc9 r1, cc9 r2, int r3) {
        this.c = r3;
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.ec9
    public final void a(cc9 r4) {
        cc9 r1 = null;
        if (this.a == r4) goto L5;
    L7:
        cc9 r0 = this.a;
        if (r0 == r4) goto L10;
    L14:
        cc9 r2 = this.b;
        if (r2 != r4) goto L23;
        cc9 r5 = this.a;
        if (r2 == r5) goto L21;
        if (r5 == null) goto L21;
        r1 = b(r2);
    L21:
        this.b = r1;
        return;
    L23:
        return;
    L10:
        switch(this.c) {
            case 0: goto L12;
            default: goto L11;
        };
    L11:
        cc9 r3 = r0.c;
    L13:
        this.a = r3;
        goto L14
    L12:
        r3 = r0.d;
        goto L13
    L5:
        if (r4 != this.b) goto L7;
        this.b = null;
        this.a = null;
        goto L7
    }

    public final cc9 b(cc9 r1) {
        switch(this.c) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r1.d;
    L7:
        return r1.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b == null) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        cc9 r0 = this.b;
        cc9 r1 = this.a;
        if (r0 == r1) goto L7;
        if (r1 == null) goto L7;
        cc9 r2 = b(r0);
    L8:
        this.b = r2;
        return r0;
    L7:
        r2 = null;
        goto L8
    }
}
