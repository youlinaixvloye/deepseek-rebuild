package defpackage;

import android.hardware.camera2.CameraDevice;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ui1 extends CameraDevice.StateCallback {
    public final /* synthetic */ int a;
    public final Object b;

    public ui1(c87 r2) {
        this.a = 1;
        this.b = r2;
    }

    public ui1(ArrayList r3) {
        this.a = 0;
        this.b = new ArrayList();
        Iterator r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L8;
        CameraDevice.StateCallback r0 = (CameraDevice.StateCallback) r4.next();
        if ((r0 instanceof vi1) == true) goto L4;
        ((ArrayList) this.b).add(r0);
        goto L4
    }

    private final void c(CameraDevice r1) {
    }

    public void a() {
        Object r0 = ((c87) this.b).b;
        monitor-enter(r0);
        ArrayList r1 = ((c87) this.b).n();     // Catch: Throwable -> L25
        ((LinkedHashSet) ((c87) this.b).e).clear();     // Catch: Throwable -> L25
        ((LinkedHashSet) ((c87) this.b).c).clear();     // Catch: Throwable -> L25
        ((LinkedHashSet) ((c87) this.b).d).clear();     // Catch: Throwable -> L25
        monitor-exit(r0);     // Catch: Throwable -> L25
        Iterator r4 = r1.iterator();
    L8:
        if (r4.hasNext() == false) goto L24;
        ria r2 = (ria) r4.next();
        Object r3 = r2.a;
        monitor-enter(r3);
        List r5 = r2.k;     // Catch: Throwable -> L18
        if (r5 == null) goto L20;
        Iterator r6 = r5.iterator();     // Catch: Throwable -> L18
    L15:
        if (r6.hasNext() == false) goto L17;
        ((rr3) r6.next()).b();     // Catch: Throwable -> L18
        goto L15
    L17:
        r2.k = null;     // Catch: Throwable -> L18
    L20:
        monitor-exit(r3);     // Catch: Throwable -> L18
        r2.u.c();
    L18:
        th = move-exception;
        throw th;
    L24:
        return;
    L25:
        th = move-exception;
        throw th;
    }

    public void b() {
        LinkedHashSet r0 = new LinkedHashSet();
        Object r1 = ((c87) this.b).b;
        monitor-enter(r1);
        r0.addAll((LinkedHashSet) ((c87) this.b).e);     // Catch: Throwable -> L8
        r0.addAll((LinkedHashSet) ((c87) this.b).c);     // Catch: Throwable -> L8
        monitor-exit(r1);     // Catch: Throwable -> L8
        ((qm9) ((c87) this.b).a).execute(new p0(17, r0));
        return;
    L8:
        th = move-exception;
        throw th;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice r2) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        b();
        a();
        return;
    L6:
        Iterator r1 = ((ArrayList) this.b).iterator();
    L8:
        if (r1.hasNext() == false) goto L10;
        ((CameraDevice.StateCallback) r1.next()).onClosed(r2);
        goto L8
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice r2) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        b();
        a();
        return;
    L6:
        Iterator r1 = ((ArrayList) this.b).iterator();
    L8:
        if (r1.hasNext() == false) goto L10;
        ((CameraDevice.StateCallback) r1.next()).onDisconnected(r2);
        goto L8
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice r4, int r5) {
        switch(this.a) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        b();
        LinkedHashSet r6 = new LinkedHashSet();
        Object r0 = ((c87) this.b).b;
        monitor-enter(r0);
        r6.addAll((LinkedHashSet) ((c87) this.b).e);     // Catch: Throwable -> L10
        r6.addAll((LinkedHashSet) ((c87) this.b).c);     // Catch: Throwable -> L10
        monitor-exit(r0);     // Catch: Throwable -> L10
        ((qm9) ((c87) this.b).a).execute(new kp(r6, r5, 2));
        a();
        return;
    L10:
        th = move-exception;
        throw th;
    L13:
        Iterator r3 = ((ArrayList) this.b).iterator();
    L15:
        if (r3.hasNext() == false) goto L17;
        ((CameraDevice.StateCallback) r3.next()).onError(r4, r5);
        goto L15
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice r2) {
        switch(this.a) {
            case 0: goto L5;
            default: goto L4;
        };
    L4:
        return;
    L5:
        Iterator r1 = ((ArrayList) this.b).iterator();
    L7:
        if (r1.hasNext() == false) goto L9;
        ((CameraDevice.StateCallback) r1.next()).onOpened(r2);
        goto L7
    }
}
