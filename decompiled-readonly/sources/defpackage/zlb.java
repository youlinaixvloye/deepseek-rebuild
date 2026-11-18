package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zlb implements View.OnApplyWindowInsetsListener {
    public qub a;
    public final /* synthetic */ View b;
    public final /* synthetic */ cx7 c;

    public zlb(View r1, cx7 r2) {
        this.b = r1;
        this.c = r2;
        this.a = null;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View r6, WindowInsets r7) {
        qub r0 = qub.c(r7, r6);
        int r1 = Build.VERSION.SDK_INT;
        cx7 r2 = this.c;
        if (r1 >= 30) goto L8;
        amb.a(r7, this.b);
        if (r0.equals(this.a) == false) goto L8;
        return r2.i(r6, r0).b();
    L8:
        this.a = r0;
        qub r5 = r2.i(r6, r0);
        if (r1 >= 30) goto L11;
        WeakHashMap r8 = hmb.a;
        r6.requestApplyInsets();
        return r5.b();
    L11:
        return r5.b();
    }
}
