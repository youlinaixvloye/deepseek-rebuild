package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xo1 implements wo1 {
    public final l8b a;
    public yq7 b;

    public xo1(l8b r1) {
        this.a = r1;
        r1.a();
    }

    @Override // defpackage.j7b
    public final /* bridge */ /* synthetic */ mv2 a() {
        return null;
    }

    @Override // defpackage.j7b
    public final Collection b() {
        l8b r0 = this.a;
        if (r0.a() != 3) goto L5;
        ab6 r3 = r0.b();
    L7:
        return Collections.singletonList(r3);
    L5:
        r3 = i().o();
        goto L7
    }

    @Override // defpackage.j7b
    public final List c() {
        return o84.a;
    }

    @Override // defpackage.j7b
    public final boolean d() {
        return false;
    }

    @Override // defpackage.wo1
    public final l8b e() {
        return this.a;
    }

    @Override // defpackage.j7b
    public final oa6 i() {
        return this.a.b().m0().i();
    }

    public final String toString() {
        return "CapturedTypeConstructor(" + this.a + ')';
    }
}
