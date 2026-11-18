package defpackage;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n9 extends Handler {
    public WeakReference a;

    @Override // android.os.Handler
    public final void handleMessage(Message r3) {
        int r0 = r3.what;
        if (r0 != (-3)) goto L5;
    L13:
        ((DialogInterface.OnClickListener) r3.obj).onClick((DialogInterface) this.a.get(), r3.what);
        return;
    L5:
        if (r0 == (-2)) goto L13;
        if (r0 == (-1)) goto L13;
        if (r0 == 1) goto L11;
        return;
    L11:
        ((DialogInterface) r3.obj).dismiss();
    }
}
