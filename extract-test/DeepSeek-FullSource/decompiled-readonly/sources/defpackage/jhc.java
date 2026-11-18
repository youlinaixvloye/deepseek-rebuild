package defpackage;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jhc implements Runnable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;

    public jhc(Context r1, long r2, long r4, boolean r6) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context r1 = this.a;     // Catch: Exception -> L11
        c4c r0 = new c4c();     // Catch: Exception -> L11
        if (r1 != null) goto L5;
    L9:
        r0.a(this.b, this.c, this.d);     // Catch: Exception -> L11
        return;
    L5:
        if ((r1 instanceof Application) == false) goto L7;
        Application r2 = (Application) r1;     // Catch: Exception -> L11
    L8:
        r0.a = r2;     // Catch: Exception -> L11
        goto L9
    L7:
        r2 = (Application) r1.getApplicationContext();     // Catch: Exception -> L11
    }
}
