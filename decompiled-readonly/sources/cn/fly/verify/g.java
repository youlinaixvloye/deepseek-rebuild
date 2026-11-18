package cn.fly.verify;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public class g extends n {
    public g(Context r1) {
        super(r1);
    }

    @Override // cn.fly.verify.n
    public Intent a() {
        Intent r3 = new Intent(cn.fly.commons.u.a("030a)bibdbj(b=dgbedgbjbddgYbRbjSbagEbgbiFc0bjdbcbcbegcjcjbfdjccdj"));
        r3.setComponent(new ComponentName(cn.fly.commons.u.a("029a)bibdbj.b^dgbedgbjbddg=bCbjcjbe8hhedJbd3dcgb,bhcadjccdj"), cn.fly.commons.u.a("053a0bibdbj-b:dgbedgbjbddgEb+bjcjbe=hhedZbdEdcgbHbhcadjccdjbjcjbeXhhedDbd[dcgbZbhcadjccdjcj;d<bhbbbg!ad")));
        return r3;
    }

    @Override // cn.fly.verify.n
    public n.b a(IBinder r9) {
        n.b r0 = new n.b();
        r0.a = a(cn.fly.commons.u.a("004Gbi$bMbgba"), r9, cn.fly.commons.u.a("047a bibdbj:bRdgbedgbjbddgQb%bjcjbe:hhed%bd5dcgb*bhcadjccdjbjccdjbgbadbbgba<eXcc_cgd'bhcdHbad"), 3, new String[0]);
        return r0;
    }
}
