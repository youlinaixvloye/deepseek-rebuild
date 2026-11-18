package defpackage;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vc9 implements sc9, jd9 {
    public final /* synthetic */ tc9 a;
    public fl6 b;
    public hd9 c;

    public vc9(tc9 r6) {
        this.a = r6;
        Object r1 = r6.e("androidx.savedstate.SavedStateRegistry");
        if ((r1 instanceof Bundle) == false) goto L5;
        Bundle r2 = (Bundle) r1;
    L6:
        if (r2 != null) goto L8;
    L10:
        r6.a(new zy6(19, this), "androidx.savedstate.SavedStateRegistry");
        return;
    L8:
        if (this.c != null) goto L10;
        hd9 r3 = new hd9(new id9(this, new zy6(21, this)));
        this.c = r3;
        r3.r(r2);
        goto L10
    L5:
        r2 = null;
        goto L6
    }

    @Override // defpackage.sc9
    public final rc9 a(bx4 r1, String r2) {
        return this.a.a(r1, r2);
    }

    @Override // defpackage.sc9
    public final boolean c(Object r1) {
        return this.a.c(r1);
    }

    @Override // defpackage.sc9
    public final Map d() {
        return this.a.d();
    }

    @Override // defpackage.sc9
    public final Object e(String r1) {
        return this.a.e(r1);
    }

    @Override // defpackage.jd9
    public final z28 g() {
        hd9 r0 = this.c;
        if (r0 != null) goto L6;
        hd9 r1 = new hd9(new id9(this, new zy6(21, this)));
        this.c = r1;
        r1.r(null);
        r0 = r1;
    L6:
        return (z28) r0.c;
    }

    @Override // defpackage.cl6
    public final fl6 k() {
        fl6 r0 = this.b;
        if (r0 != null) goto L6;
        fl6 r1 = new fl6(this, false);
        this.b = r1;
        return r1;
    L6:
        return r0;
    }
}
