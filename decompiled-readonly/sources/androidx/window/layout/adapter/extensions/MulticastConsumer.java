package androidx.window.layout.adapter.extensions;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import defpackage.bvb;
import defpackage.cha;
import defpackage.p83;
import defpackage.qd4;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/window/layout/adapter/extensions/MulticastConsumer;", "Lp83;", "Landroidx/window/extensions/layout/WindowLayoutInfo;", "value", "Lqbb;", "accept", "(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MulticastConsumer implements p83 {
    public final Context a;
    public final ReentrantLock b;
    public bvb c;
    public final LinkedHashSet d;

    public MulticastConsumer(Context r1) {
        this.a = r1;
        this.b = new ReentrantLock();
        this.d = new LinkedHashSet();
    }

    public final void a(cha r3) {
        ReentrantLock r0 = this.b;
        r0.lock();
        bvb r1 = this.c;     // Catch: Throwable -> L6
        if (r1 == null) goto L8;
        r3.accept(r1);     // Catch: Throwable -> L6
    L8:
        this.d.add(r3);     // Catch: Throwable -> L6
        r0.unlock();
        return;
    L6:
        th = move-exception;
        r0.unlock();
        throw th;
    }

    public void accept(WindowLayoutInfo r3) {
        ReentrantLock r0 = this.b;
        r0.lock();
        bvb r4 = qd4.c(this.a, r3);     // Catch: Throwable -> L8
        this.c = r4;     // Catch: Throwable -> L8
        Iterator r2 = this.d.iterator();     // Catch: Throwable -> L8
    L5:
        if (r2.hasNext() == false) goto L10;
        ((p83) r2.next()).accept(r4);     // Catch: Throwable -> L8
        goto L5
    L10:
        r0.unlock();
        return;
    L8:
        th = move-exception;
        r0.unlock();
        throw th;
    }

    @Override // defpackage.p83
    public final /* bridge */ /* synthetic */ void accept(Object r1) {
        accept((WindowLayoutInfo) r1);
    }
}
