package androidx.compose.ui.viewinterop;

import defpackage.dg7;
import defpackage.fj;
import defpackage.kg7;
import defpackage.zq0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/viewinterop/a;", "Lkg7;", "Lzq0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class a extends kg7 {
    public final fj a;

    public a(fj r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        return new zq0(this.a);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        zq0 r3 = (zq0) r2;
        fj r1 = this.a;
        r3.o = r1;
        if (r3.n == false) goto L6;
        r1.j(r3.p);
        return;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L4;
        return true;
    L4:
        if ((r2 instanceof a) == false) goto L8;
        fj r3 = ((a) r2).a;
        if (this.a == r3) goto L13;
        return false;
    L13:
        return true;
    L8:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
