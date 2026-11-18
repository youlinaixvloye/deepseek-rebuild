package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class esc extends urc {
    public static final Object[] i = null;
    public static final esc j = null;
    public final transient Object[] d;
    public final transient int e;
    public final transient Object[] f;
    public final transient int g;
    public final transient int h;

    static {
        Object[] r5 = new Object[0];
        i = r5;
        j = new esc(0, 0, 0, r5, r5);
    }

    public esc(int r1, int r2, int r3, Object[] r4, Object[] r5) {
        this.d = r4;
        this.e = r1;
        this.f = r5;
        this.g = r2;
        this.h = r3;
    }

    @Override // defpackage.mrc
    public final int a(Object[] r3) {
        Object[] r0 = this.d;
        int r2 = this.h;
        System.arraycopy(r0, 0, r3, 0, r2);
        return r2;
    }

    @Override // defpackage.mrc
    public final int b() {
        return this.h;
    }

    @Override // defpackage.mrc
    public final int c() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object r6) {
        if (r6 == null) goto L15;
        Object[] r0 = this.f;
        if (r0.length == 0) goto L19;
        int r1 = (int) (((long) Integer.rotateLeft((int) (((long) r6.hashCode()) * (-862048943)), 15)) * 461845907);
    L7:
        int r2 = r1 & this.g;
        Object r3 = r0[r2];
        if (r3 == null) goto L20;
        if (r3.equals(r6) == true) goto L12;
        r1 = r2 + 1;
        goto L7
    L12:
        return true;
    L20:
        return false;
    L19:
        return false;
    L15:
        return false;
    }

    @Override // defpackage.mrc
    public final ksc g() {
        return o().q(0);
    }

    @Override // defpackage.urc, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return o().q(0);
    }

    @Override // defpackage.mrc
    public final Object[] l() {
        return this.d;
    }

    @Override // defpackage.urc
    public final src p() {
        Object[] r0 = this.d;
        return src.o(this.h, r0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.h;
    }
}
