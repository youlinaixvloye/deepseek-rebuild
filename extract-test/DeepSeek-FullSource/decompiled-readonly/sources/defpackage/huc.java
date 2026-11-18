package defpackage;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class huc implements Handler.Callback {
    public final /* synthetic */ kuc a;

    public /* synthetic */ huc(kuc r1) {
        this.a = r1;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message r7) {
        int r1 = r7.what;
        if (r1 == 0) goto L24;
        if (r1 == 1) goto L6;
        return false;
    L6:
        HashMap r2 = this.a.a;
        monitor-enter(r2);
        duc r8 = (duc) r7.obj;     // Catch: Throwable -> L15
        fuc r6 = (fuc) this.a.a.get(r8);     // Catch: Throwable -> L15
        if (r6 != null) goto L11;
    L20:
        monitor-exit(r2);     // Catch: Throwable -> L15
        return true;
    L11:
        if (r6.b != 3) goto L20;
        Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback ".concat(String.valueOf(r8)), new Exception());     // Catch: Throwable -> L15
        ComponentName r0 = r6.f;     // Catch: Throwable -> L15
        if (r0 != null) goto L17;
        r8.getClass();     // Catch: Throwable -> L15
        r0 = null;
    L17:
        if (r0 != null) goto L19;
        String r9 = r8.b;     // Catch: Throwable -> L15
        jf7.p(r9);     // Catch: Throwable -> L15
        r0 = new ComponentName(r9, "unknown");     // Catch: Throwable -> L15
    L19:
        r6.onServiceDisconnected(r0);     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        throw th;
    L24:
        HashMap r3 = this.a.a;
        monitor-enter(r3);
        duc r10 = (duc) r7.obj;     // Catch: Throwable -> L34
        fuc r4 = (fuc) this.a.a.get(r10);     // Catch: Throwable -> L34
        if (r4 != null) goto L29;
    L36:
        monitor-exit(r3);     // Catch: Throwable -> L34
        return true;
    L29:
        if (r4.a.isEmpty() == false) goto L36;
        if (r4.c == false) goto L33;
        duc r5 = r4.e;     // Catch: Throwable -> L34
        r4.g.c.removeMessages(1, r5);     // Catch: Throwable -> L34
        kuc r11 = r4.g;     // Catch: Throwable -> L34
        r11.d.b(r11.b, r4);     // Catch: Throwable -> L34
        r4.c = false;     // Catch: Throwable -> L34
        r4.b = 2;     // Catch: Throwable -> L34
    L33:
        this.a.a.remove(r10);     // Catch: Throwable -> L34
    L34:
        th = move-exception;
        throw th;
    }
}
