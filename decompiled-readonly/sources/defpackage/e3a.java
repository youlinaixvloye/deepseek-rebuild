package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class e3a extends n1 {
    public static final /* synthetic */ int c = 0;
    public Object a;
    public int b;

    public e3a(int r1) {
    }

    @Override // defpackage.n1
    public final int a() {
        return this.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object r5) {
        int r0 = this.b;
        if (r0 != 0) goto L5;
        this.a = r5;
    L25:
        this.b++;
        return true;
    L5:
        Object r2 = this.a;
        if (r0 != 1) goto L12;
        if (lu5.b(r2, r5) == true) goto L27;
        this.a = new Object[]{this.a, r5};
        goto L25
    L27:
        return false;
    L12:
        if (r0 >= 5) goto L22;
        Object[] r3 = (Object[]) r2;
        if (a10.Z(r5, r3) == true) goto L28;
        int r1 = this.b;
        if (r1 != 4) goto L19;
        Object[] r4 = Arrays.copyOf(r3, r3.length);
        LinkedHashSet r6 = new LinkedHashSet(qw6.j0(r4.length));
        a10.E0(r4, r6);
        r6.add(r5);
        Object r7 = r6;
    L20:
        this.a = r7;
        goto L25
    L19:
        Object[] r8 = Arrays.copyOf(r3, r1 + 1);
        r8[r8.length - 1] = r5;
        r7 = r8;
        goto L20
    L28:
        return false;
    L22:
        if (b8b.I(r2).add(r5) == true) goto L25;
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a = null;
        this.b = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object r3) {
        if (a() != 0) goto L7;
        return false;
    L7:
        if (a() == 1) goto L9;
        int r0 = a();
        Object r2 = this.a;
        if (r0 >= 5) goto L15;
        return a10.Z(r3, (Object[]) r2);
    L15:
        return ((Set) r2).contains(r3);
    L9:
        return lu5.b(this.a, r3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int r0 = this.b;
        if (r0 == 0) goto L5;
        Object r2 = this.a;
        if (r0 != 1) goto L11;
        return new om9(1, r2);
    L11:
        if (r0 >= 5) goto L15;
        return new ib8((Object[]) r2);
    L15:
        return b8b.I(r2).iterator();
    L5:
        return Collections.EMPTY_SET.iterator();
    }
}
