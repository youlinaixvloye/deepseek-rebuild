package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vs3 implements Iterator, b76 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public Object e;
    public final Object f;

    public vs3(p2a r1, int r2, p05 r3, yh7 r4) {
        this.a = 1;
        this.e = r1;
        this.b = r2;
        this.f = r4;
        this.c = r1.h;
    }

    public vs3(ws3 r3) {
        this.a = 0;
        this.f = r3;
        this.b = -1;
        int r4 = um7.E0(0, 0, ((CharSequence) r3.b).length());
        this.c = r4;
        this.d = r4;
    }

    public void a() {
        ws3 r0 = (ws3) this.f;
        CharSequence r1 = (CharSequence) r0.b;
        int r2 = this.d;
        int r3 = 0;
        if (r2 >= 0) goto L7;
        this.b = 0;
        this.e = null;
        return;
    L7:
        if (r2 <= r1.length()) goto L9;
        this.e = new xs5(this.c, aea.U(r1), 1);
        this.d = -1;
    L16:
        this.b = 1;
        return;
    L9:
        g58 r4 = (g58) ((rx4) r0.c).r(r1, Integer.valueOf(this.d));
        if (r4 != null) goto L12;
        this.e = new xs5(this.c, aea.U(r1), 1);
        this.d = -1;
        goto L16
    L12:
        int r5 = ((Number) r4.a).intValue();
        int r6 = ((Number) r4.b).intValue();
        this.e = um7.j1(this.c, r5);
        int r7 = r5 + r6;
        this.c = r7;
        if (r6 != 0) goto L15;
        r3 = 1;
    L15:
        this.d = r7 + r3;
        goto L16
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw null;
    L7:
        if (this.b != (-1)) goto L10;
        a();
    L10:
        if (this.b == 1) goto L14;
        return false;
    L14:
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw null;
    L7:
        if (this.b != (-1)) goto L10;
        a();
    L10:
        if (this.b == 0) goto L12;
        xs5 r0 = (xs5) this.e;
        this.e = null;
        this.b = -1;
        return r0;
    L12:
        c05.b();
        return null;
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
