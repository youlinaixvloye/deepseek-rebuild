package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public class p extends n {
    public p(Context r1) {
        super(r1);
    }

    @Override // cn.fly.verify.n
    public Intent a() {
        Intent r2 = new Intent();
        r2.setClassName(cn.fly.commons.c.a("023eVfmfhfniffifkfnfeWhKfffkUeh4fkfehkWhXflfffkWeh"), cn.fly.commons.c.a("039e,fmfhfniffifkfnfe!h$fffk]eh>fkfehk?h8flfffk5eh fnhn*h7fffk[eh8fkfegn h3flfffk8eh"));
        return r2;
    }

    @Override // cn.fly.verify.n
    public n.b a(IBinder r8) {
        String r4 = cn.fly.commons.c.a("042eVfmfhfniffifkfnfe?h5fffkPeh4fkfehk=h flfffkKeh1fngghnDh]fffkZeh0fkfegg>gkh+flghZfeh");
        n.b r0 = new n.b();
        r0.a = a(cn.fly.commons.c.a("004RfmPf2fkfe"), r8, r4, 1, new String[0]);
        return r0;
    }

    @Override // cn.fly.verify.n
    public long c() {
        return 3000;
    }
}
