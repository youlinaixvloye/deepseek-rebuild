package cn.fly.verify.pure.entity;

import cn.fly.verify.BuildConfig;
import cn.fly.verify.cn;
import cn.fly.verify.dh;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class VerifyResult extends a {
    private String opToken;
    private String operator;
    private String securityPhone;
    private String token;
    private UiElement uiElement;

    public VerifyResult(String r7, String r8, String r9) {
        this(r7, r8, null, r9, null);
    }

    public VerifyResult(String r1, String r2, String r3, String r4, UiElement r5) {
        this.securityPhone = r1;
        this.opToken = r2;
        this.token = r3;
        this.operator = r4;
        if (r5 == null) goto L6;
        this.uiElement = r5;
        return;
    L6:
        this.uiElement = genUiElement(r4);
    }

    public String getOpToken() {
        return this.opToken;
    }

    public String getOperator() {
        return this.operator;
    }

    public String getSecurityPhone() {
        return this.securityPhone;
    }

    public String getToken() {
        return this.token;
    }

    public UiElement getUiElement() {
        return this.uiElement;
    }

    public void setSecurityPhone(String r1) {
        this.securityPhone = r1;
    }

    public void setToken(String r1) {
        this.token = r1;
    }

    public void setUiElement(UiElement r1) {
        this.uiElement = r1;
    }

    @Override // cn.fly.verify.pure.entity.a
    public String toJson() {
        HashMap r0 = new HashMap();     // Catch: Throwable -> L4
        r0.put("securityPhone", this.securityPhone);     // Catch: Throwable -> L4
        r0.put("opToken", this.opToken);     // Catch: Throwable -> L4
        r0.put("token", this.token);     // Catch: Throwable -> L4
        r0.put(l111l1111llIl.l11l1111I11l, this.operator);     // Catch: Throwable -> L4
        r0.put("uiElement", cn.a(this.uiElement.toJson()));     // Catch: Throwable -> L4
        return cn.a(r0);
    L4:
        th = move-exception;
        dh.a().a(th, "[FlyVerify][%s][%s] ==>%s", this.tag, "toJson", "Error parse entity to json");
        return BuildConfig.FLAVOR;
    }
}
