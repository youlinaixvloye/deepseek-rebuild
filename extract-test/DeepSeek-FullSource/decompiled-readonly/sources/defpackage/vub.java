package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vub {
    public final za7 a;

    public vub(Window r3, View r4) {
        z0c r0 = new z0c(r4);
        int r5 = Build.VERSION.SDK_INT;
        if (r5 < 35) goto L7;
        this.a = new uub(r3, r0);
        return;
    L7:
        if (r5 < 30) goto L11;
        this.a = new tub(r3, r0);
        return;
    L11:
        if (r5 < 26) goto L14;
        this.a = new sub(r3, r0);
        return;
    L14:
        this.a = new rub(r3, r0);
    }

    public final void a(boolean r1) {
        this.a.E(r1);
    }

    public final void b(boolean r1) {
        this.a.F(r1);
    }
}
