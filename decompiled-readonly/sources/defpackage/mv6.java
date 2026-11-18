package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mv6 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Handler b;

    public /* synthetic */ mv6(int r1, Handler r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r2) {
        int r0 = this.a;
        Handler r1 = this.b;
        Runnable r3 = (Runnable) r2;
        switch(r0) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        r1.removeCallbacks(r3);
        return qbb.a;
    L7:
        return Boolean.valueOf(r1.post(r3));
    }
}
