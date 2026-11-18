package defpackage;

import java.io.File;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class smc implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public smc(long r1, String r3, String r4) {
        this.a = r1;
        this.b = r3;
        this.c = r4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        File r1 = om7.i();     // Catch: Throwable -> L7
        if (r1 == null) goto L10;
        nf7.m(r1, om7.c + " activityLifeCycle " + za7.k().format(new Date(this.a)) + " : " + this.b + ' ' + this.c + '\n', true);     // Catch: Throwable -> L7
        return;
    L10:
        return;
    }
}
