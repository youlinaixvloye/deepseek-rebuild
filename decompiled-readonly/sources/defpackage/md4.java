package defpackage;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class md4 extends ld4 {
    public final ReentrantLock g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;

    public md4(WindowLayoutComponent r1, l79 r2) {
        super(r1, r2);
        this.g = new ReentrantLock();
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
    }

    @Override // defpackage.ld4, defpackage.jd4, defpackage.btb
    public final void a(cha r8) {
        LinkedHashMap r0 = this.h;
        LinkedHashMap r1 = this.i;
        ReentrantLock r2 = this.g;
        r2.lock();
        Context r3 = (Context) r1.get(r8);     // Catch: Throwable -> L17
        if (r3 != null) goto L7;
        r2.unlock();
        return;
    L7:
        vi7 r4 = (vi7) r0.get(r3);     // Catch: Throwable -> L17
        if (r4 != null) goto L11;
        r2.unlock();
        return;
    L11:
        ReentrantLock r5 = r4.b;     // Catch: Throwable -> L17
        r5.lock();     // Catch: Throwable -> L17
        r4.d.remove(r8);     // Catch: Throwable -> L21
        r5.unlock();     // Catch: Throwable -> L17
        r1.remove(r8);     // Catch: Throwable -> L17
        if (r4.d.isEmpty() == false) goto L19;
        r0.remove(r3);     // Catch: Throwable -> L17
        this.a.removeWindowLayoutInfoListener(r4);     // Catch: Throwable -> L17
    L19:
        r2.unlock();
        return;
    L21:
        th = move-exception;
        r5.unlock();     // Catch: Throwable -> L17
        throw th;     // Catch: Throwable -> L17
    L17:
        th = move-exception;
        r2.unlock();
        throw th;
    }

    @Override // defpackage.ld4, defpackage.jd4, defpackage.btb
    public final void b(Context r4, fe3 r5, cha r6) {
        LinkedHashMap r7 = this.h;
        ReentrantLock r0 = this.g;
        r0.lock();
        vi7 r1 = (vi7) r7.get(r4);     // Catch: Throwable -> L7
        LinkedHashMap r2 = this.i;
        if (r1 == null) goto L9;
        r1.a(r6);     // Catch: Throwable -> L7
        r2.put(r6, r4);     // Catch: Throwable -> L7
    L10:
        r0.unlock();
        return;
    L9:
        vi7 r3 = new vi7(r4);     // Catch: Throwable -> L7
        r7.put(r4, r3);     // Catch: Throwable -> L7
        r2.put(r6, r4);     // Catch: Throwable -> L7
        r3.a(r6);     // Catch: Throwable -> L7
        this.a.addWindowLayoutInfoListener(r4, r3);     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        r0.unlock();
        throw th;
    }
}
