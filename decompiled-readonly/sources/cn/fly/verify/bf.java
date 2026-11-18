package cn.fly.verify;

import android.content.Context;
import defpackage.n31;

/* JADX INFO: loaded from: classes.dex */
public class bf {
    private static bf a;
    private bc b;

    private bf(Context r10) {
        boolean r1 = a();     // Catch: Throwable -> L25
        boolean r2 = b();     // Catch: Throwable -> L25
        boolean r3 = c();     // Catch: Throwable -> L25
        boolean r4 = cn.fly.commons.b.a().j();     // Catch: Throwable -> L25
        int r5 = bk.a(r10).d().aq().targetSdkVersion;     // Catch: Throwable -> L25
        int r6 = ch.d.p();     // Catch: Throwable -> L25
        boolean r7 = cn.fly.commons.y.e();     // Catch: Throwable -> L25
        a("3xu: " + r2 + ", 3xd: " + r1 + ", dre: " + r4 + ", obf: " + r3 + ", tar: " + r5 + ", api: " + r6 + ", ovBklv: " + r7);     // Catch: Throwable -> L25
        if (r5 < 30) goto L23;
        if (r6 < 30) goto L23;
        if (r4 == false) goto L11;
        if (r1 == false) goto L11;
        bd r0 = new bd();     // Catch: Throwable -> L25
        if (r0.a(r10) == false) goto L11;
        a("3xd");     // Catch: Throwable -> L25
        this.b = r0;     // Catch: Throwable -> L25
    L11:
        if (r2 == false) goto L15;
        if (r3 == true) goto L15;
        if (r7 == true) goto L15;
        boolean r8 = true;
    L17:
        if (this.b != null) goto L27;
        if (r8 == false) goto L28;
        be r9 = new be();     // Catch: Throwable -> L25
        if (r9.a(r10) == false) goto L29;
        a("3xu");     // Catch: Throwable -> L25
        this.b = r9;     // Catch: Throwable -> L25
        return;
    L29:
        return;
    L28:
        return;
    L27:
        return;
    L15:
        r8 = false;
    L23:
        a("2x");     // Catch: Throwable -> L25
        this.b = new bg();     // Catch: Throwable -> L25
        return;
    }

    public static synchronized bf a(Context r2) {
        monitor-enter(bf.class);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (a != null) goto L10;
        if (r2 == null) goto L10;
        a = new bf(r2);     // Catch: Throwable -> L8
    L10:
        bf r3 = a;     // Catch: Throwable -> L8
        monitor-exit(bf.class);
        return r3;
    }

    public static void a(String r2) {
        az.a().a(n31.f("[HH] ", r2), new Object[0]);
    }

    public static void a(Throwable r3) {
        az.a().a(r3, "[HH] ", new Object[0]);
    }

    private boolean a() {
        if (((Integer) cn.fly.commons.l.a(cn.fly.commons.ad.b("002Ncbde"), 0)).intValue() != 1) goto L5;
        return true;
    L5:
        return false;
    }

    private boolean b() {
        if (((Integer) cn.fly.commons.l.a(cn.fly.commons.ad.b("0024cfeh"), 1)).intValue() != 1) goto L5;
        return true;
    L5:
        return false;
    }

    private boolean c() {
        return d();
    }

    private boolean d() {
        boolean r2 = true;
    L9:
        th = move-exception;
        a(th);
    L11:
        a("ck-cn: " + r2);
        return r2;
    L4:
        if ("cn.fly.FlySDK".equals(cn.fly.b.class.getName()) == false) goto L11;
        if (cn.fly.commons.ad.b("023bd'ckdeOf8dbckMbVcjcececj<dXehckdcdkdcIedheXci").equals(cn.fly.commons.b.class.getName()) == false) goto L11;
        r2 = false;
        goto L11
    }

    public <T> T a(Class r1, Object r2, String r3, Class[] r4, Object[] r5, T r6) {
        bc r0 = this.b;
        if (r0 != null) goto L5;
        return r6;
    L5:
        return (T) r0.a(r1, r2, r3, r4, r5);
    }

    public <T> T a(String r1, Object r2, String r3, Class[] r4, Object[] r5, T r6) {
        bc r0 = this.b;
        if (r0 != null) goto L5;
        return r6;
    L5:
        return (T) r0.a(r1, r2, r3, r4, r5);
    }

    public <T> T a(String r1, String r2, Object r3, T r4) {
        bc r0 = this.b;
        if (r0 != null) goto L5;
        return r4;
    L5:
        return (T) r0.a(r1, r2, r3);
    }

    public boolean b(Context r1) {
        return bd.b(r1);
    }
}
