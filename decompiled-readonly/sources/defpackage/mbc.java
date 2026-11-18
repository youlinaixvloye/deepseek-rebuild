package defpackage;

import android.text.TextUtils;
import android.util.Log;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mbc {
    public static final ConcurrentHashMap a = null;
    public static zdc b;

    static {
        a = new ConcurrentHashMap();
    }

    public static boolean a(String r6, String r7) {
        if (TextUtils.isEmpty(r6) == false) goto L5;
    L46:
        return false;
    L5:
        if (TextUtils.isEmpty(r7) == true) goto L46;
        d4c r8 = (d4c) a.get(r6);
        if (r8 == null) goto L46;
        if (r8.b == 1800000) goto L46;
        if (blc.b == false) goto L15;
        Log.i("<monitor><report>", og7.c(new String[]{r7}));
    L15:
        x0c r9 = r8.a;
        r9.getClass();
        byte[] r10 = nl7.j(r7);
        yfc r0 = r9.c;
        String r11 = r9.a;
        if (((AtomicBoolean) r0.d).get() == true) goto L46;
        if (r10 == null) goto L46;
        if (r10.length <= 0) goto L46;
        if (((x0c) ((ConcurrentHashMap) r0.b).get(r11)) == null) goto L46;
        LinkedList r2 = (LinkedList) r0.e;
        monitor-enter(r2);
    L30:
        th = move-exception;
        throw th;
    L27:
        if (((AtomicBoolean) r0.d).get() == false) goto L33;
        monitor-exit(r2);     // Catch: Throwable -> L30
        return false;
    L33:
        if (((LinkedList) r0.e).size() < 2000) goto L35;
        ((LinkedList) r0.e).poll();     // Catch: Throwable -> L30
    L35:
        LinkedList r1 = (LinkedList) r0.e;     // Catch: Throwable -> L30
        ecc r3 = new ecc();     // Catch: Throwable -> L30
        r3.e = r11;     // Catch: Throwable -> L30
        r3.b = r10;     // Catch: Throwable -> L30
        boolean r12 = r1.add(r3);     // Catch: Throwable -> L30
        ahc r13 = (ahc) r0.c;     // Catch: Throwable -> L30
        Object r4 = r13.b;     // Catch: Throwable -> L30
        monitor-enter(r4);     // Catch: Throwable -> L30
        r13.b.notify();     // Catch: Throwable -> L41
        monitor-exit(r4);     // Catch: Throwable -> L41
        monitor-exit(r2);     // Catch: Throwable -> L30
        return r12;
    L41:
        th = move-exception;
        throw th;     // Catch: Throwable -> L30
    }
}
