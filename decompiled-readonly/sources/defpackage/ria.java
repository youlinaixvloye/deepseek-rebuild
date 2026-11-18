package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionOnClosedNotCalledQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckQuirk;
import androidx.camera.camera2.internal.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.internal.compat.quirk.IncorrectCaptureStateQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.internal.compat.quirk.TextureViewIsClosedQuirk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ria extends oia {
    public final Object a;
    public final c87 b;
    public final Handler c;
    public final qm9 d;
    public final a75 e;
    public ho1 f;
    public t3c g;
    public cb1 h;
    public za1 i;
    public uy4 j;
    public List k;
    public boolean l;
    public boolean m;
    public boolean n;
    public final a75 o;
    public final Object p;
    public ArrayList q;
    public sm6 r;
    public final y03 s;
    public final t3c t;
    public final jg6 u;
    public final yn3 v;
    public final AtomicBoolean w;

    public ria(qqc r2, qqc r3, c87 r4, qm9 r5, a75 r6, Handler r7) {
        this.a = new Object();
        this.k = null;
        boolean r0 = false;
        this.l = false;
        this.m = false;
        this.n = false;
        this.b = r4;
        this.c = r7;
        this.d = r5;
        this.e = r6;
        this.p = new Object();
        this.w = new AtomicBoolean(false);
        y03 r8 = new y03();
        r8.a = r3.w(TextureViewIsClosedQuirk.class);
        r8.b = r2.w(PreviewOrientationIncorrectQuirk.class);
        r8.c = r2.w(ConfigureSurfaceToSecondarySessionFailQuirk.class);
        this.s = r8;
        if (r2.w(CaptureSessionStuckQuirk.class) == false) goto L5;
    L6:
        r0 = true;
    L7:
        this.u = new jg6(r0);
        this.t = new t3c(r3, 7);
        this.v = new yn3(r3, 3);
        this.o = r6;
        return;
    L5:
        if (r2.w(IncorrectCaptureStateQuirk.class) == false) goto L7;
        goto L6
    }

    @Override // defpackage.oia
    public final void a(ria r2) {
        Objects.requireNonNull(this.f);
        this.f.a(r2);
    }

    @Override // defpackage.oia
    public final void b(ria r2) {
        Objects.requireNonNull(this.f);
        this.f.b(r2);
    }

    @Override // defpackage.oia
    public final void c(ria r6) {
        Object r0 = this.p;
        monitor-enter(r0);
        this.s.a(this.q);     // Catch: Throwable -> L35
        monitor-exit(r0);     // Catch: Throwable -> L35
        k("onClosed()");
        Object r1 = this.a;
        monitor-enter(r1);
    L11:
        th = move-exception;
        throw th;
    L9:
        if (this.l == true) goto L13;
        this.l = true;     // Catch: Throwable -> L11
        mf7.n(this.h, "Need to call openCaptureSession before using this API.");     // Catch: Throwable -> L11
        cb1 r2 = this.h;     // Catch: Throwable -> L11
    L14:
        monitor-exit(r1);     // Catch: Throwable -> L11
        Object r3 = this.a;
        monitor-enter(r3);
        List r4 = this.k;     // Catch: Throwable -> L24
        if (r4 == null) goto L26;
        Iterator r5 = r4.iterator();     // Catch: Throwable -> L24
    L21:
        if (r5.hasNext() == false) goto L23;
        ((rr3) r5.next()).b();     // Catch: Throwable -> L24
        goto L21
    L23:
        this.k = null;     // Catch: Throwable -> L24
    L26:
        monitor-exit(r3);     // Catch: Throwable -> L24
        this.u.c();
        if (r2 == null) goto L45;
        r2.b.a(new pia(this, r6, 0), dz7.D());
        return;
    L45:
        return;
    L24:
        th = move-exception;
        throw th;
    L13:
        r2 = null;
    L35:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.oia
    public final void d(ria r8) {
        Objects.requireNonNull(this.f);
        Object r0 = this.a;
        monitor-enter(r0);
        List r1 = this.k;     // Catch: Throwable -> L11
        if (r1 == null) goto L13;
        Iterator r2 = r1.iterator();     // Catch: Throwable -> L11
    L8:
        if (r2.hasNext() == false) goto L10;
        ((rr3) r2.next()).b();     // Catch: Throwable -> L11
        goto L8
    L10:
        this.k = null;     // Catch: Throwable -> L11
    L13:
        monitor-exit(r0);     // Catch: Throwable -> L11
        this.u.c();
        c87 r3 = this.b;
        Iterator r4 = r3.n().iterator();
    L16:
        if (r4.hasNext() == false) goto L35;
        ria r5 = (ria) r4.next();
        if (r5 == this) goto L35;
        Object r6 = r5.a;
        monitor-enter(r6);
        List r7 = r5.k;     // Catch: Throwable -> L29
        if (r7 == null) goto L31;
        Iterator r9 = r7.iterator();     // Catch: Throwable -> L29
    L26:
        if (r9.hasNext() == false) goto L28;
        ((rr3) r9.next()).b();     // Catch: Throwable -> L29
        goto L26
    L28:
        r5.k = null;     // Catch: Throwable -> L29
    L31:
        monitor-exit(r6);     // Catch: Throwable -> L29
        r5.u.c();
    L29:
        th = move-exception;
        throw th;
    L35:
        Object r10 = r3.b;
        monitor-enter(r10);
        ((LinkedHashSet) r3.e).remove(this);     // Catch: Throwable -> L41
        monitor-exit(r10);     // Catch: Throwable -> L41
        this.f.d(r8);
        return;
    L41:
        th = move-exception;
        throw th;
    L11:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.oia
    public final void e(ria r8) {
        k("Session onConfigured()");
        t3c r0 = this.t;
        c87 r1 = this.b;
        Object r2 = r1.b;
        monitor-enter(r2);
        ArrayList r3 = new ArrayList((LinkedHashSet) r1.e);     // Catch: Throwable -> L61
        monitor-exit(r2);     // Catch: Throwable -> L61
        ArrayList r4 = this.b.l();
        if (((CaptureSessionOnClosedNotCalledQuirk) r0.b) == null) goto L19;
        LinkedHashSet r5 = new LinkedHashSet();
        Iterator r6 = r3.iterator();
    L10:
        if (r6.hasNext() == false) goto L15;
        ria r7 = (ria) r6.next();
        if (r7 == r8) goto L15;
        r5.add(r7);
    L15:
        Iterator r9 = r5.iterator();
    L17:
        if (r9.hasNext() == false) goto L19;
        ria r10 = (ria) r9.next();
        r10.getClass();
        r10.d(r10);
    L19:
        Objects.requireNonNull(this.f);
        c87 r11 = this.b;
        Object r12 = r11.b;
        monitor-enter(r12);
        ((LinkedHashSet) r11.c).add(this);     // Catch: Throwable -> L58
        ((LinkedHashSet) r11.e).remove(this);     // Catch: Throwable -> L58
        monitor-exit(r12);     // Catch: Throwable -> L58
        Iterator r13 = r11.n().iterator();
    L25:
        if (r13.hasNext() == false) goto L44;
        ria r14 = (ria) r13.next();
        if (r14 == this) goto L44;
        Object r15 = r14.a;
        monitor-enter(r15);
        List r16 = r14.k;     // Catch: Throwable -> L38
        if (r16 == null) goto L40;
        Iterator r17 = r16.iterator();     // Catch: Throwable -> L38
    L35:
        if (r17.hasNext() == false) goto L37;
        ((rr3) r17.next()).b();     // Catch: Throwable -> L38
        goto L35
    L37:
        r14.k = null;     // Catch: Throwable -> L38
    L40:
        monitor-exit(r15);     // Catch: Throwable -> L38
        r14.u.c();
    L38:
        th = move-exception;
        throw th;
    L44:
        this.f.e(r8);
        if (((CaptureSessionOnClosedNotCalledQuirk) r0.b) == null) goto L57;
        LinkedHashSet r18 = new LinkedHashSet();
        Iterator r19 = r4.iterator();
    L48:
        if (r19.hasNext() == false) goto L53;
        ria r20 = (ria) r19.next();
        if (r20 == r8) goto L53;
        r18.add(r20);
    L53:
        Iterator r21 = r18.iterator();
    L55:
        if (r21.hasNext() == false) goto L79;
        ria r22 = (ria) r21.next();
        r22.getClass();
        r22.c(r22);
        goto L55
    L79:
        return;
    L57:
        return;
    L58:
        th = move-exception;
        throw th;
    L61:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.oia
    public final void f(ria r2) {
        Objects.requireNonNull(this.f);
        this.f.f(r2);
    }

    @Override // defpackage.oia
    public final void g(ria r5) {
        Object r0 = this.a;
        monitor-enter(r0);
        int r2 = 1;
        if (this.n == true) goto L9;
        this.n = true;     // Catch: Throwable -> L7
        mf7.n(this.h, "Need to call openCaptureSession before using this API.");     // Catch: Throwable -> L7
        cb1 r1 = this.h;     // Catch: Throwable -> L7
    L10:
        monitor-exit(r0);     // Catch: Throwable -> L7
        if (r1 == null) goto L18;
        pia r3 = new pia(this, r5, r2);
        mx3 r4 = dz7.D();
        r1.b.a(r3, r4);
        return;
    L18:
        return;
    L9:
        r1 = null;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.oia
    public final void h(ria r2, Surface r3) {
        Objects.requireNonNull(this.f);
        this.f.h(r2, r3);
    }

    public final void i() {
        int r2 = 1;
        if (this.w.compareAndSet(false, true) == true) goto L7;
        k("close() has been called. Skip this invocation.");
        return;
    L7:
        if (this.v.a == true) goto L14;
    L12:
        k("Session call close()");
        this.u.b().a(new qia(this, r2), this.d);
        return;
    L14:
        k("Call abortCaptures() before closing session.");     // Catch: Exception -> L10
        mf7.n(this.g, "Need to call openCaptureSession before using this API.");     // Catch: Exception -> L10
        ((CameraCaptureSession) ((iic) this.g.b).b).abortCaptures();     // Catch: Exception -> L10
    L10:
        e = move-exception;
        k("Exception when calling abortCaptures()" + e);
        goto L12
    }

    public final void j(CameraCaptureSession r3) {
        if (this.g != null) goto L6;
        this.g = new t3c(r3, this.c);
        return;
    }

    public final void k(String r3) {
        lm3.h0("SyncCaptureSessionImpl", "[" + this + "] " + r3);
    }

    public final boolean l() {
        Object r0 = this.a;
        monitor-enter(r0);
    L10:
        th = move-exception;
        throw th;
    L5:
        if (this.h == null) goto L7;
        boolean r1 = true;
    L8:
        monitor-exit(r0);     // Catch: Throwable -> L10
        return r1;
    L7:
        r1 = false;
        goto L8
    }

    public final en6 m(CameraDevice r11, kp9 r12, List r13) {
        Object r1 = this.p;
        monitor-enter(r1);
        ArrayList r0 = this.b.l();     // Catch: Throwable -> L8
        ArrayList r2 = new ArrayList();     // Catch: Throwable -> L8
        Iterator r3 = r0.iterator();     // Catch: Throwable -> L8
    L6:
        if (r3.hasNext() == false) goto L10;
        ria r4 = (ria) r3.next();     // Catch: Throwable -> L8
        a75 r6 = r4.o;     // Catch: Throwable -> L8
        long r7 = 1500;
        r2.add(de.E(new wy4(r4.u.b(), r6, r7, 0)));     // Catch: Throwable -> L8
        goto L6
    L10:
        sm6 r5 = new sm6(new ArrayList(r2), false, dz7.D());     // Catch: Throwable -> L8
        this.r = r5;     // Catch: Throwable -> L8
        en6 r10 = dz7.Y(dz7.g0(uy4.b(r5), new te3(this, r11, r12, r13), this.d));     // Catch: Throwable -> L8
        monitor-exit(r1);     // Catch: Throwable -> L8
        return r10;
    L8:
        th = move-exception;
        throw th;
    }

    public final int n(CaptureRequest r3, CameraCaptureSession.CaptureCallback r4) {
        CameraCaptureSession.CaptureCallback r5 = this.u.a(r4);
        mf7.n(this.g, "Need to call openCaptureSession before using this API.");
        return ((iic) this.g.b).i0(r3, this.d, r5);
    }

    public final en6 o(ArrayList r5) {
        Object r0 = this.a;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (this.m == false) goto L11;
        mm5 r6 = new mm5(1, new CancellationException("Opener is disabled"));     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return r6;
    L11:
        jp1 r7 = dz7.g0(uy4.b(s0a.c0(r5, this.d, this.e)), new uc1(8, this, r5), this.d);     // Catch: Throwable -> L9
        this.j = r7;     // Catch: Throwable -> L9
        en6 r4 = dz7.Y(r7);     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return r4;
    }

    public final boolean p() {
        Object r0 = this.p;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (l() == false) goto L9;
        this.s.a(this.q);     // Catch: Throwable -> L7
    L12:
        uy4 r1 = null;
        Object r3 = this.a;     // Catch: Throwable -> L31
        monitor-enter(r3);     // Catch: Throwable -> L31
    L21:
        th = move-exception;
        throw th;     // Catch: Throwable -> L31
    L16:
        if (this.m == true) goto L23;
        uy4 r4 = this.j;     // Catch: Throwable -> L21
        if (r4 == null) goto L20;
        r1 = r4;
    L20:
        this.m = true;     // Catch: Throwable -> L21
    L23:
        boolean r5 = !l();     // Catch: Throwable -> L21
        monitor-exit(r3);     // Catch: Throwable -> L21
        if (r1 == null) goto L27;
        r1.cancel(true);     // Catch: Throwable -> L7
    L27:
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r5;
    L31:
        th = move-exception;
        if (r1 == null) goto L34;
        r1.cancel(true);     // Catch: Throwable -> L7
    L34:
        throw th;     // Catch: Throwable -> L7
    L9:
        sm6 r2 = this.r;     // Catch: Throwable -> L7
        if (r2 == null) goto L12;
        r2.cancel(true);     // Catch: Throwable -> L7
        goto L12
    }

    public final t3c q() {
        this.g.getClass();
        return this.g;
    }
}
