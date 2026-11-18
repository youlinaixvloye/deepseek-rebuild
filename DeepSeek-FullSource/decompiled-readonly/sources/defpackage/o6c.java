package defpackage;

import android.os.Handler;
import android.text.TextUtils;
import java.io.File;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class o6c implements Runnable {
    public static final pp d = null;
    public final Handler a;
    public final long b;
    public final /* synthetic */ int c;

    static {
        d = new pp(12);
    }

    public o6c(Handler r1, long r2, int r4) {
        this.c = r4;
        this.a = r1;
        this.b = r2;
    }

    public static void a() {
        kmc.y().b(d, 100);
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch(this.c) {
            case 0: goto L31;
            default: goto L5;
        };
    L31:
        Map r4 = bic.b().q();     // Catch: Throwable -> L24
    L29:
        f99.s().o(r4, k9c.g());     // Catch: Throwable -> L28
        return;
    L35:
        return;
    L24:
        r4 = null;
        goto L29
    L5:
        if (bic.e().a == null) goto L8;
        String r5 = "[DeviceIdTask] did is done, stop check.";
    L7:
        oi7.i(r5);
        return;
    L8:
        String r0 = bic.b().u();
        if (TextUtils.isEmpty(r0) == false) goto L11;
    L16:
        long r2 = this.b;
        Handler r1 = this.a;
        if (r2 <= 0) goto L19;
        r1.postDelayed(this, r2);
    L20:
        r5 = "[DeviceIdTask] did is null, continue check.";
        goto L7
    L19:
        r1.post(this);
        goto L20
    L11:
        if ("0".equals(r0) == true) goto L16;
        bic.e().a = r0;
        f99 r6 = f99.s();
        r6.getClass();
        nf7.m((File) r6.c, r0, false);     // Catch: Throwable -> L27
    L15:
        r5 = "[DeviceIdTask] did is " + r0;
        goto L7
    }
}
