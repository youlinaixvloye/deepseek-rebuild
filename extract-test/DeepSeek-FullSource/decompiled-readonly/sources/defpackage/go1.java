package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.util.ArrayMap;
import android.util.Size;
import android.view.Surface;
import androidx.camera.view.PreviewView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class go1 implements k70, ab1, gha {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ go1(Object r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.ab1
    public Object C(za1 r5) {
        cb1 r0 = (cb1) this.a;
        qm9 r1 = (qm9) this.b;
        Collection r4 = (Collection) this.c;
        p0 r2 = new p0(27, r0);
        s39 r3 = r5.c;
        if (r3 == null) goto L5;
        r3.a(r2, r1);
    L5:
        r0.a(new zy4(0, r0, new t3c(6, r5)), r1);
        return "surfaceList[" + r4 + "]";
    }

    public void a() {
        i45 r0 = (i45) this.a;
        vk8 r1 = (vk8) this.b;
        pj1 r4 = (pj1) this.c;
        AtomicReference r2 = ((PreviewView) r0.b).g;
    L4:
        if (r2.compareAndSet(r1, null) == true) goto L5;
        if (r2.get() == r1) goto L4;
    L8:
        uy4 r3 = r1.e;
        if (r3 == null) goto L11;
        r3.cancel(false);
        r1.e = null;
    L11:
        r4.b().i(r1);
        return;
    L5:
        r1.b(bl8.a);
        goto L8
    }

    @Override // defpackage.k70
    public en6 apply(Object r24) {
        io1 r3 = (io1) this.a;
        gp9 r4 = (gp9) this.b;
        CameraDevice r0 = (CameraDevice) this.c;
        List r5 = (List) r24;
        Object r6 = r3.a;
        monitor-enter(r6);
        int r7 = ec1.y(r3.j);     // Catch: Throwable -> L15
        if (r7 != 0) goto L7;
    L77:
        mm5 r1 = new mm5(1, new IllegalStateException("openCaptureSession() should not be possible in state: ".concat(n31.s(r3.j))));     // Catch: Throwable -> L46
        monitor-exit(r6);     // Catch: Throwable -> L46
        return r1;
    L7:
        if (r7 == 7) goto L77;
        if (r7 == 2) goto L77;
        if (r7 == 3) goto L17;
        mm5 r2 = new mm5(1, new CancellationException("openCaptureSession() not execute in state: ".concat(n31.s(r3.j))));     // Catch: Throwable -> L15
        monitor-exit(r6);     // Catch: Throwable -> L15
        return r2;
    L17:
        r3.g.clear();     // Catch: Throwable -> L15
        int r8 = 0;
    L19:
        if (r8 >= r5.size()) goto L21;
        r3.g.put((rr3) r3.h.get(r8), (Surface) r5.get(r8));     // Catch: Throwable -> L15
        r8 = r8 + 1;     // Catch: Throwable -> L15
        goto L19
    L21:
        r3.o(7);     // Catch: Throwable -> L15
        lm3.h0("CaptureSession", "Opening capture session.");     // Catch: Throwable -> L15
        ho1 r9 = new ho1(2, Arrays.asList(new oia[]{r3.c, new ho1(1, r4.d)}));     // Catch: Throwable -> L15
        un1 r10 = r4.g;     // Catch: Throwable -> L15
        ee1 r11 = new ee1(5, r10.b);     // Catch: Throwable -> L15
        HashSet r12 = new HashSet();     // Catch: Throwable -> L15
        zj7.i();     // Catch: Throwable -> L15
        ArrayList r13 = new ArrayList();     // Catch: Throwable -> L15
        pk7.a();     // Catch: Throwable -> L15
        r12.addAll(r10.a);     // Catch: Throwable -> L15
        zj7 r14 = zj7.j(r10.b);     // Catch: Throwable -> L15
        int r15 = r10.c;     // Catch: Throwable -> L15
        r13.addAll(r10.e);     // Catch: Throwable -> L15
        boolean r16 = r10.f;     // Catch: Throwable -> L15
        ila r17 = r10.g;     // Catch: Throwable -> L15
        ArrayMap r18 = new ArrayMap();     // Catch: Throwable -> L15
        Iterator r19 = r17.a.keySet().iterator();     // Catch: Throwable -> L15
    L23:
        if (r19.hasNext() == false) goto L25;
        String r20 = (String) r19.next();     // Catch: Throwable -> L15
        r18.put(r20, r17.a.get(r20));     // Catch: Throwable -> L15
        r19 = r19;
        goto L23
    L25:
        pk7 r21 = new pk7(r18);     // Catch: Throwable -> L15
        boolean r22 = r10.d;     // Catch: Throwable -> L15
        HashMap r23 = new HashMap();     // Catch: Throwable -> L15
        if (r3.s == true) goto L28;
    L30:
        ArrayList r110 = new ArrayList();     // Catch: Throwable -> L15
        String r25 = (String) ((b73) r11.b).b(ee1.k, null);     // Catch: Throwable -> L15
        Iterator r111 = r4.a.iterator();     // Catch: Throwable -> L15
    L32:
        if (r111.hasNext() == false) goto L51;
        gg0 r26 = (gg0) r111.next();     // Catch: Throwable -> L15
        zj7 r112 = r14;
        if (r3.s == false) goto L38;
        boolean r27 = r16;
        if (Build.VERSION.SDK_INT < 35) goto L39;
        y18 r113 = (y18) r23.get(r26);     // Catch: Throwable -> L15
    L40:
        if (r113 != null) goto L48;
        r113 = r3.f(r26, r3.g, r25);     // Catch: Throwable -> L15
        String r28 = r25;
        if (r3.m.containsKey(r26.a) == false) goto L50;
        r113.a.i(((Long) r3.m.get(r26.a)).longValue());     // Catch: Throwable -> L46
    L50:
        r110.add(r113);     // Catch: Throwable -> L46
        r14 = r112;
        r16 = r27;
        r25 = r28;
        r6 = r6;
        goto L32
    L48:
        r28 = r25;
    L39:
        r113 = null;
        goto L40
    L38:
        r27 = r16;
        goto L39
    L51:
        Object r29 = r6;
        zj7 r114 = r14;
        boolean r210 = r16;
        ArrayList r30 = new ArrayList();     // Catch: Throwable -> L46
        ArrayList r31 = new ArrayList();     // Catch: Throwable -> L46
        Iterator r32 = r110.iterator();     // Catch: Throwable -> L46
    L53:
        if (r32.hasNext() == false) goto L58;
        y18 r33 = (y18) r32.next();     // Catch: Throwable -> L46
        if (r30.contains(((OutputConfiguration) r33.a.c()).getSurface()) == true) goto L53;
        r30.add(((OutputConfiguration) r33.a.c()).getSurface());     // Catch: Throwable -> L46
        r31.add(r33);     // Catch: Throwable -> L46
        goto L53
    L58:
        ria r34 = r3.d;     // Catch: Throwable -> L46
        int r35 = r4.h;     // Catch: Throwable -> L46
        r34.f = r9;     // Catch: Throwable -> L46
        kp9 r36 = new kp9(r35, r31, r34.d, new pf1(1, r34));     // Catch: Throwable -> L46
        if (r4.g.c != 5) goto L84;
        InputConfiguration r37 = r4.i;     // Catch: Throwable -> L46
        if (r37 == null) goto L84;
        r36.a.h(wq5.a(r37));     // Catch: Throwable -> L46
    L84:
        ArrayList r115 = new ArrayList(r12);     // Catch: Throwable -> L46 CameraAccessException -> L73
        a18 r116 = a18.c(r114);     // Catch: Throwable -> L46 CameraAccessException -> L73
        ArrayList r38 = new ArrayList(r13);     // Catch: Throwable -> L46 CameraAccessException -> L73
        ila r39 = ila.b;     // Catch: Throwable -> L46 CameraAccessException -> L73
        ArrayMap r40 = new ArrayMap();     // Catch: Throwable -> L46 CameraAccessException -> L73
        Iterator r41 = r21.a.keySet().iterator();     // Catch: Throwable -> L46 CameraAccessException -> L73
    L65:
        if (r41.hasNext() == false) goto L67;
        String r42 = (String) r41.next();     // Catch: Throwable -> L46 CameraAccessException -> L73
        r40.put(r42, r21.a.get(r42));     // Catch: Throwable -> L46 CameraAccessException -> L73
        goto L65
    L67:
        CaptureRequest r43 = xp0.y(new un1(r115, r116, r15, r22, r38, r210, new ila(r40), null), r0, r3.r);     // Catch: Throwable -> L46 CameraAccessException -> L73
        if (r43 == null) goto L70;
        r36.a.g(r43);     // Catch: Throwable -> L46 CameraAccessException -> L73
    L70:
        en6 r44 = r3.d.m(r0, r36, r3.h);     // Catch: Throwable -> L46
        monitor-exit(r29);     // Catch: Throwable -> L46
        return r44;
    L73:
        e = move-exception;
        return new mm5(1, e);
    L28:
        if (Build.VERSION.SDK_INT < 35) goto L30;
        r23 = io1.d(io1.g(r4.a), r3.g);     // Catch: Throwable -> L15
    L15:
        th = th;
        r29 = r6;
    L80:
        monitor-exit(r29);     // Catch: Throwable -> L46
        throw th;
    L46:
        th = th;
        goto L80
    }

    @Override // defpackage.gha
    public void c(og0 r8) {
        i45 r0 = (i45) this.a;
        pj1 r1 = (pj1) this.b;
        hha r7 = (hha) this.c;
        PreviewView r2 = (PreviewView) r0.b;
        lm3.h0("PreviewView", "Preview transformation info updated. " + r8);
        if (r1.q().h() != 0) goto L5;
        boolean r3 = true;
    L6:
        wk8 r4 = r2.d;
        Size r9 = r7.b;
        r4.getClass();
        lm3.h0("PreviewTransform", "Transformation info set: " + r8 + " " + r9 + " " + r3);
        r4.b = r8.a;
        r4.c = r8.b;
        int r5 = r8.c;
        r4.e = r5;
        r4.a = r9;
        r4.f = r3;
        r4.g = r8.d;
        r4.d = r8.e;
        if (r5 == (-1)) goto L14;
        cl8 r10 = r2.b;
        if (r10 != null) goto L11;
    L13:
        r2.e = false;
    L15:
        r2.a();
        return;
    L11:
        if ((r10 instanceof lha) == false) goto L13;
    L14:
        r2.e = true;
        goto L15
    L5:
        r3 = false;
        goto L6
    }
}
