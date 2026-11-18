package cn.fly.verify;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.Signature;
import android.os.IBinder;
import android.text.TextUtils;
import com.ishumei.smantifraud.l1l11lI1l;
import java.security.MessageDigest;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class s extends n {
    protected String c;
    private String d;

    public s(Context r1) {
        super(r1);
        this.c = cn.fly.commons.u.a("025a%bibdbjOfd@caOgbh2bjbi-hdc;bgbabjccefKhdcVccdj");
    }

    private final String a(IBinder r8, String r9) {
        if (TextUtils.isEmpty(this.d) == false) goto L18;
        final LinkedBlockingQueue r0 = new LinkedBlockingQueue();     // Catch: Throwable -> L19
        ch.a(cn.fly.b.g()).b(this.b, 64).a(new AnonymousClass1(this, r0));     // Catch: Throwable -> L19
        Object r1 = r0.poll(300, TimeUnit.MILLISECONDS);     // Catch: Throwable -> L19
        if ((r1 instanceof Boolean) == true) goto L7;
        Signature[] r2 = bs.a(r1, this.b);     // Catch: Throwable -> L19
    L8:
        if (r2 == null) goto L18;
        if (r2.length <= 0) goto L18;
        int r3 = 0;
        byte[] r4 = r2[0].toByteArray();     // Catch: Throwable -> L19
        MessageDigest r5 = MessageDigest.getInstance(cn.fly.commons.u.a("004(cjdidbfd"));     // Catch: Throwable -> L19
        if (r5 == null) goto L18;
        byte[] r6 = r5.digest(r4);     // Catch: Throwable -> L19
        StringBuilder r7 = new StringBuilder();     // Catch: Throwable -> L19
        int r10 = r6.length;     // Catch: Throwable -> L19
    L14:
        if (r3 >= r10) goto L16;
        r7.append(Integer.toHexString((r6[r3] & 255) | l1l11lI1l.l111l11111lIl).substring(1, 3));     // Catch: Throwable -> L19
        r3 = r3 + 1;     // Catch: Throwable -> L19
        goto L14
    L16:
        this.d = r7.toString();     // Catch: Throwable -> L19
        goto L18
    L7:
        r2 = null;
    L18:
        return a(r9, r8, this.c, 1, new String[]{this.b, this.d, r9});
    }

    @Override // cn.fly.verify.n
    public Intent a() {
        Intent r3 = new Intent();
        r3.setComponent(new ComponentName(cn.fly.commons.u.a("017a<bibdbj-fdHcaMgbh=bjbi4hdc+bgba"), cn.fly.commons.u.a("033aTbibdbjRfd[ca_gbh4bjbi$hdcUbgbabjccba]dcg1bgcdcacj@dObhbbbg-ad")));
        r3.setAction(cn.fly.commons.u.a("040bagDbgbi8cFbjNaTbibdbj)fdScaSgbhBbjbi hdc.bgbabjefejegcebfccdjbfcjegeheicccbeg"));
        return r3;
    }

    @Override // cn.fly.verify.n
    public n.b a(IBinder r3) {
        n.b r0 = new n.b();
        r0.a = a(r3, cn.fly.commons.u.a("004Zefciccdj"));
        return r0;
    }
}
