package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f4c {
    public static volatile Handler a;

    static {
        new HashSet();
        a = new Handler(Looper.getMainLooper());
    }
}
