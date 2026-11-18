package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ci implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hi b;

    public /* synthetic */ ci(hi r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r4) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        hi r3 = this.b;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L10;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        ky3 r5 = (ky3) r4;
        r3.e.e();
        return new q7(3, r3);
    L6:
        ActionMode r6 = r3.h;
        if (r6 == null) goto L9;
        r6.invalidateContentRect();
    L9:
        return r1;
    L10:
        ActionMode r7 = r3.h;
        if (r7 == null) goto L13;
        r7.invalidate();
    L13:
        return r1;
    L14:
        bx4 r8 = (bx4) r4;
        View r9 = r3.a;
        Handler r2 = r9.getHandler();
        if (r2 == null) goto L17;
        Looper r10 = r2.getLooper();
    L19:
        if (r10 != Looper.myLooper()) goto L21;
        r8.w();
    L24:
        return r1;
    L21:
        Handler r11 = r9.getHandler();
        if (r11 == null) goto L24;
        r11.post(new dd(2, r8));
        goto L24
    L17:
        r10 = null;
        goto L19
    }
}
