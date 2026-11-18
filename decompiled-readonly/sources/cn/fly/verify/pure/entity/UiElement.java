package cn.fly.verify.pure.entity;

import cn.fly.verify.BuildConfig;
import cn.fly.verify.cn;
import cn.fly.verify.dh;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class UiElement extends a {
    private String privacyName;
    private String privacyUrl;
    private String slogan;

    public UiElement() {
    }

    public String getPrivacyName() {
        return this.privacyName;
    }

    public String getPrivacyUrl() {
        return this.privacyUrl;
    }

    public String getSlogan() {
        return this.slogan;
    }

    public void setPrivacyName(String r1) {
        this.privacyName = r1;
    }

    public void setPrivacyUrl(String r1) {
        this.privacyUrl = r1;
    }

    public void setSlogan(String r1) {
        this.slogan = r1;
    }

    @Override // cn.fly.verify.pure.entity.a
    public String toJson() {
        HashMap r0 = new HashMap();     // Catch: Throwable -> L4
        r0.put("privacyName", this.privacyName);     // Catch: Throwable -> L4
        r0.put("privacyUrl", this.privacyUrl);     // Catch: Throwable -> L4
        r0.put("slogan", this.slogan);     // Catch: Throwable -> L4
        return cn.a(r0);
    L4:
        th = move-exception;
        dh.a().a(th, "[FlyVerify][%s][%s] ==>%s", this.tag, "toJson", "Error parse entity to json");
        return BuildConfig.FLAVOR;
    }
}
