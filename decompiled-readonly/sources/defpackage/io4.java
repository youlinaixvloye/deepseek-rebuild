package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import android.util.Log;
import android.util.Rational;
import androidx.camera.camera2.internal.compat.quirk.AfRegionFlipHorizontallyQuirk;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class io4 {
    public static final MeteringRectangle[] v = null;
    public final mc1 a;
    public final qm9 b;
    public final a75 c;
    public volatile boolean d;
    public volatile Rational e;
    public final cic f;
    public boolean g;
    public Integer h;
    public ScheduledFuture i;
    public ScheduledFuture j;
    public long k;
    public boolean l;
    public boolean m;
    public int n;
    public eo4 o;
    public MeteringRectangle[] p;
    public MeteringRectangle[] q;
    public MeteringRectangle[] r;
    public za1 s;
    public boolean t;
    public ho4 u;

    static {
        v = new MeteringRectangle[0];
    }

    public io4(mc1 r5, a75 r6, qm9 r7, qqc r8) {
        this.d = false;
        this.e = null;
        this.g = false;
        this.h = 0;
        this.k = 0;
        this.l = false;
        this.m = false;
        this.n = 1;
        this.o = null;
        MeteringRectangle[] r2 = v;
        this.p = r2;
        this.q = r2;
        this.r = r2;
        this.s = null;
        this.t = false;
        this.u = null;
        this.a = r5;
        this.b = r7;
        this.c = r6;
        this.f = new cic(r8);
    }

    public final void a(boolean r4, boolean r5) {
        if (this.d == true) goto L5;
        return;
    L5:
        xd1 r1 = new xd1();
        r1.c = true;
        r1.a = this.n;
        zj7 r2 = zj7.i();
        if (r4 == false) goto L8;
        r2.m(ee1.Q(CaptureRequest.CONTROL_AF_TRIGGER), 2);
    L8:
        if (r5 == false) goto L10;
        r2.m(ee1.Q(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER), 2);
    L10:
        int r0 = 5;
        r1.c(new ee1(r0, a18.c(r2)));
        this.a.w(Collections.singletonList(r1.e()));
    }

    public final void b() {
        mc1 r0 = this.a;
        ((HashSet) r0.b.b).remove(null);
        eo4 r1 = this.o;
        ((HashSet) r0.b.b).remove(r1);
        za1 r2 = this.s;
        if (r2 == null) goto L5;
        r2.b(new ji0("Cancelled by cancelFocusAndMetering()"));
        this.s = null;
    L5:
        ScheduledFuture r3 = this.i;
        if (r3 == null) goto L8;
        r3.cancel(true);
        this.i = null;
    L8:
        ScheduledFuture r4 = this.j;
        if (r4 == null) goto L12;
        r4.cancel(true);
        this.j = null;
    L12:
        if (this.p.length <= 0) goto L14;
        a(true, false);
    L14:
        MeteringRectangle[] r5 = v;
        this.p = r5;
        this.q = r5;
        this.r = r5;
        this.g = false;
        r0.x();
    }

    public final en6 c(final boolean r6) {
        int r1 = Build.VERSION.SDK_INT;
        mm5 r3 = mm5.c;
        if (r1 >= 28) goto L7;
        Log.d("FocusMeteringControl", "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in API " + r1);
        return r3;
    L7:
        if (mc1.p(this.a.e, 5) == 5) goto L10;
        Log.d("FocusMeteringControl", "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device");
        return r3;
    L10:
        Log.d("FocusMeteringControl", "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported");
        final za1 r2 = new za1();
        r2.c = new s39();
        cb1 r4 = new cb1(r2);
        r2.b = r4;
        r2.a = ec1.class;
        this.b.execute(new go4(this, r6, r2));     // Catch: Exception -> L13
        r2.a = "enableExternalFlashAeMode";     // Catch: Exception -> L13
        return r4;
    L13:
        e = move-exception;
        r4.b(e);
        return r4;
    }

    public final List d(List r19, int r20, Rational r21, Rect r22, int r23) {
        if (r19.isEmpty() == true) goto L47;
        if (r20 == 0) goto L47;
        ArrayList r2 = new ArrayList();
        Rational r3 = new Rational(r22.width(), r22.height());
        Iterator r4 = r19.iterator();
    L8:
        if (r4.hasNext() == false) goto L45;
        z77 r5 = (z77) r4.next();
        if (r2.size() == r20) goto L45;
        float r6 = r5.a;
        if (r6 < l11l111lI1l.l111l1111lI1l) goto L8;
        if (r6 > 1.0f) goto L8;
        float r9 = r5.b;
        if (r9 < l11l111lI1l.l111l1111lI1l) goto L8;
        if (r9 > 1.0f) goto L8;
        Rational r7 = r5.c;
        if (r7 != null) goto L25;
        r7 = r21;
    L25:
        if (r23 != 1) goto L30;
        if (((qqc) this.f.a).w(AfRegionFlipHorizontallyQuirk.class) == false) goto L30;
        PointF r11 = new PointF(1.0f - r6, r9);
    L32:
        if (r7.equals(r3) == false) goto L34;
    L37:
        int r8 = (int) ((r11.x * r22.width()) + r22.left);
        int r10 = (int) ((r11.y * r22.height()) + r22.top);
        int r12 = ((int) (r22.width() * 0.15f)) / 2;
        int r13 = ((int) (0.15f * r22.height())) / 2;
        Rect r14 = new Rect(r8 - r12, r10 - r13, r8 + r12, r10 + r13);
        int r15 = r14.left;
        r14.left = Math.min(Math.max(r15, r22.left), r22.right);
        int r16 = r14.right;
        r14.right = Math.min(Math.max(r16, r22.left), r22.right);
        int r17 = r14.top;
        r14.top = Math.min(Math.max(r17, r22.top), r22.bottom);
        int r18 = r14.bottom;
        r14.bottom = Math.min(Math.max(r18, r22.top), r22.bottom);
        MeteringRectangle r24 = new MeteringRectangle(r14, 1000);
        if (r24.getWidth() == 0) goto L8;
        if (r24.getHeight() == 0) goto L8;
        r2.add(r24);
        goto L8
    L34:
        if (r7.compareTo(r3) <= 0) goto L36;
        float r25 = (float) (r7.doubleValue() / r3.doubleValue());
        r11.y = (1.0f / r25) * (((float) ((((double) r25) - 1.0d) / 2.0d)) + r11.y);
        goto L37
    L36:
        float r26 = (float) (r3.doubleValue() / r7.doubleValue());
        r11.x = (1.0f / r26) * (((float) ((((double) r26) - 1.0d) / 2.0d)) + r11.x);
    L30:
        r11 = new PointF(r6, r9);
    L45:
        return Collections.unmodifiableList(r2);
    L47:
        return Collections.EMPTY_LIST;
    }

    public final cb1 e() {
        za1 r1 = new za1();
        r1.c = new s39();
        cb1 r2 = new cb1(r1);
        r1.b = r2;
        r1.a = ec1.class;
        this.b.execute(new pr3(3, this, r1));     // Catch: Exception -> L5
        r1.a = "triggerAePrecapture";     // Catch: Exception -> L5
        return r2;
    L5:
        e = move-exception;
        r2.b(e);
        return r2;
    }

    public final void f(za1 r6) {
        lm3.h0("FocusMeteringControl", "triggerAePrecapture");
        if (this.d == true) goto L6;
        r6.b(new ji0("Camera is not active."));
        return;
    L6:
        xd1 r0 = new xd1();
        r0.a = this.n;
        r0.c = true;
        zj7 r2 = zj7.i();
        r2.m(ee1.Q(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER), 1);
        int r4 = 5;
        r0.c(new ee1(r4, a18.c(r2)));
        r0.b(new od1(r6, 1));
        this.a.w(Collections.singletonList(r0.e()));
    }

    public final void g(boolean r6) {
        if (this.d == true) goto L5;
        return;
    L5:
        xd1 r0 = new xd1();
        r0.a = this.n;
        r0.c = true;
        zj7 r2 = zj7.i();
        r2.m(ee1.Q(CaptureRequest.CONTROL_AF_TRIGGER), 1);
        if (r6 == false) goto L8;
        CaptureRequest.Key r7 = CaptureRequest.CONTROL_AE_MODE;
        Integer r3 = Integer.valueOf(mc1.p(this.a.e, 1));
        a73 r4 = a73.b;
        r2.l(ee1.Q(r7), r4, r3);
    L8:
        int r5 = 5;
        r0.c(new ee1(r5, a18.c(r2)));
        r0.b(new yn1(1));
        this.a.w(Collections.singletonList(r0.e()));
    }
}
