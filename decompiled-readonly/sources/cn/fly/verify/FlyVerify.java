package cn.fly.verify;

import android.content.Context;
import cn.fly.commons.FLYVERIFY;
import cn.fly.verify.common.callback.OperationCallback;
import cn.fly.verify.pure.entity.PreVerifyResult;
import cn.fly.verify.pure.entity.VerifyResult;

/* JADX INFO: loaded from: classes.dex */
public class FlyVerify {
    public static final int SDK_VERSION_CODE = 130701;
    private static final String SDK_VERSION_NAME = "13.7.1";
    public static final cn.fly.verify.pure.core.e instance = null;
    public static String sdkTag = "FLYVERIFY";

    static {
        instance = cn.fly.verify.pure.core.e.a();
    }

    public FlyVerify() {
    }

    @Deprecated
    public static Context getContext() {
        return cn.fly.verify.util.a.c();
    }

    public static String getVersion() {
        return "13.7.1";
    }

    public static void init(Context r0, String r1, String r2) {
        cn.fly.b.a(r0, r1, r2);
    }

    public static void preVerify(OperationCallback<PreVerifyResult> r1) {
        instance.a(r1);
    }

    public static void preVerify(OperationCallback<PreVerifyResult> r1, boolean r2) {
        instance.a(r1, r2);
    }

    @Deprecated
    public static void setChannel(int r1) {
        cn.fly.b.a(new FLYVERIFY(), r1);     // Catch: Throwable -> L4
        return;
    }

    public static void setPreVerifyTimeout(long r0) {
        cn.fly.verify.util.b.b = Long.valueOf(r0);
    }

    @Deprecated
    public static void submitPolicyGrantResult(CustomController r0, boolean r1) {
        cn.fly.b.a(r0, r1);
    }

    public static void submitPolicyGrantResult(boolean r0) {
        cn.fly.b.b(r0);
    }

    @Deprecated
    public static void updateCustomController(CustomController r0) {
        cn.fly.b.a(r0);
    }

    public static void verify(OperationCallback<VerifyResult> r1) {
        instance.b(r1);
    }
}
