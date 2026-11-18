package cn.fly.verify.util;

import android.text.TextUtils;
import cn.fly.commons.FLYVERIFY;
import cn.fly.verify.cb;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public class c {
    public static volatile String a;
    public static ExecutorService b;

    static {
        b = Executors.newSingleThreadExecutor();
    }

    public static String a() {
        if (TextUtils.isEmpty(a) == false) goto L6;
        a = cb.a(new FLYVERIFY());
    L6:
        return a;
    }
}
