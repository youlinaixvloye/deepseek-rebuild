package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d23 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ us4 b;

    public /* synthetic */ d23(us4 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        int r1 = 0;
        us4 r4 = this.b;
        switch(r0) {
            case 0: goto L21;
            case 1: goto L20;
            case 2: goto L17;
            case 3: goto L11;
            default: goto L4;
        };
    L4:
        nx7 r2 = new nx7(new c23(r4, 1));
        if (Build.VERSION.SDK_INT >= 33) goto L7;
    L10:
        return r2;
    L7:
        if (lu5.b(Looper.myLooper(), Looper.getMainLooper()) == true) goto L9;
        new Handler(Looper.getMainLooper()).post(new fe(16, r4, r2));
        goto L10
    L9:
        r4.a.a(new e23(r1, r2, r4));
        goto L10
    L11:
        Application r3 = r4.getApplication();
        if (r4.getIntent() == null) goto L14;
        Bundle r5 = r4.getIntent().getExtras();
    L16:
        return new kd9(r3, r4, r5);
    L14:
        r5 = null;
        goto L16
    L17:
        nx3 r6 = new nx3();
        r4.a().x(r6);
        return r6;
    L21:
        r4.reportFullyDrawn();
        return qbb.a;
    L20:
        return new ax4(r4.f, new d23(r4, r1));
    }
}
