package defpackage;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gec extends o8c {
    public volatile vbc a;
    public v4c b;

    public final void a(ubc r3) {
        vbc r2 = this.a;
        monitor-enter(r2);
    L19:
        th = move-exception;
        throw th;
    L5:
        if (r2.a == false) goto L7;
    L24:
        monitor-exit(r2);
        return;
    L7:
        if (r2.b == false) goto L24;
        r2.g = r3;     // Catch: Throwable -> L19
        r2.a = true;     // Catch: Throwable -> L19
        String r0 = um7.q(((CopyOnWriteArraySet) q4c.m().a).toArray());     // Catch: Throwable -> L19
        if (TextUtils.isEmpty(r0) == false) goto L13;
        r0 = BuildConfig.FLAVOR;
    L13:
        um7.d = r0;     // Catch: Throwable -> L19
        r2.c = true ^ r2.d.e;     // Catch: Throwable -> L19
        monitor-enter(r2);     // Catch: Throwable -> L19
        r2.a(r2.h);     // Catch: Throwable -> L21
        monitor-exit(r2);     // Catch: Throwable -> L19
        monitor-exit(r2);
        return;
    L21:
        th = move-exception;
        throw th;     // Catch: Throwable -> L19
    }

    @Override // defpackage.o8c, defpackage.zbc
    public final void b() {
        this.a.b(true);
    }

    @Override // defpackage.o8c, defpackage.zbc
    public final void c() {
        this.a.b(false);
    }
}
