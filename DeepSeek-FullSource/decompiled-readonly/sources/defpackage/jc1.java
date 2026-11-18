package defpackage;

import android.util.ArrayMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jc1 extends ne1 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ jc1() {
        this.a = 0;
    }

    public jc1(za1 r2, nj1 r3) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.ne1
    public void a(int r6) {
        switch(this.a) {
            case 0: goto L5;
            default: goto L4;
        };
    L4:
        return;
    L5:
        Iterator r0 = ((HashSet) this.b).iterator();
    L7:
        if (r0.hasNext() == false) goto L13;
        ne1 r1 = (ne1) r0.next();
        ((Executor) ((ArrayMap) this.c).get(r1)).execute(new kp(r1, r6, 1));     // Catch: RejectedExecutionException -> L11
    L11:
        e = move-exception;
        lm3.n0("Camera2CameraControlImp", "Executor rejected to invoke onCaptureCancelled.", e);
        goto L7
    }

    @Override // defpackage.ne1
    public final void b(int r6, ff1 r7) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((za1) this.b).a(null);
        ((nj1) this.c).r(this);
        return;
    L6:
        Iterator r0 = ((HashSet) this.b).iterator();
    L8:
        if (r0.hasNext() == false) goto L14;
        ne1 r1 = (ne1) r0.next();
        ((Executor) ((ArrayMap) this.c).get(r1)).execute(new ic1(r1, r6, r7, 1));     // Catch: RejectedExecutionException -> L12
    L12:
        e = move-exception;
        lm3.n0("Camera2CameraControlImp", "Executor rejected to invoke onCaptureCompleted.", e);
        goto L8
    }

    @Override // defpackage.ne1
    public void c(int r6, z70 r7) {
        switch(this.a) {
            case 0: goto L5;
            default: goto L4;
        };
    L4:
        return;
    L5:
        Iterator r0 = ((HashSet) this.b).iterator();
    L7:
        if (r0.hasNext() == false) goto L13;
        ne1 r1 = (ne1) r0.next();
        ((Executor) ((ArrayMap) this.c).get(r1)).execute(new ic1(r1, r6, r7, 0));     // Catch: RejectedExecutionException -> L11
    L11:
        e = move-exception;
        lm3.n0("Camera2CameraControlImp", "Executor rejected to invoke onCaptureFailed.", e);
        goto L7
    }
}
