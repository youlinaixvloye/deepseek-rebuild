package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class md extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ AndroidComposeView c;

    public /* synthetic */ md(AndroidComposeView r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r4) {
        int r0 = this.b;
        qbb r1 = qbb.a;
        AndroidComposeView r3 = this.c;
        switch(r0) {
            case 0: goto L17;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        cra r2 = r3.getTextInputService();
        return new yg(r3, r2, (pc3) r4);
    L6:
        bx4 r5 = (bx4) r4;
        r3.getUncaughtExceptionHandler$ui();
        Handler r6 = r3.getHandler();
        if (r6 == null) goto L9;
        Looper r7 = r6.getLooper();
    L11:
        if (r7 != Looper.myLooper()) goto L13;
        r5.w();
    L16:
        return r1;
    L13:
        Handler r8 = r3.getHandler();
        if (r8 == null) goto L16;
        r8.post(new dd(1, r5));
        goto L16
    L9:
        r7 = null;
        goto L11
    L17:
        int r9 = ((rn4) r4).a;
        ((mo4) r3.getFocusOwner()).i(r9, false);
        return r1;
    }
}
