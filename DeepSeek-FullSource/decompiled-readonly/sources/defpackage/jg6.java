package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jg6 {
    public final boolean a;
    public final List b;

    public jg6(List r1, boolean r2) {
        this.b = r1;
        this.a = r2;
    }

    public jg6(boolean r2) {
        this.b = Collections.synchronizedList(new ArrayList());
        this.a = r2;
    }

    public CameraCaptureSession.CaptureCallback a(CameraCaptureSession.CaptureCallback r5) {
        if (this.a == false) goto L6;
        kc1 r0 = new kc1(3);
        cb1 r1 = (cb1) r0.b;
        this.b.add(r1);
        Log.d("RequestMonitor", "RequestListener " + r0 + " monitoring " + this);
        r1.b.a(new w(this, r0, r1, 14), dz7.D());
        return new fd1(Arrays.asList(new CameraCaptureSession.CaptureCallback[]{r0, r5}));
    L6:
        return r5;
    }

    public en6 b() {
        List r4 = this.b;
        if (r4.isEmpty() == true) goto L5;
        sm6 r5 = new sm6(new ArrayList(new ArrayList(r4)), false, dz7.D());
        tf8 r0 = new tf8(12);
        mx3 r1 = dz7.D();
        return dz7.Y(dz7.g0(r5, new i45(11, r0), r1));
    L5:
        return mm5.c;
    }

    public void c() {
        LinkedList r0 = new LinkedList(this.b);
    L4:
        if (r0.isEmpty() == true) goto L6;
        en6 r2 = (en6) r0.poll();
        Objects.requireNonNull(r2);
        r2.cancel(true);
        goto L4
    }
}
