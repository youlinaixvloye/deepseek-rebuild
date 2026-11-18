package cn.fly.verify;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class q extends n {
    public q(Context r1) {
        super(r1);
    }

    private String a(String r1, String r2) {
        Bundle r3 = b(r1, r2);
        if (a(r3) == false) goto L7;
        String r0 = "002Kfkfe";
    L6:
        return r3.getString(cn.fly.commons.c.a(r0));
    L7:
        if (r3 == null) goto L9;
        r0 = "007Ffh@h_hkhk.fHgl;h";
        goto L6
    L9:
        return null;
    }

    private boolean a(Bundle r2) {
        if (r2 != null) goto L4;
        return false;
    L4:
        if (r2.getInt(cn.fly.commons.c.a("004eUfmfeNh"), -1) != 0) goto L9;
        return true;
    L9:
        return false;
    }

    private Bundle b(String r5, String r6) {
        Uri r1 = Uri.parse(cn.fly.commons.c.a("036e(fm;gkhgkmnnegLfn;g$fihhfk$fKfnfkfeOhgkOfk@k)ge]n^fkfeOhgk7fk0k?ge"));     // Catch: Throwable -> L9
        int r2 = ch.d.p();     // Catch: Throwable -> L9
        if (r2 < 17) goto L14;
        ContentProviderClient r4 = this.a.getContentResolver().acquireUnstableContentProviderClient(r1);     // Catch: Throwable -> L9
        Bundle r0 = r4.call(r5, r6, null);     // Catch: Throwable -> L9
        if (r2 < 24) goto L11;
        r4.close();     // Catch: Throwable -> L9
        return r0;
    L11:
        r4.release();     // Catch: Throwable -> L9
        return r0;
    L14:
        if (r2 >= 11) goto L16;
        return null;
    L16:
        return this.a.getContentResolver().call(r1, r5, r6, null);
    L9:
        th = move-exception;
        az.a().a(th);
        return null;
    }

    @Override // cn.fly.verify.n
    public n.b b() {
        n.b r0 = new n.b();
        r0.a = a(cn.fly.commons.c.a("007Rgl]hkOijhfgghn"), null);
        return r0;
    }
}
