package defpackage;

import java.io.Closeable;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class o16 extends kk3 {
    private static final long serialVersionUID = 3;
    public LinkedList a;
    public final transient Closeable b;

    public o16(Closeable r1, String r2, Throwable r3) {
        super(r2, r3);
        this.b = r1;
        if ((r3 instanceof dw5) == false) goto L6;
        return;
    L6:
        if ((r1 instanceof b26) == true) goto L8;
        return;
    L8:
        iea.m();
        throw null;
    }

    public o16(mwb r1, String r2) {
        super(r2);
        this.b = r1;
    }

    public static o16 d(Throwable r3, n16 r4) {
        if ((r3 instanceof o16) == false) goto L5;
        o16 r5 = (o16) r3;
    L18:
        if (r5.a != null) goto L21;
        r5.a = new LinkedList();
    L21:
        if (r5.a.size() >= 1000) goto L23;
        r5.a.addFirst(r4);
    L23:
        return r5;
    L5:
        String r0 = ev2.g(r3);
        if (r0 != null) goto L8;
    L9:
        r0 = "(was " + r3.getClass().getName() + ")";
    L11:
        if ((r3 instanceof dw5) == false) goto L15;
        Object r1 = ((dw5) r3).b();
        if (r1 == null) goto L15;
        Closeable r2 = (Closeable) r1;
    L16:
        r5 = new o16(r2, r0, r3);
    L15:
        r2 = null;
        goto L16
    L8:
        if (r0.isEmpty() == false) goto L11;
        goto L9
    }

    @Override // defpackage.dw5
    public final Object b() {
        return this.b;
    }

    public final String c() {
        String r0 = super.getMessage();
        if (this.a != null) goto L5;
        return r0;
    L5:
        StringBuilder r1 = new StringBuilder(r0);
        r1.append(" (through reference chain: ");
        LinkedList r2 = this.a;
        if (r2 == null) goto L14;
        Iterator r3 = r2.iterator();
    L10:
        if (r3.hasNext() == false) goto L14;
        r1.append(((n16) r3.next()).toString());
        if (r3.hasNext() == false) goto L10;
        r1.append("->");
    L14:
        r1.append(')');
        return r1.toString();
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return c();
    }

    @Override // defpackage.h26, java.lang.Throwable
    public final String getMessage() {
        return c();
    }

    @Override // defpackage.h26, java.lang.Throwable
    public final String toString() {
        return getClass().getName() + ": " + c();
    }
}
