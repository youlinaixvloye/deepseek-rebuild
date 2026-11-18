package androidx.appcompat.widget;

import android.view.View;
import defpackage.dy9;
import defpackage.l6;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f {
    public final /* synthetic */ ActionMenuPresenter$OverflowMenuButton j;

    public b(ActionMenuPresenter$OverflowMenuButton r1, View r2) {
        this.j = r1;
        super(r2);
    }

    @Override // androidx.appcompat.widget.f
    public final dy9 b() {
        l6 r0 = this.j.d.s;
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.a();
    }

    @Override // androidx.appcompat.widget.f
    public final boolean c() {
        this.j.d.l();
        return true;
    }

    @Override // androidx.appcompat.widget.f
    public final boolean d() {
        c r1 = this.j.d;
        if (r1.u == null) goto L6;
        return false;
    L6:
        r1.g();
        return true;
    }
}
