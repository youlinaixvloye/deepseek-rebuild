package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.PreviewPixelHDRnetQuirk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cp9 extends bp9 {
    public static cp9 d(qeb r8, Size r9) {
        if (((he1) r8.b(qeb.E0, null)) == null) goto L53;
        cp9 r0 = new cp9();
        gp9 r2 = (gp9) r8.b(qeb.C0, null);
        a18 r3 = a18.c;
        int r4 = gp9.a().g.c;
        if (r2 == null) goto L21;
        r4 = r2.g.c;
        Iterator r5 = r2.c.iterator();
    L8:
        if (r5.hasNext() == false) goto L13;
        CameraDevice.StateCallback r6 = (CameraDevice.StateCallback) r5.next();
        ArrayList r7 = r0.c;
        if (r7.contains(r6) == true) goto L8;
        r7.add(r6);
        goto L8
    L13:
        Iterator r10 = r2.d.iterator();
    L15:
        if (r10.hasNext() == false) goto L20;
        CameraCaptureSession.StateCallback r11 = (CameraCaptureSession.StateCallback) r10.next();
        ArrayList r12 = r0.d;
        if (r12.contains(r11) == true) goto L15;
        r12.add(r11);
        goto L15
    L20:
        List r13 = r2.g.e;
        r0.b.a(r13);
        r3 = r2.g.b;
    L21:
        xd1 r14 = r0.b;
        r14.getClass();
        r14.e = zj7.j(r3);
        if ((r8 instanceof ok8) == false) goto L30;
        Rational r15 = rk8.a;
        if (((PreviewPixelHDRnetQuirk) yv3.a.x(PreviewPixelHDRnetQuirk.class)) == null) goto L30;
        if (rk8.a.equals(new Rational(r9.getWidth(), r9.getHeight())) == true) goto L30;
        zj7 r16 = zj7.i();
        r16.m(ee1.Q(CaptureRequest.TONEMAP_MODE), 2);
        int r17 = 5;
        ee1 r18 = new ee1(r17, a18.c(r16));
        r0.b.c(r18);
    L30:
        r0.b.a = ((Integer) r8.b(ee1.f, Integer.valueOf(r4))).intValue();
        vi1 r19 = new vi1();
        CameraDevice.StateCallback r20 = (CameraDevice.StateCallback) r8.b(ee1.h, r19);
        ArrayList r21 = r0.c;
        if (r21.contains(r20) == true) goto L34;
        r21.add(r20);
    L34:
        qf1 r22 = new qf1();
        CameraCaptureSession.StateCallback r23 = (CameraCaptureSession.StateCallback) r8.b(ee1.i, r22);
        ArrayList r24 = r0.d;
        if (r24.contains(r23) == true) goto L38;
        r24.add(r23);
    L38:
        gd1 r25 = new gd1();
        tn1 r26 = new tn1((CameraCaptureSession.CaptureCallback) r8.b(ee1.j, r25));
        r0.b.b(r26);
        ArrayList r27 = r0.e;
        if (r27.contains(r26) == true) goto L41;
        r27.add(r26);
    L41:
        qf0 r28 = qeb.O0;
        Integer r29 = (Integer) r8.b(r28, 0);
        int r30 = r29.intValue();
        if (r30 == 0) goto L46;
        xd1 r31 = r0.b;
        r31.getClass();
        if (r30 == 0) goto L46;
        ((zj7) r31.e).m(r28, r29);
    L46:
        int r32 = r8.B();
        if (r32 == 0) goto L51;
        xd1 r33 = r0.b;
        r33.getClass();
        if (r32 == 0) goto L51;
        qf0 r34 = qeb.N0;
        Integer r35 = Integer.valueOf(r32);
        ((zj7) r33.e).m(r34, r35);
    L51:
        zj7 r36 = zj7.i();
        qf0 r37 = ee1.k;
        r36.m(r37, (String) r8.b(r37, null));
        qf0 r1 = ee1.g;
        Long r38 = (Long) r8.b(r1, -1L);
        r38.getClass();
        r36.m(r1, r38);
        r0.b.c(r36);
        i45 r39 = l79.q(r8).h();
        r0.b.c(r39);
        return r0;
    L53:
        String r40 = r8.toString();
        tf8.o((String) r8.b(kma.z0, r40), "Implementation is missing option unpacker for ");
        return null;
    }

    public final void a(b73 r1) {
        this.b.c(r1);
    }

    public final void b(rr3 r2, a54 r3, int r4) {
        uk6 r0 = gg0.a(r2);
        if (r3 == null) goto L6;
        r0.f = r3;
        r0.d = Integer.valueOf(r4);
        gg0 r5 = r0.z();
        this.a.add(r5);
        this.b.d(r2);
        return;
    L6:
        iea.t("Null dynamicRange");
    }

    public final gp9 c() {
        return new gp9(new ArrayList(this.a), new ArrayList(this.c), new ArrayList(this.d), new ArrayList(this.e), this.b.e(), this.f, this.g, this.h, this.i);
    }
}
