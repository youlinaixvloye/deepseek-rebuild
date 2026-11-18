package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ab8 extends i1 implements Map, b76 {
    public static final ab8 c = null;
    public final oza a;
    public final int b;

    static {
        c = new ab8(oza.e, 0);
    }

    public ab8(oza r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.i1
    public final Set a() {
        return new nb8(this, 0);
    }

    @Override // defpackage.i1
    public final Set b() {
        return new nb8(this, 1);
    }

    @Override // java.util.Map
    public boolean containsKey(Object r3) {
        if (r3 == null) goto L5;
        int r1 = r3.hashCode();
    L7:
        return this.a.d(r1, r3, 0);
    L5:
        r1 = 0;
        goto L7
    }

    @Override // defpackage.i1
    public final int f() {
        return this.b;
    }

    @Override // defpackage.i1
    public final Collection g() {
        return new oz6(2, this);
    }

    @Override // java.util.Map
    public Object get(Object r3) {
        if (r3 == null) goto L5;
        int r1 = r3.hashCode();
    L7:
        return this.a.g(r1, r3, 0);
    L5:
        r1 = 0;
        goto L7
    }

    public db8 h() {
        return new db8(this);
    }

    public /* bridge */ db8 i() {
        return h();
    }

    public final ab8 j(Object r4, lm6 r5) {
        if (r4 == null) goto L5;
        int r1 = r4.hashCode();
    L6:
        w49 r6 = this.a.u(r1, r4, r5, 0);
        if (r6 != null) goto L10;
        return this;
    L10:
        return new ab8((oza) r6.c, this.b + r6.b);
    L5:
        r1 = 0;
        goto L6
    }
}
