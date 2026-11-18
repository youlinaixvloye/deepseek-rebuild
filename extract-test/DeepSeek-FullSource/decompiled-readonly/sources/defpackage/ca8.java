package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ca8 implements w19 {
    public final Set a;
    public final rk7 b;

    public ca8(Set r3) {
        this.a = r3;
        this.b = new rk7(0, new r05[16]);
    }

    @Override // defpackage.w19
    public final void b() {
    }

    @Override // defpackage.w19
    public final void c() {
    }

    @Override // defpackage.w19
    public final void d() {
        rk7 r0 = this.b;
        Object[] r1 = r0.a;
        int r2 = r0.c;
        int r3 = 0;
    L3:
        if (r3 >= r2) goto L5;
        w19 r4 = ((r05) r1[r3]).a;
        this.a.remove(r4);
        r4.d();
        r3 = r3 + 1;
        goto L3
    }
}
