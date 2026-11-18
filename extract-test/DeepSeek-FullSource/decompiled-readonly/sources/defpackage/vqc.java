package defpackage;

import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vqc {
    public Boolean a;
    public boolean b;
    public final /* synthetic */ y25 c;
    public final int d;
    public final Bundle e;
    public final /* synthetic */ y25 f;

    public vqc(y25 r2, int r3, Bundle r4) {
        this.f = r2;
        Boolean r0 = Boolean.TRUE;
        this.c = r2;
        this.a = r0;
        this.b = false;
        this.d = r3;
        this.e = r4;
    }

    public abstract void a(k73 r1);

    public abstract boolean b();

    public final void c() {
        monitor-enter(this);
        this.a = null;     // Catch: Throwable -> L14
        monitor-exit(this);     // Catch: Throwable -> L14
        ArrayList r0 = this.c.k;
        monitor-enter(r0);
        this.c.k.remove(this);     // Catch: Throwable -> L11
        monitor-exit(r0);     // Catch: Throwable -> L11
        return;
    L11:
        th = move-exception;
        throw th;
    L14:
        th = move-exception;
        throw th;
    }
}
