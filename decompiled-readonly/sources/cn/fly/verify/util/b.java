package cn.fly.verify.util;

import cn.fly.verify.BuildConfig;

/* JADX INFO: loaded from: classes.dex */
public class b {
    public static final String a = null;
    public static Long b;

    static {
        a = "noui" + BuildConfig.VERSION_NAME.replace(".", BuildConfig.FLAVOR) + "ds";
    }
}
