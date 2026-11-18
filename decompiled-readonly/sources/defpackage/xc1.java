package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import android.util.ArrayMap;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xc1 extends CameraDevice.StateCallback {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public xc1(dd1 r2, za1 r3) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
    }

    public xc1(Executor r2, CameraDevice.StateCallback r3) {
        this.a = 1;
        this.c = r2;
        this.b = r3;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice r4) {
        int r0 = this.a;
        Object r1 = this.c;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Executor) r1).execute(new qi1(this, r4, 0));
        return;
    L6:
        ((dd1) r1).w("openCameraConfigAndClose camera closed", null);
        ((za1) this.b).a(null);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice r4) {
        int r0 = this.a;
        Object r1 = this.c;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Executor) r1).execute(new qi1(this, r4, 1));
        return;
    L6:
        ((dd1) r1).w("openCameraConfigAndClose camera disconnected", null);
        ((za1) this.b).a(null);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice r4, int r5) {
        int r0 = this.a;
        Object r1 = this.c;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Executor) r1).execute(new ic1(this, r4, r5, 3));
        return;
    L6:
        ((dd1) r1).w("openCameraConfigAndClose camera error " + r5, null);
        ((za1) this.b).a(null);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice r27) {
        int r2 = this.a;
        Object r3 = this.c;
        switch(r2) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Executor) r3).execute(new qi1(this, r27, 2));
        return;
    L6:
        dd1 r4 = (dd1) r3;
        qm9 r0 = r4.c;
        r4.w("openCameraConfigAndClose camera opened", null);
        io1 r5 = new io1(r4.I, new qqc(Collections.EMPTY_LIST), false);
        SurfaceTexture r6 = new SurfaceTexture(0);
        r6.setDefaultBufferSize(640, 480);
        Surface r7 = new Surface(r6);
        nm5 r8 = new nm5(r7);
        dz7.Y(r8.e).a(new fe(7, r7, r6), dz7.D());
        LinkedHashSet r9 = new LinkedHashSet();
        HashSet r10 = new HashSet();
        zj7 r11 = zj7.i();
        ArrayList r12 = new ArrayList();
        pk7 r13 = pk7.a();
        ArrayList r14 = new ArrayList();
        ArrayList r15 = new ArrayList();
        ArrayList r16 = new ArrayList();
        uk6 r17 = gg0.a(r8);
        r17.f = a54.d;
        r9.add(r17.z());
        r4.w("Start configAndClose.", null);
        ArrayList r18 = new ArrayList(r9);
        ArrayList r19 = new ArrayList(r14);
        ArrayList r20 = new ArrayList(r15);
        ArrayList r110 = new ArrayList(r16);
        ArrayList r111 = new ArrayList(r10);
        a18 r112 = a18.c(r11);
        ArrayList r21 = new ArrayList(r12);
        ila r22 = ila.b;
        ArrayMap r23 = new ArrayMap();
        ArrayMap r113 = r13.a;
        Iterator r114 = r113.keySet().iterator();
    L8:
        if (r114.hasNext() == false) goto L10;
        String r115 = (String) r114.next();
        r23.put(r115, r113.get(r115));
        goto L8
    L10:
        gp9 r116 = new gp9(r18, r19, r20, r110, new un1(r111, r112, 1, false, r21, false, new ila(r23), null), null, null, 0, null);
        c87 r24 = r4.C;
        jp1 r25 = dz7.g0(uy4.b(de.E(new vy4(r5.l(r116, r27, new ria((qqc) r24.e, (qqc) r24.f, (c87) r24.d, (qm9) r24.a, (a75) r24.b, (Handler) r24.c)), 1))), new uc1(0, r5, r8), r0);
        Objects.requireNonNull(r27);
        r25.a(new p0(7, r27), r0);
    }
}
