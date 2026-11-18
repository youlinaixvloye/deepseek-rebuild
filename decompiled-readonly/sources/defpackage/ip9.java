package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ip9 implements jp9 {
    public final List a;
    public final pf1 b;
    public final qm9 c;
    public final int d;
    public wq5 e;

    public ip9(int r2, ArrayList r3, qm9 r4, pf1 r5) {
        this.e = null;
        this.d = r2;
        this.a = Collections.unmodifiableList(new ArrayList(r3));
        this.b = r5;
        this.c = r4;
    }

    @Override // defpackage.jp9
    public final Object a() {
        return null;
    }

    @Override // defpackage.jp9
    public final wq5 b() {
        return this.e;
    }

    @Override // defpackage.jp9
    public final Executor c() {
        return this.c;
    }

    @Override // defpackage.jp9
    public final int d() {
        return this.d;
    }

    @Override // defpackage.jp9
    public final CameraCaptureSession.StateCallback e() {
        return this.b;
    }

    public final boolean equals(Object r6) {
        if (this != r6) goto L6;
        return true;
    L6:
        if ((r6 instanceof ip9) == false) goto L22;
        ip9 r7 = (ip9) r6;
        List r1 = r7.a;
        if (Objects.equals(this.e, r7.e) == false) goto L22;
        if (this.d != r7.d) goto L22;
        List r5 = this.a;
        if (r5.size() != r1.size()) goto L22;
        int r8 = 0;
    L16:
        if (r8 >= r5.size()) goto L21;
        if (((y18) r5.get(r8)).equals(r1.get(r8)) == false) goto L19;
        r8 = r8 + 1;
        goto L16
    L19:
        return false;
    L21:
        return true;
    L22:
        return false;
    }

    @Override // defpackage.jp9
    public final List f() {
        return this.a;
    }

    @Override // defpackage.jp9
    public final void g(CaptureRequest r1) {
    }

    @Override // defpackage.jp9
    public final void h(wq5 r3) {
        if (this.d == 1) goto L6;
        this.e = r3;
        return;
    L6:
        iea.i("Method not supported for high speed session types");
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() ^ 31;
        int r1 = (r0 << 5) - r0;
        wq5 r2 = this.e;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r4 = r3 ^ r1;
        int r5 = this.d;
        return r5 ^ ((r4 << 5) - r4);
    L5:
        r3 = r2.a.a.hashCode();
        goto L6
    }
}
