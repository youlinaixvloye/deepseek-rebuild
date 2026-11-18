package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.ui.window.PopupLayout;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dh extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ PopupLayout c;

    public /* synthetic */ dh(PopupLayout r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r5) {
        int r0 = this.b;
        qbb r1 = qbb.a;
        PopupLayout r4 = this.c;
        switch(r0) {
            case 0: goto L17;
            case 1: goto L15;
            default: goto L4;
        };
    L4:
        bx4 r6 = (bx4) r5;
        Handler r2 = r4.getHandler();
        if (r2 == null) goto L7;
        Looper r3 = r2.getLooper();
    L9:
        if (r3 != Looper.myLooper()) goto L11;
        r6.w();
    L14:
        return r1;
    L11:
        Handler r7 = r4.getHandler();
        if (r7 == null) goto L14;
        r7.post(new dd(5, r6));
        goto L14
    L7:
        r3 = null;
        goto L9
    L15:
        r4.m7setPopupContentSizefhxjrPA(new ct5(((ct5) r5).a));
        r4.r();
        return r1;
    L17:
        r4.q(((fe6) r5).v());
        return r1;
    }
}
