package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public class x extends n {
    public x(Context r1) {
        super(r1);
    }

    private void e() {
        Intent r0 = new Intent();     // Catch: Throwable -> L4
        r0.setClassName(cn.fly.commons.c.a("012eTfmfhfnfhfefkfefnfhhk@f"), cn.fly.commons.c.a("033eFfmfhfnfhfefkfefnfhhk8f7fnhkMh,flfffk_eh%fnjehk+fKke i2gn-hIflfffk<eh"));     // Catch: Throwable -> L4
        r0.setAction(cn.fly.commons.c.a("032e^fmfhfnhhfi]g:fnfhhkYfJfn^fekPfkfmBgWfnhk!kfUflMkDfnhkYhCflfffk8eh"));     // Catch: Throwable -> L4
        r0.putExtra(cn.fly.commons.c.a("025eQfmfhfnhhfi'gNfnfhhkBf(fnIlfZfl*fXfhfn-l;gjgl'gfUfhWh"), this.b);     // Catch: Throwable -> L4
        r0.putExtra(cn.fly.commons.c.a("026eZfmfhfnhhfi'gBfnfhhk4f(fn:lfHfl*fXfhfnflfi_g-fk6g_hk.hk"), true);     // Catch: Throwable -> L4
        this.a.startService(r0);     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        az.a().a(th);
    }

    @Override // cn.fly.verify.n
    public Intent a() {
        e();
        Intent r0 = new Intent();
        r0.setClassName(cn.fly.commons.c.a("012e^fmfhfnfhfefkfefnfhhkCf"), cn.fly.commons.c.a("033eHfmfhfnfhfefkfefnfhhk?fBfnhkMhNflfffk@eh=fnjehk!fDggfegn6hOflfffk7eh"));
        r0.setAction(cn.fly.commons.c.a("033eNfmfhfnhhfi>g%fnfhhk6f)fnJfek;fkfm.g9fnhhfkDg+fe5k_fmfnhkAh@flfffk^eh"));
        r0.putExtra(cn.fly.commons.c.a("025e(fmfhfnhhfiTg1fnfhhk,fJfnMlfUfl8fRfhfn<l*gjglBgfHfhXh"), this.b);
        return r0;
    }

    @Override // cn.fly.verify.n
    public n.b a(IBinder r9) {
        n.b r0 = new n.b();
        r0.a = a(cn.fly.commons.c.a("004?fmSf5fkfe"), r9, cn.fly.commons.c.a("026e>fmfhfnhhfi[g,fn*iHfkhhfnjehkVfSggfeggJgkh(flgh^feh"), 3, new String[0]);
        return r0;
    }
}
