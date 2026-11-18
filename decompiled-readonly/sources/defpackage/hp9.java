package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hp9 implements jp9 {
    public final SessionConfiguration a;
    public final List b;

    public hp9(int r2, ArrayList r3, qm9 r4, pf1 r5) {
        SessionConfiguration r0 = new SessionConfiguration(r2, kp9.a(r3), r4, r5);
        this.a = r0;
        List<OutputConfiguration> r6 = r0.getOutputConfigurations();
        ArrayList r7 = new ArrayList(r6.size());
        Iterator<OutputConfiguration> r8 = r6.iterator();
    L4:
        if (r8.hasNext() == false) goto L20;
        OutputConfiguration r9 = r8.next();
        if (r9 != null) goto L8;
        y18 r10 = null;
    L19:
        r7.add(r10);
        goto L4
    L8:
        int r11 = Build.VERSION.SDK_INT;
        if (r11 < 33) goto L12;
        a28 r12 = new f28(r9);
    L18:
        r10 = new y18(r12);
        goto L19
    L12:
        if (r11 < 28) goto L15;
        r12 = new e28(new d28(r9));
        goto L18
    L15:
        if (r11 < 26) goto L17;
        r12 = new c28(new b28(r9));
        goto L18
    L17:
        r12 = new a28(new z18(r9));
        goto L18
    L20:
        this.b = Collections.unmodifiableList(r7);
    }

    @Override // defpackage.jp9
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.jp9
    public final wq5 b() {
        return wq5.a(this.a.getInputConfiguration());
    }

    @Override // defpackage.jp9
    public final Executor c() {
        return this.a.getExecutor();
    }

    @Override // defpackage.jp9
    public final int d() {
        return this.a.getSessionType();
    }

    @Override // defpackage.jp9
    public final CameraCaptureSession.StateCallback e() {
        return this.a.getStateCallback();
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof hp9) == true) goto L7;
        return false;
    L7:
        return Objects.equals(this.a, ((hp9) r2).a);
    }

    @Override // defpackage.jp9
    public final List f() {
        return this.b;
    }

    @Override // defpackage.jp9
    public final void g(CaptureRequest r1) {
        this.a.setSessionParameters(r1);
    }

    @Override // defpackage.jp9
    public final void h(wq5 r1) {
        this.a.setInputConfiguration(r1.a.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
