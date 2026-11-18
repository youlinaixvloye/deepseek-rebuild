package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d74 extends x4c {
    public final /* synthetic */ e74 K;

    public d74(e74 r1) {
        this.K = r1;
    }

    @Override // defpackage.x4c
    public final void I0(Throwable r1) {
        this.K.a.f(r1);
    }

    @Override // defpackage.x4c
    public final void J0(yfc r6) {
        e74 r5 = this.K;
        r5.c = r6;
        yfc r0 = r5.c;
        i74 r1 = r5.a;
        b00 r2 = r1.g;
        so3 r3 = r1.i;
        if (Build.VERSION.SDK_INT < 34) goto L5;
        Set<int[]> r4 = n74.a();
    L6:
        r5.b = new cw2(r0, r2, r3, r4);
        i74 r7 = r5.a;
        ArrayList r8 = new ArrayList();
        r7.a.writeLock().lock();
        r7.c = 1;     // Catch: Throwable -> L10
        r8.addAll(r7.b);     // Catch: Throwable -> L10
        r7.b.clear();     // Catch: Throwable -> L10
        r7.a.writeLock().unlock();
        r7.d.post(new g74(r8, r7.c, null));
        return;
    L10:
        th = move-exception;
        r7.a.writeLock().unlock();
        throw th;
    L5:
        r4 = x6c.Y();
        goto L6
    }
}
