package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zrc extends ksc {
    public static final Object b = null;
    public Object a;

    static {
        b = new Object();
    }

    public zrc(Object r1) {
        this.a = r1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a == b) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object r0 = this.a;
        Object r1 = b;
        if (r0 == r1) goto L6;
        this.a = r1;
        return r0;
    L6:
        c05.b();
        return null;
    }
}
