package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class roc extends LifecycleCallback implements DialogInterface.OnCancelListener {
    public volatile boolean b;
    public final AtomicReference c;
    public final ag7 d;
    public final d35 e;
    public final x00 f;
    public final h35 g;

    public roc(al6 r5, h35 r6) {
        d35 r0 = d35.c;
        super(r5);
        this.c = new AtomicReference(null);
        this.d = new ag7(Looper.getMainLooper(), 1);
        this.e = r0;
        this.f = new x00(0);
        this.g = r6;
        r5.h(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void b(int r7, int r8, Intent r9) {
        AtomicReference r0 = this.c;
        spc r1 = (spc) r0.get();
        h35 r3 = this.g;
        if (r7 == 1) goto L17;
        if (r7 != 2) goto L27;
        Activity r10 = a();
        int r11 = e35.a;
        int r6 = this.e.b(r11, r10);
        if (r6 != 0) goto L11;
        r0.set(null);
        ag7 r12 = r3.n;
        r12.sendMessage(r12.obtainMessage(3));
        return;
    L11:
        if (r1 != null) goto L13;
        return;
    L13:
        if (r1.b.b != 18) goto L27;
        if (r6 != 18) goto L27;
        return;
    L27:
        if (r1 == null) goto L32;
        k73 r13 = r1.b;
        int r14 = r1.a;
        r0.set(null);
        r3.h(r13, r14);
        return;
    L32:
        return;
    L17:
        if (r8 != (-1)) goto L20;
        r0.set(null);
        ag7 r15 = r3.n;
        r15.sendMessage(r15.obtainMessage(3));
        return;
    L20:
        if (r8 != 0) goto L27;
        if (r1 == null) goto L31;
        int r16 = 13;
        if (r9 == null) goto L25;
        r16 = r9.getIntExtra("<<ResolutionFailureErrorDetail>>", 13);
    L25:
        k73 r17 = new k73(1, r16, null, r1.b.toString());
        int r18 = r1.a;
        r0.set(null);
        r3.h(r17, r18);
        return;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void c(Bundle r4) {
        if (r4 != null) goto L4;
        return;
    L4:
        if (r4.getBoolean("resolving_error", false) == false) goto L6;
        spc r1 = new spc(new k73(r4.getInt("failed_status"), (PendingIntent) r4.getParcelable("failed_resolution")), r4.getInt("failed_client_id", -1));
    L7:
        this.c.set(r1);
        return;
    L6:
        r1 = null;
        goto L7
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void d() {
        if (this.f.isEmpty() == true) goto L6;
        this.g.b(this);
        return;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void e(Bundle r4) {
        spc r3 = (spc) this.c.get();
        if (r3 != null) goto L5;
        return;
    L5:
        k73 r0 = r3.b;
        r4.putBoolean("resolving_error", true);
        r4.putInt("failed_client_id", r3.a);
        r4.putInt("failed_status", r0.b);
        r4.putParcelable("failed_resolution", r0.c);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void f() {
        this.b = true;
        if (this.f.isEmpty() == true) goto L6;
        this.g.b(this);
        return;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void g() {
        this.b = false;
        h35 r0 = this.g;
        r0.getClass();
        Object r1 = h35.r;
        monitor-enter(r1);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (r0.k != this) goto L9;
        r0.k = null;     // Catch: Throwable -> L7
        r0.l.clear();     // Catch: Throwable -> L7
    L9:
        monitor-exit(r1);     // Catch: Throwable -> L7
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface r4) {
        k73 r5 = new k73(13, null);
        AtomicReference r0 = this.c;
        spc r2 = (spc) r0.get();
        if (r2 != null) goto L5;
        int r3 = -1;
    L6:
        r0.set(null);
        this.g.h(r5, r3);
        return;
    L5:
        r3 = r2.a;
        goto L6
    }
}
