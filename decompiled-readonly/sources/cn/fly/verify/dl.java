package cn.fly.verify;

import android.text.TextUtils;
import android.util.Base64;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class dl {
    private static dl a;
    private final cb b;
    private final cc c;

    private dl(boolean r4) {
        if (r4 == false) goto L5;
        String r5 = "97ef82c15a0d8f056f3eabe8e06adc47dccef8b3bc45824ebf1b0e4d04ad696ce390a719f23bfd726a709fccfbd8074cecf1cddfc5989a9c1d99ccd829d8991b";
        String r0 = "1eac6c0206e34ff3d7cc558d05f657a99dc01bd75f44a72cd86a875ff8fa97e3b024627a68374ab90eddee7f182b9dcee2f64f97113e7473673e6b293d416220d725a60552c679bc37d1826982e0b9ef000c8d202126d665acf3698c1eae656eb0d06b6c0b923ff0f4194aa46634634c39c854bd75086b66eff132dc308746d3";
    L6:
        this.b = new cb(1024, r5, r0);
        this.c = new cc();
        return;
    L5:
        r5 = "d008219b14c84872559aaf9e69d1348175289c186912da64b2393bab376bb0d6b471220cb29cbc9875b148b593eb9d7c4c359549a1aff22f6de9d18d22f0b6cb";
        r0 = "1f228b2b8fbb7317674db20bab1d4b0f0ddb3e1f3a93177f1821c026ffd7c6b782be720a308ab69bf6c631c3c0c4d68bf9d92ddaaf712a032d591ba1c296df13332a23e37b281e5fd9b93ab016dd3efc5de45e264ed692ac63ac40013f507cd272b7aeeb85be9fe2f31f11b8c55d904b5331932c70c7cf3f2b05cb802f6b89a7";
        goto L6
    }

    public static dl a(boolean r2) {
        if (a != null) goto L16;
        monitor-enter(dl.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (a != null) goto L11;
        a = new dl(r2);     // Catch: Throwable -> L9
    L11:
        monitor-exit(dl.class);     // Catch: Throwable -> L9
    L16:
        return a;
    }

    public HashMap a(String r5, dg r6) {
        if (cn.fly.verify.util.a.b() == true) goto L38;
        HashMap<String, String> r0 = new HashMap();     // Catch: Throwable -> L30
        r0.put("appkey", cn.fly.verify.util.a.a());     // Catch: Throwable -> L30
        cc.a r1 = new cc.a();     // Catch: Throwable -> L30
        r1.b = 3000;     // Catch: Throwable -> L30
        r1.a = 5000;     // Catch: Throwable -> L30
        if (r6 == null) goto L7;
        r6.b("cdn_request");     // Catch: Throwable -> L30
    L7:
        dh.a().a(r5);     // Catch: Throwable -> L30
        HashMap r2 = null;
        String r4 = this.c.a(r5, null, r0, r1);     // Catch: Throwable -> L30
        boolean r7 = false;
        byte[] r8 = Base64.decode(r4, 0);     // Catch: Throwable -> L30
        String r3 = ed.a().i();     // Catch: Throwable -> L30
        if (TextUtils.isEmpty(r3) == false) goto L10;
        r3 = "LphSZLqaUeFdyaQq";
    L10:
        JSONObject r9 = new JSONObject(ci.a(r3, r8));     // Catch: Throwable -> L30
        String r10 = r9.optString("res");     // Catch: Throwable -> L30
        dh.a().a(r10);     // Catch: Throwable -> L30
        boolean r11 = true;
        r2 = cn.a(r10);     // Catch: Throwable -> L14
    L15:
        int r12 = r9.optInt("status");     // Catch: Throwable -> L30
        String r13 = r9.optString("error");     // Catch: Throwable -> L30
        if (r6 == null) goto L19;
        r6.b("config_decode");     // Catch: Throwable -> L30
    L19:
        if (r12 != 200) goto L23;
        if (r7 == true) goto L23;
        r11 = r7;
    L23:
        if (r11 == true) goto L29;
        if (r2 == null) goto L27;
        return r2;
    L27:
        throw new VerifyException(VerifyErr.C_Init_Server_Error.getCode(), r13);     // Catch: Throwable -> L30
    L29:
        throw new VerifyException(VerifyErr.C_Init_Server_Error.getCode(), r13);     // Catch: Throwable -> L30
    L14:
        r7 = true;
    L30:
        th = move-exception;
        dh.a().c("[FlyVerify] ==>%s", "cdn init error: " + cn.fly.verify.util.i.a(th));
        if ((th instanceof VerifyException) == false) goto L36;
        throw th;
    L36:
        throw new VerifyException(VerifyErr.C_INIT_UNEXPECTED_ERROR.getCode(), cn.fly.verify.util.i.a(th));
    L38:
        throw new VerifyException(VerifyErr.C_PRIVACY_NOT_ACCEPTED_ERROR);
    }

    public HashMap<String, Object> a(HashMap<String, Object> r4, String r5) {
        HashMap<String, String> r0 = new HashMap();
        r0.put("appkey", cn.fly.verify.util.a.a());
        return (HashMap) this.b.a(r0, r4, r5, false);
    }

    public HashMap b(HashMap<String, Object> r4, String r5) {
        if (cn.fly.verify.util.a.b() == true) goto L10;
        HashMap<String, String> r0 = new HashMap();     // Catch: Throwable -> L6
        r0.put("appkey", cn.fly.verify.util.a.a());     // Catch: Throwable -> L6
        return (HashMap) this.b.a(r0, r4, r5, false);
    L6:
        th = move-exception;
        String r3 = cn.fly.verify.util.i.a(th);
        throw new VerifyException(VerifyErr.C_Init_Server_Error.getCode(), r3);
    L10:
        throw new VerifyException(VerifyErr.C_PRIVACY_NOT_ACCEPTED_ERROR);
    }
}
