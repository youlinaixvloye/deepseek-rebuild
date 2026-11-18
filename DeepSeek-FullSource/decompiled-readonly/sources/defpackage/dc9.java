package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dc9 extends ec9 implements Iterator {
    public cc9 a;
    public boolean b;
    public final /* synthetic */ fc9 c;

    public dc9(fc9 r1) {
        this.c = r1;
        this.b = true;
    }

    @Override // defpackage.ec9
    public final void a(cc9 r2) {
        cc9 r0 = this.a;
        if (r2 != r0) goto L10;
        cc9 r3 = r0.d;
        this.a = r3;
        if (r3 != null) goto L7;
        boolean r4 = true;
    L8:
        this.b = r4;
        return;
    L7:
        r4 = false;
        goto L8
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b == true) goto L5;
        cc9 r1 = this.a;
        if (r1 != null) goto L10;
        return false;
    L10:
        if (r1.c == null) goto L17;
        return true;
    L17:
        return false;
    L5:
        if (this.c.a != null) goto L15;
        return false;
    L15:
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b == false) goto L5;
        this.b = false;
        this.a = this.c.a;
    L11:
        return this.a;
    L5:
        cc9 r0 = this.a;
        if (r0 == null) goto L8;
        cc9 r1 = r0.c;
    L9:
        this.a = r1;
        goto L11
    L8:
        r1 = null;
        goto L9
    }
}
