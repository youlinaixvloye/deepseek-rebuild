package defpackage;

import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rd1 implements lc1 {
    public final za1 a;
    public final cb1 b;
    public final ai0 c;

    public rd1(ai0 r4) {
        za1 r1 = new za1();
        r1.c = new s39();
        cb1 r2 = new cb1(r1);
        r1.b = r2;
        this.a = r1;     // Catch: Exception -> L5
        r1.a = "waitFor3AResult";     // Catch: Exception -> L5
    L7:
        this.b = r2;
        this.c = r4;
        return;
    L5:
        e = move-exception;
        r2.b(e);
        goto L7
    }

    @Override // defpackage.lc1
    public final boolean b(TotalCaptureResult r4) {
        ai0 r1 = this.c;
        if (r1 != null) goto L5;
    L11:
        this.a.a(r4);
        return true;
    L5:
        switch(r1.a) {
            case 12: goto L8;
            case 13: goto L6;
            case 14: goto L7;
            default: goto L6;
        };
    L6:
        boolean r2 = xd1.i(r4, true);
    L9:
        if (r2 == true) goto L11;
        return false;
    L7:
        r2 = xd1.i(r4, false);
        goto L9
    L8:
        r2 = xd1.i(r4, false);
        goto L9
    }
}
