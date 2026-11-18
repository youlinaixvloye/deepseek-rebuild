package defpackage;

import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u8c {
    public static List a;
    public static List b;
    public static final String c = null;
    public static volatile long d;
    public static volatile boolean e;

    static {
        a = new ArrayList();
        b = new ArrayList();
        new ArrayList();
        c = "hprof_force_upload";
        d = 0;
        e = false;
    }

    public static void a() {
        if (blc.x == true) goto L9;
        if (blc.b == false) goto L26;
        Log.d("ApmInsight", og7.c(new String[]{"can not report,memory upload file return"}));
        return;
    L26:
        return;
    L9:
        monitor-enter(u8c.class);
    L19:
        th = move-exception;
        throw th;
    L11:
        if (e == false) goto L13;
    L21:
        monitor-exit(u8c.class);     // Catch: Throwable -> L19
        return;
    L13:
        if (TextUtils.isEmpty(x8c.d().e().getString("latestFilePath", BuildConfig.FLAVOR)) == true) goto L21;
        e = true;     // Catch: Throwable -> L19
        monitor-exit(u8c.class);     // Catch: Throwable -> L19
        v8c.b.execute(new pp(13));
    }
}
