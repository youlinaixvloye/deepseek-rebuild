package cn.fly.verify.pure.entity;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Serializable {
    protected final String tag;

    public a() {
        this.tag = getClass().getSimpleName();
    }

    private void genCmUiElement(UiElement r1) {
        if (r1 == null) goto L5;
        r1.setPrivacyUrl("https://wap.cmpassport.com/resources/html/contract.html");
        r1.setPrivacyName("中国移动认证服务条款");
        r1.setSlogan("中国移动提供认证服务");
        return;
    }

    private void genCtUiElement(UiElement r1) {
        if (r1 == null) goto L5;
        r1.setPrivacyUrl("https://e.189.cn/sdk/agreement/detail.do");
        r1.setPrivacyName("中国电信服务与隐私协议");
        r1.setSlogan("中国电信提供认证服务");
        return;
    }

    private void genCuUiElement(UiElement r1) {
        if (r1 == null) goto L5;
        r1.setPrivacyUrl("https://ms.zzx9.cn/html/oauth/protocol2.html");
        r1.setPrivacyName("中国联通认证服务协议");
        r1.setSlogan("中国联通提供认证服务");
        return;
    }

    public UiElement genUiElement(String r3) {
        UiElement r0 = new UiElement();
        if ("CMCC".equals(r3) == false) goto L6;
        genCmUiElement(r0);
    L6:
        if ("CUCC".equals(r3) == false) goto L9;
        genCuUiElement(r0);
    L9:
        if ("CTCC".equals(r3) == false) goto L11;
        genCtUiElement(r0);
    L11:
        return r0;
    }

    public abstract String toJson();
}
