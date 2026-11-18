package cn.fly.verify.pure.core;

import android.text.TextUtils;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.dg;
import cn.fly.verify.dj;
import cn.fly.verify.dk;
import cn.fly.verify.dl;
import cn.fly.verify.dm;
import cn.fly.verify.util.dh;
import cn.fly.verify.util.i;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class f {
    private static volatile f a;

    private f() {
    }

    public static f a() {
        if (a != null) goto L16;
        monitor-enter(f.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (a != null) goto L11;
        a = new f();     // Catch: Throwable -> L9
    L11:
        monitor-exit(f.class);     // Catch: Throwable -> L9
    L16:
        return a;
    }

    public HashMap a(dg r5) {
        if (TextUtils.isEmpty(cn.fly.verify.util.a.a()) == true) goto L7;
        String r4 = dk.a(3, r5) + "api/initSecCdn/1/";
        StringBuilder r0 = new StringBuilder();
        String r1 = cn.fly.verify.util.a.e();
        String r2 = dh.a();
        r0.append(cn.fly.verify.util.a.a());
        r0.append("/");
        r0.append(r1);
        r0.append("/");
        r0.append(r2);
        return dl.a(false).a(r4.concat(r0.toString()), r5);
    L7:
        throw new VerifyException(VerifyErr.C_Init_APPKEY_NULL);
    }

    public String[] a(String r2, String r3, dm r4, String r5) {
        String[] r6 = dj.a().a(r4, r5, r2, r3);     // Catch: Throwable -> L11
        if (r6 == null) goto L10;
        if (r6.length < 1) goto L10;
        return new String[]{"0:" + cn.fly.verify.util.d.a(r6[0]), r6[1]};
    L10:
        throw new VerifyException(VerifyErr.INNER_TOKEN_NULL_ERR);     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        cn.fly.verify.dh.a().a(th);
        if ((th instanceof VerifyException) == false) goto L17;
        throw th;
    L17:
        throw new VerifyException(VerifyErr.INNER_TOKEN_NULL_ERR.getCode(), i.a(th));
    }

    public HashMap b() {
        HashMap<String, Object> r4 = dj.a().b();
        if (TextUtils.isEmpty((String) r4.get("appkey")) == true) goto L7;
        String r0 = dk.a(1) + "api/initSec";
        cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", "init start");
        return dl.a(false).b(r4, r0);
    L7:
        throw new VerifyException(VerifyErr.C_Init_APPKEY_NULL);
    }
}
