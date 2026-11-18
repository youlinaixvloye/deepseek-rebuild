package com.tencent.liteav.base.system;

import android.content.Context;
import android.content.pm.PackageInfo;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.base.ContextUtils;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final class a {
    private static final com.tencent.liteav.base.util.p<PackageInfo> a = null;

    static {
        a = new com.tencent.liteav.base.util.p(b.a());
    }

    public static String a() {
        PackageInfo r0 = a.a();
        if (r0 != null) goto L7;
        return BuildConfig.FLAVOR;
    L7:
        return r0.packageName;
    }

    public static String b() {
        Context r0 = ContextUtils.getApplicationContext();
        if (r0 != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        PackageInfo r2 = a.a();
        if (r2 != null) goto L9;
        return BuildConfig.FLAVOR;
    L9:
        return r0.getPackageManager().getApplicationLabel(r2.applicationInfo).toString();
    }

    public static String c() {
        PackageInfo r0 = a.a();
        if (r0 != null) goto L7;
        return BuildConfig.FLAVOR;
    L7:
        return r0.versionName;
    }

    public static /* synthetic */ PackageInfo d() {
        Context r0 = ContextUtils.getApplicationContext();
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.getPackageManager().getPackageInfo(r0.getPackageName(), 0);
    }
}
