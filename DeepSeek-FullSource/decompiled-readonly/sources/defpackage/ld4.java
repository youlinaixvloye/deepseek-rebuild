package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ld4 extends jd4 {
    public final WindowLayoutComponent a;
    public final l79 b;
    public final ReentrantLock c;
    public final LinkedHashMap d;
    public final LinkedHashMap e;
    public final LinkedHashMap f;

    public ld4(WindowLayoutComponent r1, l79 r2) {
        this.a = r1;
        this.b = r2;
        this.c = new ReentrantLock();
        this.d = new LinkedHashMap();
        this.e = new LinkedHashMap();
        this.f = new LinkedHashMap();
    }

    @Override // defpackage.jd4, defpackage.btb
    public void a(cha r8) {
        LinkedHashMap r0 = this.d;
        LinkedHashMap r1 = this.e;
        ReentrantLock r2 = this.c;
        r2.lock();
        Context r3 = (Context) r1.get(r8);     // Catch: Throwable -> L19
        if (r3 != null) goto L7;
        r2.unlock();
        return;
    L7:
        MulticastConsumer r4 = (MulticastConsumer) r0.get(r3);     // Catch: Throwable -> L19
        if (r4 != null) goto L11;
        r2.unlock();
        return;
    L11:
        LinkedHashSet r5 = r4.d;     // Catch: Throwable -> L19
        ReentrantLock r6 = r4.b;     // Catch: Throwable -> L19
        r6.lock();     // Catch: Throwable -> L19
        r5.remove(r8);     // Catch: Throwable -> L23
        r6.unlock();     // Catch: Throwable -> L19
        r1.remove(r8);     // Catch: Throwable -> L19
        if (r5.isEmpty() == false) goto L21;
        r0.remove(r3);     // Catch: Throwable -> L19
        r83 r7 = (r83) this.f.remove(r4);     // Catch: Throwable -> L19
        if (r7 == null) goto L21;
        r7.a.invoke(r7.b, new Object[]{r7.c});     // Catch: Throwable -> L19
    L21:
        r2.unlock();
        return;
    L23:
        th = move-exception;
        r6.unlock();     // Catch: Throwable -> L19
        throw th;     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        r2.unlock();
        throw th;
    }

    @Override // defpackage.jd4, defpackage.btb
    public void b(Context r11, fe3 r12, cha r13) {
        LinkedHashMap r14 = this.d;
        ReentrantLock r1 = this.c;
        r1.lock();
        MulticastConsumer r0 = (MulticastConsumer) r14.get(r11);     // Catch: Throwable -> L7
        LinkedHashMap r2 = this.e;
        if (r0 == null) goto L9;
        r0.a(r13);     // Catch: Throwable -> L7
        r2.put(r13, r11);     // Catch: Throwable -> L7
    L12:
        r1.unlock();
        return;
    L9:
        MulticastConsumer r4 = new MulticastConsumer(r11);     // Catch: Throwable -> L7
        r14.put(r11, r4);     // Catch: Throwable -> L7
        r2.put(r13, r11);     // Catch: Throwable -> L7
        r4.a(r13);     // Catch: Throwable -> L7
        if ((r11 instanceof Activity) == false) goto L14;
        r83 r15 = this.b.n(this.a, c09.a.b(WindowLayoutInfo.class), (Activity) r11, new kd4(1, r4, MulticastConsumer.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0, 0));     // Catch: Throwable -> L7
        this.f.put(r4, r15);     // Catch: Throwable -> L7
        goto L12
    L14:
        r4.accept(new WindowLayoutInfo(o84.a));     // Catch: Throwable -> L7
        r1.unlock();
        return;
    L7:
        th = move-exception;
        r1.unlock();
        throw th;
    }
}
