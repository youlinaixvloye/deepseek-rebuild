package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zb8 extends c2 implements sm5, Collection, b76 {
    public static final zb8 d = null;
    public final Object a;
    public final Object b;
    public final ab8 c;

    static {
        f2c r1 = f2c.s;
        d = new zb8(r1, r1, ab8.c);
    }

    public zb8(Object r1, Object r2, ab8 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.n0
    public final int a() {
        return this.c.f();
    }

    public final zb8 b(Object r5) {
        ab8 r0 = this.c;
        if (r0.containsKey(r5) == false) goto L6;
        return this;
    L6:
        if (isEmpty() == true) goto L8;
        Object r1 = this.b;
        ab8 r2 = r0.j(r1, new lm6(((lm6) r0.get(r1)).a, r5)).j(r5, new lm6(r1));
        return new zb8(this.a, r5, r2);
    L8:
        return new zb8(r5, r5, r0.j(r5, new lm6()));
    }

    @Override // defpackage.n0, java.util.Collection, java.util.List
    public final boolean contains(Object r1) {
        return this.c.containsKey(r1);
    }

    public final zb8 g(Object r7) {
        ab8 r0 = this.c;
        lm6 r1 = (lm6) r0.get(r7);
        if (r1 != null) goto L5;
        return this;
    L5:
        Object r2 = r1.a;
        Object r3 = r1.b;
        oza r4 = r0.a;
        if (r7 == null) goto L8;
        int r5 = r7.hashCode();
    L9:
        oza r8 = r4.v(r5, r7, 0);
        if (r4 == r8) goto L15;
        if (r8 != null) goto L14;
        r0 = ab8.c;
        goto L15
    L14:
        r0 = new ab8(r8, r0.b - 1);
    L15:
        f2c r9 = f2c.s;
        if (r2 == r9) goto L18;
        r0 = r0.j(r2, new lm6(((lm6) r0.get(r2)).a, r3));
    L18:
        if (r3 == r9) goto L20;
        r0 = r0.j(r3, new lm6(r2, ((lm6) r0.get(r3)).b));
    L20:
        if (r2 == r9) goto L22;
        Object r6 = this.a;
    L23:
        if (r3 == r9) goto L26;
        r2 = this.b;
    L26:
        return new zb8(r6, r2, r0);
    L22:
        r6 = r3;
        goto L23
    L8:
        r5 = 0;
        goto L9
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        ab8 r1 = this.c;
        return new yb8(this.a, r1, 1);
    }
}
