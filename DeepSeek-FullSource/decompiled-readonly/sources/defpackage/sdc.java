package defpackage;

import com.bytedance.apm.core.ActivityLifeObserver;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sdc implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ ifc b;

    public sdc(ifc r1, long r2) {
        this.b = r1;
        this.a = r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ifc r0 = this.b;
        Iterator r1 = r0.c.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        m3c r3 = (m3c) r1.next();
        String r6 = ActivityLifeObserver.getInstance().getTopActivityClassName();
        r3.b(r0.n, r6, this.a);
        goto L4
    }
}
