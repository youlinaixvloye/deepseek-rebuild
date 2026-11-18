package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import androidx.camera.camera2.internal.compat.quirk.ZslDisablerQuirk;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qzb {
    public final wf1 a;
    public final qm9 b;
    public final zl7 c;
    public boolean d;
    public boolean e;
    public final boolean f;
    public final boolean g;
    public p42 h;
    public nm5 i;
    public zl7 j;

    public qzb(wf1 r6, qm9 r7) {
        boolean r0 = false;
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = false;
        this.a = r6;
        this.b = r7;
        int[] r8 = (int[]) r6.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (r8 == null) goto L10;
        int r1 = r8.length;
        int r2 = 0;
    L5:
        if (r2 >= r1) goto L10;
        if (r8[r2] == 4) goto L8;
        r2 = r2 + 1;
        goto L5
    L8:
        boolean r9 = true;
    L11:
        this.f = r9;
        if (yv3.a.x(ZslDisablerQuirk.class) == null) goto L14;
        r0 = true;
    L14:
        this.g = r0;
        this.c = new zl7(new iea(15));
        return;
    L10:
        r9 = false;
        goto L11
    }

    public final void a() {
        p42 r0 = this.h;
        if (r0 == null) goto L5;
        r0.m();
        this.h = null;
    L5:
        zl7 r1 = this.j;
        if (r1 == null) goto L8;
        ((AtomicBoolean) r1.d).set(false);
        this.j = null;
    L8:
        b();
        nm5 r2 = this.i;
        if (r2 == null) goto L12;
        r2.a();
        this.i = null;
        return;
    }

    public final void b() {
        zl7 r2 = this.c;
    L3:
        Object r0 = r2.d;
        monitor-enter(r0);
        boolean r1 = ((ArrayDeque) r2.c).isEmpty();     // Catch: Throwable -> L10
        monitor-exit(r0);     // Catch: Throwable -> L10
        if (r1 == true) goto L9;
        ((mk5) r2.h()).close();
        goto L3
    L9:
        return;
    L10:
        th = move-exception;
        throw th;
    }
}
