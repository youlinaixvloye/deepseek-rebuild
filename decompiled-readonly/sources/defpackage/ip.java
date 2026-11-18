package defpackage;

import android.window.OnBackInvokedCallback;
import androidx.appcompat.app.b;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ip implements OnBackInvokedCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ip(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public final void onBackInvoked() {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        ((Runnable) r1).run();
        return;
    L6:
        ((hx7) r1).a();
        return;
    L8:
        ((bx4) ((nk7) r1).getValue()).w();
        return;
    L10:
        ((b) r1).G();
        return;
    L12:
        bx4 r2 = (bx4) r1;
        if (r2 == null) goto L16;
        r2.w();
        return;
    }
}
