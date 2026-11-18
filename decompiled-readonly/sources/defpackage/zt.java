package defpackage;

import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.d;
import androidx.appcompat.widget.f;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zt extends f {
    public final /* synthetic */ d j;
    public final /* synthetic */ AppCompatSpinner k;

    public zt(AppCompatSpinner r1, AppCompatSpinner r2, d r3) {
        this.k = r1;
        this.j = r3;
        super(r2);
    }

    @Override // androidx.appcompat.widget.f
    public final dy9 b() {
        return this.j;
    }

    @Override // androidx.appcompat.widget.f
    public final boolean c() {
        AppCompatSpinner r2 = this.k;
        if (r2.getInternalPopup().b() == true) goto L7;
        r2.f.n(r2.getTextDirection(), r2.getTextAlignment());
        return true;
    L7:
        return true;
    }
}
