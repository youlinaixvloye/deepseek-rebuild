package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.text.TextUtils;
import com.ishumei.smantifraud.l1l11llIl;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class l extends n {
    public l(Context r1) {
        super(r1);
    }

    @Override // cn.fly.verify.n
    public Intent a() {
        Intent r1 = new Intent();
        r1.setAction(cn.fly.commons.c.a("028e!fmfhfnMj,fk]jYfm<g%fmflfnfkfefnhmLg=ij9f7ggfegn7h5flfffk5eh"));
        r1.setPackage(cn.fly.commons.c.a("014eGfmfhfnGj!fk=jCfm8g5fmflfnfkfe"));
        return r1;
    }

    @Override // cn.fly.verify.n
    public n.b a(IBinder r9) {
        CountDownLatch r8 = new CountDownLatch(1);
        cn.fly.commons.z r0 = new cn.fly.commons.z();
        r0.a(r8);
        long r1 = System.currentTimeMillis();
        Parcel r3 = Parcel.obtain();
        Parcel r4 = Parcel.obtain();
        r3.writeInterfaceToken(cn.fly.commons.c.a("042eMfmfhfnYj2fkOj%fmLg7fmflfnTei9fmfifehkSh6flfffk*ehAfnfm=fPfkfefnggijhfgghngn2h<flfffk4eh"));     // Catch: Throwable -> L6
        r3.writeStrongBinder(r0);     // Catch: Throwable -> L6
        r9.transact(2, r3, r4, 0);     // Catch: Throwable -> L6
        r4.readException();     // Catch: Throwable -> L6
        r8.await(l1l11llIl.l111l11111I1l, TimeUnit.MILLISECONDS);     // Catch: Throwable -> L6
    L22:
        r3.recycle();     // Catch: Throwable -> L18
        r4.recycle();     // Catch: Throwable -> L18
    L9:
        az.a().a("hord is null ? " + TextUtils.isEmpty(r0.a()) + " cost " + (System.currentTimeMillis() - r1), new Object[0]);
        if (TextUtils.isEmpty(r0.a()) == false) goto L13;
        return null;
    L13:
        n.b r10 = new n.b();
        r10.a = r0.a();
        return r10;
    L6:
        th = move-exception;
        az.a().a(th);     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        r3.recycle();     // Catch: Throwable -> L19
        r4.recycle();     // Catch: Throwable -> L19
    L17:
        throw th;
    }
}
