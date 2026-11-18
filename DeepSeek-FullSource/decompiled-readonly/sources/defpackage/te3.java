package defpackage;

import android.hardware.camera2.CameraDevice;
import android.os.CancellationSignal;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class te3 implements sx7, ab1, k70 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ te3(Object r1, Object r2, Object r3, Object r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.ab1
    public Object C(za1 r11) {
        ria r0 = (ria) this.a;
        List r1 = (List) this.b;
        n6 r2 = (n6) this.c;
        kp9 r10 = (kp9) this.d;
        Object r4 = r0.a;
        monitor-enter(r4);
        Object r5 = r0.a;     // Catch: Throwable -> L38
        monitor-enter(r5);     // Catch: Throwable -> L38
        Object r6 = r0.a;     // Catch: Throwable -> L40
        monitor-enter(r6);     // Catch: Throwable -> L40
        List r7 = r0.k;     // Catch: Throwable -> L15
        if (r7 == null) goto L17;
        Iterator r8 = r7.iterator();     // Catch: Throwable -> L15
    L12:
        if (r8.hasNext() == false) goto L14;
        ((rr3) r8.next()).b();     // Catch: Throwable -> L15
        goto L12
    L14:
        r0.k = null;     // Catch: Throwable -> L15
    L17:
        monitor-exit(r6);     // Catch: Throwable -> L15
    L19:
        boolean r9 = false;
        if (r1.isEmpty() == true) goto L30;
        int r12 = 0;
    L48:
        ((rr3) r1.get(r12)).d();     // Catch: qr3 -> L25 Throwable -> L40
        r12 = r12 + 1;     // Catch: qr3 -> L25 Throwable -> L40
        if (r12 < r1.size()) goto L48;
    L25:
        e = move-exception;
        int r13 = r12 - 1;
    L27:
        if (r13 < 0) goto L29;
        ((rr3) r1.get(r13)).b();     // Catch: Throwable -> L40
        r13 = r13 - 1;     // Catch: Throwable -> L40
        goto L27
    L29:
        throw e;     // Catch: Throwable -> L40
    L30:
        r0.k = r1;     // Catch: Throwable -> L40
        monitor-exit(r5);     // Catch: Throwable -> L40
        if (r0.i != null) goto L35;
        r9 = true;
    L35:
        mf7.o("The openCaptureSessionCompleter can only set once!", r9);     // Catch: Throwable -> L38
        r0.i = r11;     // Catch: Throwable -> L38
        ((xnc) r2.b).s(r10);     // Catch: Throwable -> L38
        String r14 = "openCaptureSession[session=" + r0 + "]";     // Catch: Throwable -> L38
        monitor-exit(r4);     // Catch: Throwable -> L38
        return r14;
    L15:
        th = move-exception;
        throw th;     // Catch: Throwable -> L40
    L40:
        th = move-exception;
        throw th;     // Catch: Throwable -> L38
    L38:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.sx7
    public void a(Exception r4) {
        CredentialProviderPlayServicesImpl.m8$r8$lambda$DXdUqnt3NaHNieUz1yrHmEmvIE((CredentialProviderPlayServicesImpl) this.a, (CancellationSignal) this.b, (Executor) this.c, (ge3) this.d, r4);
    }

    @Override // defpackage.k70
    public en6 apply(Object r6) {
        ria r0 = (ria) this.a;
        CameraDevice r1 = (CameraDevice) this.b;
        kp9 r2 = (kp9) this.c;
        List r5 = (List) this.d;
        List r7 = (List) r6;
        if (r0.v.a == false) goto L8;
        Iterator r8 = r0.b.l().iterator();
    L6:
        if (r8.hasNext() == false) goto L8;
        ((ria) r8.next()).i();
    L8:
        r0.k("start openCaptureSession");
        Object r9 = r0.a;
        monitor-enter(r9);
    L15:
        th = move-exception;
        throw th;
    L11:
        if (r0.m == false) goto L17;
        mm5 r3 = new mm5(1, new CancellationException("Opener is disabled"));     // Catch: Throwable -> L15
        monitor-exit(r9);     // Catch: Throwable -> L15
        return r3;
    L17:
        c87 r4 = r0.b;     // Catch: Throwable -> L15
        Object r10 = r4.b;     // Catch: Throwable -> L15
        monitor-enter(r10);     // Catch: Throwable -> L15
        ((LinkedHashSet) r4.e).add(r0);     // Catch: Throwable -> L24
        monitor-exit(r10);     // Catch: Throwable -> L24
        cb1 r11 = de.E(new te3(r0, r5, new n6(r1, r0.c), r2));     // Catch: Throwable -> L15
        r0.h = r11;     // Catch: Throwable -> L15
        l79 r12 = new l79(17, r0);     // Catch: Throwable -> L15
        mx3 r13 = dz7.D();     // Catch: Throwable -> L15
        r11.a(new zy4(0, r11, r12), r13);     // Catch: Throwable -> L15
        en6 r14 = dz7.Y(r0.h);     // Catch: Throwable -> L15
        monitor-exit(r9);     // Catch: Throwable -> L15
        return r14;
    L24:
        th = move-exception;
        throw th;     // Catch: Throwable -> L15
    }
}
