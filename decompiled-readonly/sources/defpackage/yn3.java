package defpackage;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.internal.compat.quirk.Preview3AThreadCrashQuirk;
import androidx.camera.camera2.internal.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import androidx.camera.camera2.internal.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
import androidx.camera.camera2.internal.compat.quirk.UseTorchAsFlashQuirk;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yn3 implements u80, g75 {
    public boolean a;

    public yn3(int r2) {
        switch(r2) {
            case 5: goto L16;
            case 6: goto L10;
            default: goto L4;
        };
    L4:
        if (((StillCaptureFlashStopRepeatingQuirk) yv3.a.x(StillCaptureFlashStopRepeatingQuirk.class)) == null) goto L6;
        boolean r3 = true;
    L7:
        this.a = r3;
        return;
    L6:
        r3 = false;
        goto L7
    L10:
        if (yv3.a.x(TorchIsClosedAfterImageCapturingQuirk.class) == null) goto L12;
        boolean r4 = true;
    L13:
        this.a = r4;
        return;
    L12:
        r4 = false;
        goto L13
    L16:
        if (wv3.a.x(SurfaceOrderQuirk.class) == null) goto L18;
        boolean r5 = true;
    L19:
        this.a = r5;
        return;
    L18:
        r5 = false;
        goto L19
    }

    public yn3(qqc r1, int r2) {
        switch(r2) {
            case 7: goto L5;
            default: goto L3;
        };
    L3:
        this.a = r1.w(Preview3AThreadCrashQuirk.class);
        return;
    L5:
        this.a = r1.w(UseTorchAsFlashQuirk.class);
    }

    public yn3(boolean r1) {
        this.a = r1;
    }

    public static un1 b(un1 r3) {
        xd1 r0 = new xd1();
        r0.a = r3.c;
        Iterator r1 = Collections.unmodifiableList(r3.a).iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r0.d((rr3) r1.next());
        goto L4
    L6:
        r0.c(r3.b);
        zj7 r4 = zj7.i();
        r4.m(ee1.Q(CaptureRequest.FLASH_MODE), 0);
        int r2 = 5;
        r0.c(new ee1(r2, a18.c(r4)));
        return r0.e();
    }

    @Override // defpackage.u80
    public Object a(int r7, w2c r8, nb3 r9) {
        if ((r9 instanceof xn3) == false) goto L7;
        xn3 r0 = (xn3) r9;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.d;
        int r2 = r0.f;
        qbb r5 = qbb.a;
        if (r2 == 0) goto L20;
        if (r2 == 1) goto L18;
        if (r2 == 2) goto L16;
        if (r2 != 3) goto L14;
        hm7.y(r10);
    L49:
        this.a = true;
        return r5;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        hm7.y(r10);
        return r5;
    L18:
        hm7.y(r10);
        return r5;
    L20:
        hm7.y(r10);
        if (r7 == (-3)) goto L51;
        qc3 r3 = qc3.a;
        if (r7 != (-2)) goto L25;
        r0.f = 3;
        ja0 r11 = (ja0) r8.b;
        r11.c.b("focus: pause");
        Object r12 = r11.k(r0);
        if (r12 == r3) goto L47;
        r12 = r5;
    L47:
        if (r12 != r3) goto L49;
    L48:
        return r3;
    L25:
        if (r7 == (-1)) goto L36;
        if (r7 != 1) goto L42;
        r8.A(1.0f);
        if (this.a == false) goto L42;
        this.a = false;
        r0.f = 1;
        ja0 r6 = (ja0) r8.b;
        r6.c.b("focus: resume");
        Object r13 = r6.o(r0);
        if (r13 == r3) goto L34;
        r13 = r5;
    L34:
        if (r13 == r3) goto L48;
    L42:
        return r5;
    L36:
        this.a = false;
        r0.f = 2;
        ja0 r14 = (ja0) r8.b;
        r14.c.b("focus: stop");
        Object r15 = ja0.c(r14, r0);
        if (r15 == r3) goto L40;
        r15 = r5;
    L40:
        if (r15 != r3) goto L42;
    L51:
        r8.A(0.5f);
        return r5;
    L7:
        r0 = new xn3(this, (ob3) r9);
        goto L8
    }

    public boolean c(ArrayList r1, boolean r2) {
        if (this.a == false) goto L14;
        if (r2 == false) goto L22;
        Iterator r0 = r1.iterator();
    L7:
        if (r0.hasNext() == false) goto L23;
        Integer r3 = (Integer) ((CaptureRequest) r0.next()).get(CaptureRequest.FLASH_MODE);
        if (r3 == null) goto L7;
        if (r3.intValue() != 2) goto L7;
        return true;
    L23:
        return false;
    L22:
        return false;
    L14:
        return false;
    }

    public boolean d(ArrayList r1, boolean r2) {
        if (this.a == false) goto L15;
        if (r2 == false) goto L22;
        Iterator r0 = r1.iterator();
    L8:
        if (r0.hasNext() == false) goto L23;
        int r3 = ((Integer) ((CaptureRequest) r0.next()).get(CaptureRequest.CONTROL_AE_MODE)).intValue();
        if (r3 == 2) goto L13;
        if (r3 != 3) goto L8;
        return true;
    L13:
        return true;
    L23:
        return false;
    L22:
        return false;
    L15:
        return false;
    }

    @Override // defpackage.g75
    public boolean k() {
        return this.a;
    }

    @Override // defpackage.g75
    public boolean l(m1a r1) {
        return this.a;
    }
}
