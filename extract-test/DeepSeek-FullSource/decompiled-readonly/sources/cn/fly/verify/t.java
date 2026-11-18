package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public class t extends n {
    public t(Context r1) {
        super(r1);
    }

    @Override // cn.fly.verify.n
    public Intent a() {
        Intent r1 = new Intent(cn.fly.commons.u.a("022Abcbgcfbebjdg_d9bhbbbg ad<bj>bag9bgbiPc[bjbgba"));
        r1.setPackage(cn.fly.commons.u.a("011aQbibdbjbcbgcfbebjbgba"));
        return r1;
    }

    @Override // cn.fly.verify.n
    public n.b a(IBinder r9) {
        n.b r0 = new n.b();
        r0.a = a(cn.fly.commons.u.a("004<bi,bJbgba"), r9, cn.fly.commons.u.a("026a$bibdbjbcbgcfbebjbgbabjccefdbccdjcc=cgd?bhcdQbad"), 3, new String[0]);
        return r0;
    }
}
