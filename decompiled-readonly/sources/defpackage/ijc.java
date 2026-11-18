package defpackage;

import android.content.IntentFilter;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ijc {
    public qt a;
    public IntentFilter b;
    public boolean c;
    public float d;
    public int e;
    public float f;

    public final synchronized void a() {
        monitor-enter(this);
    L10:
        th = move-exception;
        throw th;
    L4:
        if (this.c == false) goto L19;
        monitor-exit(this);
        return;
    L19:
        this.c = true;     // Catch: Throwable -> L10 Exception -> L16
        blc.a.registerReceiver(this.a, this.b);     // Catch: Throwable -> L10 Exception -> L16
    L12:
        monitor-exit(this);
    }
}
