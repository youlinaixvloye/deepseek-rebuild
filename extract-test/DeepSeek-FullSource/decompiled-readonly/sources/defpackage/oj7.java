package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class oj7 extends ln6 {
    @Override // defpackage.ln6
    public void j(Object r2) {
        ln6.a("setValue");
        this.g++;
        this.e = r2;
        c(null);
    }

    public final void k(Object r4) {
        Object r0 = this.a;
        monitor-enter(r0);
    L27:
        th = move-exception;
        throw th;
    L5:
        if (this.f != ln6.k) goto L7;
        boolean r1 = true;
    L8:
        this.f = r4;     // Catch: Throwable -> L27
        monitor-exit(r0);     // Catch: Throwable -> L27
        if (r1 == true) goto L12;
        return;
    L12:
        rz r5 = rz.F();
        a9 r3 = this.j;
        qq3 r6 = r5.e;
        if (r6.g != null) goto L25;
        Object r2 = r6.e;
        monitor-enter(r2);
    L19:
        th = move-exception;
        throw th;
    L17:
        if (r6.g != null) goto L21;
        r6.g = qq3.F(Looper.getMainLooper());     // Catch: Throwable -> L19
    L21:
        monitor-exit(r2);     // Catch: Throwable -> L19
    L25:
        r6.g.post(r3);
        return;
    L7:
        r1 = false;
        goto L8
    }
}
