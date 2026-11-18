package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.ishumei.smantifraud.l1l11lI1I1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class acc {
    static {
        new Handler(Looper.getMainLooper());
    }

    public static byte[] a(String r1) {
        if (r1 != null) goto L11;
        return null;
    L11:
        if (r1.length() <= 0) goto L13;
        return r1.getBytes(l1l11lI1I1l.l111l11IlIlIl);
    L13:
        return null;
    L8:
        return r1.getBytes();
    }
}
