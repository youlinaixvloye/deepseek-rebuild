package cn.fly.commons;

import cn.fly.verify.FlyVerify;
import cn.fly.verify.dd;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class FLYVERIFY implements e {
    public static AtomicBoolean hasInit;

    static {
        hasInit = new AtomicBoolean();
    }

    public FLYVERIFY() {
    }

    @Override // cn.fly.commons.e
    public String getProductTag() {
        init();
        return FlyVerify.sdkTag;
    }

    @Override // cn.fly.commons.e
    public int getSdkver() {
        return 130701;
    }

    public void init() {
        cn.fly.verify.util.i.a(new AnonymousClass1(this));
    }

    public boolean keepProduct() {
        if (new dd().a().getSdkver() != 10) goto L6;
        return true;
    L6:
        return false;
    }
}
