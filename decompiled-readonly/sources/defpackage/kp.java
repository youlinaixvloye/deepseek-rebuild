package defpackage;

import android.app.Activity;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kp implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kp(Object r1, int r2, int r3) {
        this.a = r3;
        this.c = r1;
        this.b = r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch(this.a) {
            case 0: goto L36;
            case 1: goto L34;
            case 2: goto L11;
            default: goto L4;
        };
    L4:
        fla r0 = (fla) this.c;
        int r4 = this.b;
        WeakReference r1 = r0.d;
        if (r1 == null) goto L47;
        Activity r2 = (Activity) r1.get();
        if (r2 == null) goto L48;
        Window r3 = r2.getWindow();
        WindowManager.LayoutParams r5 = r3.getAttributes();
        r5.rotationAnimation = r4;
        r3.setAttributes(r5);
        return;
    L48:
        return;
    L47:
        return;
    L11:
        LinkedHashSet r6 = (LinkedHashSet) this.c;
        int r7 = this.b;
        Iterator r8 = r6.iterator();
    L13:
        if (r8.hasNext() == false) goto L33;
        ria r9 = (ria) r8.next();
        if (r7 == 5) goto L16;
        r9.getClass();
        goto L13
    L16:
        Object r10 = r9.p;
        monitor-enter(r10);
        if (r9.l() == true) goto L21;
    L28:
        monitor-exit(r10);     // Catch: Throwable -> L26
        goto L13
    L21:
        if (r9.q == null) goto L28;
        r9.k("Close DeferrableSurfaces for CameraDevice error.");     // Catch: Throwable -> L26
        Iterator r11 = r9.q.iterator();     // Catch: Throwable -> L26
    L24:
        if (r11.hasNext() == false) goto L28;
        ((rr3) r11.next()).a();     // Catch: Throwable -> L26
    L26:
        th = move-exception;
        throw th;
    L33:
        return;
    L34:
        ((ne1) this.c).a(this.b);
        return;
    L36:
        ((IntConsumer) this.c).accept(this.b);
    }
}
