package defpackage;

import android.os.FileObserver;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class tcc extends FileObserver {
    public final /* synthetic */ cgc a;
    public final /* synthetic */ String b;

    public tcc(String r1, cgc r2, String r3) {
        this.a = r2;
        this.b = r3;
        super(r1, 136);
    }

    @Override // android.os.FileObserver
    public final void onEvent(int r1, String r2) {
        if (TextUtils.isEmpty(r2) == true) goto L21;
        cgc r3 = this.a;     // Catch: Throwable -> L13
        String r0 = this.b;     // Catch: Throwable -> L13
        ((gbc) r3).getClass();     // Catch: Throwable -> L13
        if (r2.startsWith("anr") == false) goto L10;
        String r4 = nf7.h(r0 + "/" + r2);     // Catch: Throwable -> L16
    L11:
        um7.e = r4;     // Catch: Throwable -> L13
        return;
    L10:
        r4 = null;
    L13:
        th = move-exception;
        int r5 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        return;
    }
}
