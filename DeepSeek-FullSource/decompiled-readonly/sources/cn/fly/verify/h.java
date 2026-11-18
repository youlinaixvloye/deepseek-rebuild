package cn.fly.verify;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public class h extends n {
    public h(Context r1) {
        super(r1);
    }

    @Override // cn.fly.verify.n
    public Intent a() {
        Intent r3 = new Intent();
        r3.setComponent(new ComponentName(cn.fly.commons.ad.b("027bHcjceckMbLcjcj'ficVcbckcb$e,ccchYbe9chcbehcf0ii>cjciNh"), cn.fly.commons.ad.b("043bKcjceck7bOcjcj%ficAcbckcbSe-ccch[beLchcbehcf0ii7cjciIhXckek9e0ccchXbeOddcbdk*eMciccch,be")));
        return r3;
    }

    @Override // cn.fly.verify.n
    public n.b a(IBinder r9) {
        n.b r0 = new n.b();
        r0.a = a(cn.fly.commons.ad.b("004?cjEcZchcb"), r9, cn.fly.commons.ad.b("044b@cjceckNbRcjcj*ficQcbckcbYe%ccch%be!chcbehcfGiiDcjciXh.ckddek;eHccch_beLddcbgb;cdcDdiFeLci"), 2, new String[]{this.b});
        return r0;
    }
}
