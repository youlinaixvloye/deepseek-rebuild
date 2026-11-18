package defpackage;

import android.os.Message;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j5c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ b8c b;

    public /* synthetic */ j5c(b8c r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch(this.a) {
            case 0: goto L12;
            default: goto L4;
        };
    L4:
        Iterator r0 = this.b.g.iterator();
    L6:
        if (r0.hasNext() == false) goto L9;
        ((g6c) r0.next()).a(System.currentTimeMillis());
        goto L6
    L9:
        if (this.b.c == false) goto L22;
        onc r1 = this.b.b;
        long r2 = b8c.h;
        r1.d(Message.obtain(r1.d, this), r2);
        return;
    L22:
        return;
    L12:
        Iterator r3 = this.b.f.iterator();
    L14:
        if (r3.hasNext() == false) goto L17;
        ((g6c) r3.next()).a(System.currentTimeMillis());
        goto L14
    L17:
        if (this.b.c == false) goto L23;
        onc r4 = this.b.b;
        b8c r5 = b8c.i;
        r4.d(Message.obtain(r4.d, this), 30000);
        return;
    }
}
