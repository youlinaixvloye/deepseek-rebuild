package defpackage;

import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.f;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j6 extends f {
    public final /* synthetic */ ActionMenuItemView j;

    public j6(ActionMenuItemView r1) {
        this.j = r1;
        super(r1);
    }

    @Override // androidx.appcompat.widget.f
    public final dy9 b() {
        k6 r0 = this.j.m;
        if (r0 == null) goto L8;
        l6 r1 = ((m6) r0).a.t;
        if (r1 != null) goto L7;
        return null;
    L7:
        return r1.a();
    L8:
        return null;
    }

    @Override // androidx.appcompat.widget.f
    public final boolean c() {
        ActionMenuItemView r0 = this.j;
        o17 r1 = r0.k;
        if (r1 != null) goto L5;
        return false;
    L5:
        if (r1.a(r0.h) == false) goto L14;
        dy9 r2 = b();
        if (r2 != null) goto L9;
        return false;
    L9:
        if (r2.b() == false) goto L16;
        return true;
    L16:
        return false;
    L14:
        return false;
    }
}
