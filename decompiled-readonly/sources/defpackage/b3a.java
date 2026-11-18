package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class b3a implements Iterator {
    public static final b3a b = null;
    public final /* synthetic */ int a;

    static {
        b = new b3a(0);
    }

    public /* synthetic */ b3a(int r1) {
        this.a = r1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return false;
    L6:
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw new NoSuchElementException();
    L7:
        throw new NoSuchElementException();
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
        throw new IllegalStateException();
    }
}
