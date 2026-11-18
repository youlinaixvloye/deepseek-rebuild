package defpackage;

import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mmb {
    public final WeakHashMap a;
    public final wnc b;
    public final vec c;

    static {
        d09 r1 = c09.a;
        r1.h(new rn8(r1.b(mmb.class), "task", "getTask()Lcom/bytedance/applog/exposure/task/ViewExposureTask;"));
        r1.h(new rn8(r1.b(mmb.class), "scrollExposureHelper", "getScrollExposureHelper()Lcom/bytedance/applog/exposure/scroll/ScrollExposureHelper;"));
    }

    public mmb(vec r4) {
        this.c = r4;
        this.a = new WeakHashMap();
        if (r4.j == null) goto L7;
        wnc r0 = new wnc();
        r0.a = new WeakReference(null);
        r0.b = new snc(r0);
        r0.c = new au(4, r0);
        r0.d = new tnc(r0);
        r0.e = new unc(r0);
        r0.f = new vnc(r0);
        this.b = r0;
        r4.h();
        r4.q.i("[ViewExposure] init failed isExposureEnabled false.", new Object[0]);
        return;
    L7:
        throw new h7b("null cannot be cast to non-null type android.app.Application");
    }
}
