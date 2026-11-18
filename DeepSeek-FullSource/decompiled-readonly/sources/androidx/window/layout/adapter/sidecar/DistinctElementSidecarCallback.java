package androidx.window.layout.adapter.sidecar;

import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import defpackage.lu5;
import defpackage.xy9;
import defpackage.yy9;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class DistinctElementSidecarCallback implements SidecarInterface.SidecarCallback {
    public final Object a;
    public SidecarDeviceState b;
    public final WeakHashMap c;
    public final yy9 d;
    public final SidecarInterface.SidecarCallback e;

    public DistinctElementSidecarCallback(yy9 r2, SidecarInterface.SidecarCallback r3) {
        this.a = new Object();
        this.c = new WeakHashMap();
        this.d = r2;
        this.e = r3;
    }

    public void onDeviceStateChanged(SidecarDeviceState r6) {
        if (r6 != null) goto L4;
        return;
    L4:
        Object r0 = this.a;
        monitor-enter(r0);
        yy9 r1 = this.d;     // Catch: Throwable -> L23
        SidecarDeviceState r2 = this.b;     // Catch: Throwable -> L23
        r1.getClass();     // Catch: Throwable -> L23
        if (lu5.b(r2, r6) == true) goto L21;
        if (r2 == null) goto L25;
        int r3 = xy9.a(r2);     // Catch: Throwable -> L23
        int r4 = 0;
        if (r3 < 0) goto L14;
        if (r3 > 4) goto L14;
    L15:
        int r5 = xy9.a(r6);     // Catch: Throwable -> L23
        if (r5 < 0) goto L20;
        if (r5 > 4) goto L20;
        r4 = r5;
    L20:
        if (r3 != r4) goto L25;
    L14:
        r3 = 0;
    L25:
        this.b = r6;     // Catch: Throwable -> L23
        monitor-exit(r0);     // Catch: Throwable -> L23
        this.e.onDeviceStateChanged(r6);
        return;
    L21:
        monitor-exit(r0);     // Catch: Throwable -> L23
        return;
    L23:
        th = move-exception;
        throw th;
    }

    public void onWindowLayoutChanged(IBinder r4, SidecarWindowLayoutInfo r5) {
        Object r0 = this.a;
        monitor-enter(r0);
        SidecarWindowLayoutInfo r1 = (SidecarWindowLayoutInfo) this.c.get(r4);     // Catch: Throwable -> L16
        this.d.getClass();     // Catch: Throwable -> L16
        if (lu5.b(r1, r5) == false) goto L8;
        boolean r2 = true;
    L13:
        if (r2 == false) goto L18;
        monitor-exit(r0);     // Catch: Throwable -> L16
        return;
    L18:
        this.c.put(r4, r5);     // Catch: Throwable -> L16
        monitor-exit(r0);     // Catch: Throwable -> L16
        this.e.onWindowLayoutChanged(r4, r5);
        return;
    L8:
        if (r1 != null) goto L10;
    L9:
        r2 = false;
        goto L13
    L10:
        if (r5 == null) goto L9;
        r2 = yy9.b(xy9.b(r1), xy9.b(r5));     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        throw th;
    }
}
