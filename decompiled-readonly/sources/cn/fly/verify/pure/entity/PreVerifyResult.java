package cn.fly.verify.pure.entity;

import cn.fly.verify.BuildConfig;
import cn.fly.verify.cn;
import cn.fly.verify.dh;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class PreVerifyResult extends a {
    public String channel;
    private final long expireAt;
    private final String operator;
    private final String securityPhone;
    private final UiElement uiElement;

    public PreVerifyResult(String r1, String r2) {
        this.operator = r2;
        this.securityPhone = r1;
        this.uiElement = genUiElement(r2);
        this.expireAt = setExpireAt();
    }

    public PreVerifyResult(String r1, String r2, long r3, String r5) {
        this.operator = r2;
        this.securityPhone = r1;
        this.expireAt = r3;
        this.uiElement = genUiElement(r2);
        this.channel = r5;
    }

    public PreVerifyResult(String r1, String r2, long r3, String r5, UiElement r6) {
        this.operator = r2;
        this.securityPhone = r1;
        this.expireAt = r3;
        this.uiElement = r6;
        this.channel = r5;
    }

    private long setExpireAt() {
        return System.currentTimeMillis() + 3600000;
    }

    public String getChannel() {
        return this.channel;
    }

    public long getExpireAt() {
        return this.expireAt;
    }

    public String getOperator() {
        return this.operator;
    }

    public String getSecurityPhone() {
        return this.securityPhone;
    }

    public UiElement getUiElement() {
        return this.uiElement;
    }

    @Override // cn.fly.verify.pure.entity.a
    public String toJson() {
        HashMap r0 = new HashMap();     // Catch: Throwable -> L4
        r0.put(l111l1111llIl.l11l1111I11l, this.operator);     // Catch: Throwable -> L4
        r0.put("securityPhone", this.securityPhone);     // Catch: Throwable -> L4
        r0.put("uiElement", cn.a(this.uiElement.toJson()));     // Catch: Throwable -> L4
        return cn.a(r0);
    L4:
        th = move-exception;
        dh.a().a(th, "[FlyVerify][%s][%s] ==>%s", this.tag, "toJson", "Error parse entity to json");
        return BuildConfig.FLAVOR;
    }
}
