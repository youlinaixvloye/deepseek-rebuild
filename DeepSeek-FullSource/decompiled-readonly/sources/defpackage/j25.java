package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class j25 extends nf7 {
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ k25 c;

    public j25(ArrayList r1, k25 r2) {
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.nf7
    public final void B(ta1 r4, ta1 r5) {
        throw new IllegalStateException(("Conflict in scope of " + this.c.b + ": " + r4 + " vs " + r5).toString());
    }

    @Override // defpackage.nf7
    public final void v(ta1 r2) {
        y28.r(r2, null);
        this.b.add(r2);
    }
}
