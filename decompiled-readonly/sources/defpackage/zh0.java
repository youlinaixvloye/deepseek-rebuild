package defpackage;

import java.lang.ref.WeakReference;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zh0 extends pmb {
    public final UUID b;
    public WeakReference c;

    public zh0(ad9 r3) {
        UUID r1 = (UUID) r3.a("SaveableStateHolder_BackStackEntryKey");
        if (r1 != null) goto L5;
        r1 = UUID.randomUUID();
        r3.b(r1, "SaveableStateHolder_BackStackEntryKey");
    L5:
        this.b = r1;
    }

    @Override // defpackage.pmb
    public final void d() {
        WeakReference r0 = this.c;
        if (r0 == null) goto L13;
        pc9 r1 = (pc9) r0.get();
        if (r1 == null) goto L7;
        r1.f(this.b);
    L7:
        WeakReference r4 = this.c;
        if (r4 == null) goto L11;
        r4.clear();
        return;
    L11:
        lu5.q("saveableStateHolderRef");
        throw null;
    L13:
        lu5.q("saveableStateHolderRef");
        throw null;
    }
}
