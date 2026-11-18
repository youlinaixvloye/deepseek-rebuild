package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.util.ArrayMap;
import androidx.camera.camera2.internal.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class xd1 {
    public int a;
    public boolean b;
    public boolean c;
    public final Object d;
    public Object e;
    public final Object f;
    public Object g;
    public Object h;

    public xd1() {
        this.d = new HashSet();
        this.e = zj7.i();
        this.a = -1;
        this.b = false;
        this.f = new ArrayList();
        this.c = false;
        this.g = pk7.a();
    }

    public xd1(mc1 r3, wf1 r4, qqc r5, qm9 r6, a75 r7) {
        boolean r0 = true;
        this.a = 1;
        this.d = r3;
        Integer r8 = (Integer) r4.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        if (r8 != null) goto L5;
    L7:
        r0 = false;
    L8:
        this.c = r0;
        this.g = r6;
        this.h = r7;
        this.f = r5;
        this.e = new yn3(r5, 7);
        this.b = dz7.U(new p7(3, r4));
        return;
    L5:
        if (r8.intValue() != 2) goto L7;
        goto L7
    }

    public xd1(un1 r6) {
        HashSet r0 = new HashSet();
        this.d = r0;
        this.e = zj7.i();
        this.a = -1;
        this.b = false;
        ArrayList r2 = new ArrayList();
        this.f = r2;
        this.c = false;
        this.g = pk7.a();
        r0.addAll(r6.a);
        this.e = zj7.j(r6.b);
        this.a = r6.c;
        r2.addAll(r6.e);
        this.c = r6.f;
        ila r1 = r6.g;
        ArrayMap r3 = new ArrayMap();
        Iterator r4 = r1.a.keySet().iterator();
    L4:
        if (r4.hasNext() == false) goto L6;
        String r5 = (String) r4.next();
        r3.put(r5, r1.a.get(r5));
        goto L4
    L6:
        this.g = new pk7(r3);
        this.b = r6.d;
    }

    public xd1(boolean r1, boolean r2, lv2 r3, gt0 r4, fb6 r5) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
    }

    public static boolean i(TotalCaptureResult r12, boolean r13) {
        boolean r0 = false;
        if (r12 == null) goto L84;
        int r3 = 8;
        b2c r1 = new b2c(ila.b, r0, r12, r3);
        Set r14 = qb3.a;
        Integer r15 = (Integer) ((CaptureResult) r1.c).get(CaptureResult.CONTROL_AF_MODE);
        if (r15 != null) goto L8;
    L7:
        char r16 = 1;
    L19:
        if (r16 != 2) goto L21;
    L24:
        boolean r17 = true;
    L25:
        Integer r8 = (Integer) ((CaptureResult) r1.c).get(CaptureResult.CONTROL_AE_MODE);
        if (r8 == null) goto L39;
        int r9 = r8.intValue();
        if (r9 == 0) goto L44;
        if (r9 == 1) goto L43;
        if (r9 == 2) goto L42;
        if (r9 == 3) goto L41;
        if (r9 == 4) goto L40;
        if (r9 != 5) goto L39;
        if (Build.VERSION.SDK_INT < 28) goto L39;
        char r10 = 7;
    L45:
        if (r10 != 2) goto L47;
        boolean r11 = true;
    L48:
        if (r13 == false) goto L55;
        if (r11 == false) goto L51;
    L54:
        boolean r18 = true;
    L59:
        Integer r19 = (Integer) ((CaptureResult) r1.c).get(CaptureResult.CONTROL_AWB_MODE);
        if (r19 != null) goto L63;
    L64:
        r3 = 1;
    L73:
        if (r3 != 2) goto L76;
    L77:
        boolean r2 = true;
    L79:
        lm3.h0("ConvergenceUtils", "checkCaptureResult, AE=" + r1.r() + " AF =" + r1.t() + " AWB=" + r1.i());
        if (r17 == false) goto L84;
        if (r18 == false) goto L84;
        if (r2 == false) goto L84;
        return true;
    L76:
        if (qb3.b.contains(r1.i()) == true) goto L77;
        r2 = false;
        goto L79
    L63:
        switch(r19.intValue()) {
            case 0: goto L72;
            case 1: goto L71;
            case 2: goto L70;
            case 3: goto L69;
            case 4: goto L68;
            case 5: goto L67;
            case 6: goto L73;
            case 7: goto L66;
            case 8: goto L65;
            default: goto L64;
        };
    L65:
        r3 = 10;
        goto L73
    L66:
        r3 = 9;
        goto L73
    L67:
        r3 = 7;
        goto L73
    L68:
        r3 = 6;
        goto L73
    L69:
        r3 = 5;
        goto L73
    L70:
        r3 = 4;
        goto L73
    L71:
        r3 = 3;
        goto L73
    L72:
        r3 = 2;
        goto L73
    L51:
        if (qb3.d.contains(r1.r()) == true) goto L54;
    L53:
        r18 = false;
        goto L59
    L55:
        if (r11 == true) goto L54;
        if (qb3.c.contains(r1.r()) == false) goto L53;
    L47:
        r11 = false;
        goto L48
    L40:
        r10 = 6;
        goto L45
    L41:
        r10 = 5;
        goto L45
    L42:
        r10 = 4;
        goto L45
    L43:
        r10 = 3;
        goto L45
    L44:
        r10 = 2;
    L39:
        r10 = 1;
        goto L45
    L21:
        if (qb3.a.contains(r1.t()) == true) goto L24;
        r17 = false;
        goto L25
    L8:
        int r20 = r15.intValue();
        if (r20 == 0) goto L18;
        if (r20 == 1) goto L17;
        if (r20 == 2) goto L17;
        if (r20 == 3) goto L16;
        if (r20 == 4) goto L16;
        if (r20 == 5) goto L18;
        lm3.m0("C2CameraCaptureResult", "Undefined af mode: " + r15);
    L16:
        r16 = 4;
    L17:
        r16 = 3;
    L18:
        r16 = 2;
    L84:
        return false;
    }

    public static boolean j(int r4, TotalCaptureResult r5) {
        lm3.h0("Camera2CapturePipeline", "isFlashRequired: flashMode = " + r4);
        if (r4 == 0) goto L14;
        if (r4 != 1) goto L6;
    L13:
        return true;
    L6:
        if (r4 != 2) goto L8;
        return false;
    L8:
        if (r4 == 3) goto L13;
        throw new AssertionError(r4);
    L14:
        if (r5 == null) goto L16;
        Integer r6 = (Integer) r5.get(CaptureResult.CONTROL_AE_STATE);
    L17:
        lm3.h0("Camera2CapturePipeline", "isFlashRequired: aeState = " + r6);
        if (r6 != null) goto L20;
    L22:
        return false;
    L20:
        if (r6.intValue() != 4) goto L22;
        return true;
    L16:
        r6 = null;
        goto L17
    }

    public void a(Collection r2) {
        Iterator r3 = r2.iterator();
    L4:
        if (r3.hasNext() == false) goto L6;
        b((ne1) r3.next());
        goto L4
    }

    public void b(ne1 r2) {
        ArrayList r1 = (ArrayList) this.f;
        if (r1.contains(r2) == false) goto L5;
        return;
    L5:
        r1.add(r2);
    }

    public void c(b73 r6) {
        Iterator r0 = r6.d().iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        qf0 r1 = (qf0) r0.next();
        ((zj7) this.e).b(r1, null);
        Object r2 = r6.e(r1);
        ((zj7) this.e).l(r1, r6.k(r1), r2);
        goto L4
    }

    public void d(rr3 r1) {
        ((HashSet) this.d).add(r1);
    }

    public un1 e() {
        ArrayList r1 = new ArrayList((HashSet) this.d);
        a18 r2 = a18.c((zj7) this.e);
        int r3 = this.a;
        boolean r4 = this.b;
        ArrayList r5 = new ArrayList((ArrayList) this.f);
        boolean r6 = this.c;
        pk7 r7 = (pk7) this.g;
        ila r8 = ila.b;
        ArrayMap r9 = new ArrayMap();
        Iterator r10 = r7.a.keySet().iterator();
    L4:
        if (r10.hasNext() == false) goto L7;
        String r11 = (String) r10.next();
        r9.put(r11, r7.a.get(r11));
        goto L4
    L7:
        return new un1(r1, r2, r3, r4, r5, r6, new ila(r9), (ff1) this.h);
    }

    public void f() {
        ((ArrayDeque) this.g).clear();
        ((e3a) this.h).clear();
    }

    public pd1 g(int r12, int r13, int r14) {
        mc1 r2 = (mc1) this.d;
        qqc r0 = (qqc) this.f;
        qv r7 = new qv(r0, 3);
        pd1 r1 = new pd1(this.a, (qm9) this.g, (a75) this.h, r2, this.c, r7);
        ArrayList r10 = r1.h;
        if (r12 != 0) goto L5;
        r10.add(new jd1(r2));
    L5:
        if (r13 != 3) goto L9;
        qm9 r3 = (qm9) this.g;
        a75 r11 = (a75) this.h;
        z0c r4 = new z0c();
        r4.a = (TorchFlashRequiredFor3aUpdateQuirk) r0.x(TorchFlashRequiredFor3aUpdateQuirk.class);
        r10.add(new ud1(r2, r3, r11, r4));
    L7:
        int r5 = r13;
    L24:
        StringBuilder r15 = n31.k(r12, "createPipeline: captureMode = ", r5, ", flashMode = ", ", flashType = ");
        r15.append(r14);
        r15.append(", pipeline tasks = ");
        r15.append(r10);
        lm3.h0("Camera2CapturePipeline", r15.toString());
        return r1;
    L9:
        if (this.b == false) goto L7;
        boolean r6 = ((yn3) this.e).a;
        boolean r8 = true;
        if (r6 == false) goto L13;
    L17:
        if (r6 == true) goto L22;
        int r9 = ((AtomicInteger) r2.p.b).get();
        lm3.h0("Camera2CameraControlImp", "isInVideoUsage: mVideoUsageControl value = " + r9);
        if (r9 > 0) goto L22;
    L23:
        r5 = r13;
        r10.add(new wd1(r2, r5, (qm9) this.g, (a75) this.h, r8));
    L22:
        r8 = false;
        goto L23
    L13:
        if (this.a == 3) goto L17;
        if (r14 == 1) goto L17;
        r10.add(new id1(r2, r13, r7));
        goto L7
    }

    public void h() {
        if (((ArrayDeque) this.g) != null) goto L6;
        this.g = new ArrayDeque(4);
    L6:
        if (((e3a) this.h) != null) goto L9;
        int r0 = e3a.c;
        this.h = pf7.i();
        return;
    }

    public scb k(eb6 r1) {
        return ((gt0) this.e).x(r1);
    }
}
