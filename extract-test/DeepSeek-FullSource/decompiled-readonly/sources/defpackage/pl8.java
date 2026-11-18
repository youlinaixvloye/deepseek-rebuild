package defpackage;

import android.os.Trace;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pl8 {
    public static final pl8 b = null;
    public final gcc a;

    static {
        b = new pl8(new gcc(4));
    }

    public pl8(gcc r1) {
        this.a = r1;
    }

    public final rk6 a(cl6 r3, tk1 r4, a79 r5) {
        gcc r2 = this.a;
        Trace.beginSection(hm7.C("CX:bindToLifecycle-UseCaseGroup"));
        bm1 r0 = (bm1) r2.f;     // Catch: Throwable -> L16
        if (r0 != null) goto L6;
        int r1 = 0;
    L10:
        if (r1 == 2) goto L15;
        gcc.d(r2, 1);     // Catch: Throwable -> L16
        rk6 r6 = gcc.g(r2, r3, r4, new ge1((List) r5.b, (List) r5.c));     // Catch: Throwable -> L16
        Trace.endSection();
        return r6;
    L15:
        throw new UnsupportedOperationException("bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first.");     // Catch: Throwable -> L16
    L6:
        qc1 r7 = r0.g;     // Catch: Throwable -> L16
        if (r7 == null) goto L19;
        r1 = ((nc1) r7.c).b();     // Catch: Throwable -> L16
        goto L10
    L19:
        throw new IllegalStateException("CameraX not initialized yet.");     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        Trace.endSection();
        throw th;
    }
}
