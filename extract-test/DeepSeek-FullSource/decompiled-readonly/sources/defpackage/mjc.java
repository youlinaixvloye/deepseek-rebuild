package defpackage;

import android.os.SystemClock;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class mjc {
    public static volatile boolean a;
    public static adc b;
    public static final CopyOnWriteArrayList c = null;

    static {
        c = new CopyOnWriteArrayList();
    }

    public static void a(boolean r6, String r7) {
        nic.c = System.nanoTime() / 1000000;
        SystemClock.currentThreadTimeMillis();
        CopyOnWriteArrayList r0 = c;
        int r1 = 0;
    L4:
        if (r1 >= r0.size()) goto L18;
        nic r2 = (nic) r0.get(r1);
        if (r2 == null) goto L13;
        boolean r3 = r2.a;
        if (r6 == false) goto L11;
        if (r3 == true) goto L17;
        r2.b.j = r7;
        r2.a = true;
        xic.c(r2.b, true, nic.c);
    L17:
        r1 = r1 + 1;
        goto L4
    L11:
        if (r3 == false) goto L17;
    L12:
        r2.a();
        goto L17
    L13:
        if (r6 == true) goto L17;
        if (r2.a == false) goto L17;
    }
}
