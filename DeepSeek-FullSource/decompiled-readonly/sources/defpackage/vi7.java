package defpackage;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vi7 implements p83, Consumer2 {
    public final Context a;
    public final ReentrantLock b;
    public bvb c;
    public final LinkedHashSet d;

    public vi7(Context r1) {
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

    @Override // defpackage.p83
    public final void accept(Object r3) {
        WindowLayoutInfo r4 = (WindowLayoutInfo) r3;
        ReentrantLock r0 = this.b;
        r0.lock();
        bvb r5 = qd4.c(this.a, r4);     // Catch: Throwable -> L8
        this.c = r5;     // Catch: Throwable -> L8
        Iterator r2 = this.d.iterator();     // Catch: Throwable -> L8
    L5:
        if (r2.hasNext() == false) goto L10;
        ((p83) r2.next()).accept(r5);     // Catch: Throwable -> L8
        goto L5
    L10:
        r0.unlock();
        return;
    L8:
        th = move-exception;
        r0.unlock();
        throw th;
    }
}
