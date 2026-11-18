package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pqc {
    public static final nq6 a = null;

    static {
        a = new nq6("GoogleSignInCommon", new String[0]);
    }

    public static void a(Context r1) {
        qqc.L(r1).M();
        Set r2 = woc.b;
        monitor-enter(r2);
        monitor-exit(r2);     // Catch: Throwable -> L11
        Iterator r3 = r2.iterator();
        if (r3.hasNext() == true) goto L9;
        h35.a();
        return;
    L9:
        ((woc) r3.next()).getClass();
        throw new UnsupportedOperationException();
    L11:
        th = move-exception;
        throw th;
    }
}
