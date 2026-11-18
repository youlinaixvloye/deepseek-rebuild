package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dsc extends src {
    public static final dsc e = null;
    public final transient Object[] c;
    public final transient int d;

    static {
        e = new dsc(0, new Object[0]);
    }

    public dsc(int r1, Object[] r2) {
        this.c = r2;
        this.d = r1;
    }

    @Override // defpackage.src, defpackage.mrc
    public final int a(Object[] r3) {
        Object[] r0 = this.c;
        int r2 = this.d;
        System.arraycopy(r0, 0, r3, 0, r2);
        return r2;
    }

    @Override // defpackage.mrc
    public final int b() {
        return this.d;
    }

    @Override // defpackage.mrc
    public final int c() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int r2) {
        jd7.z(r2, this.d);
        Object r1 = this.c[r2];
        Objects.requireNonNull(r1);
        return r1;
    }

    @Override // defpackage.mrc
    public final Object[] l() {
        return this.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
