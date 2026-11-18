package defpackage;

import android.os.Trace;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AndroidComposeView b;

    public /* synthetic */ cd(AndroidComposeView r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        AndroidComposeView r3 = this.b;
        switch(r0) {
            case 0: goto L13;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        AndroidComposeView.m(r3.getRoot());
        return;
    L6:
        AndroidComposeView.m(r3.getRoot());
        return;
    L8:
        r3.E1 = false;
        MotionEvent r1 = r3.w1;
        if (r1.getActionMasked() != 10) goto L11;
        r3.G(r1);
        return;
    L11:
        ai0.g("The ACTION_HOVER_EXIT event was not cleared.");
        return;
    L13:
        i00 r4 = r3.i;
        Class r2 = AndroidComposeView.O1;
        Trace.beginSection("AndroidOwner:outOfFrameExecutor");
    L23:
    L20:
        th = move-exception;
        Trace.endSection();
        throw th;
    L15:
        if (r4.isEmpty() == true) goto L18;
        ((bx4) r4.removeLast()).w();     // Catch: Throwable -> L20
        goto L23
    L18:
        Trace.endSection();
    }
}
