package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ab4 implements j7b {
    public final bb4 a;
    public final String[] b;
    public final String c;

    public ab4(bb4 r2, String... r3) {
        this.a = r2;
        this.b = r3;
        String r4 = r2.a;
        Object[] r5 = Arrays.copyOf(r3, r3.length);
        this.c = String.format("[Error type: %s]", Arrays.copyOf(new Object[]{String.format(r4, Arrays.copyOf(r5, r5.length))}, 1));
    }

    @Override // defpackage.j7b
    public final mv2 a() {
        cb4.a.getClass();
        return cb4.c;
    }

    @Override // defpackage.j7b
    public final Collection b() {
        return o84.a;
    }

    @Override // defpackage.j7b
    public final List c() {
        return o84.a;
    }

    @Override // defpackage.j7b
    public final boolean d() {
        return false;
    }

    @Override // defpackage.j7b
    public final oa6 i() {
        return (ao3) ao3.f.getValue();
    }

    public final String toString() {
        return this.c;
    }
}
