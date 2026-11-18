package cn.fly.verify;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class c extends a {
    private static cn.fly.commons.t c;
    private static final String d = null;

    static {
        d = cn.fly.commons.v.a("014Feh1fSecdh>dciTdiddFf+dh,g'dkej");
    }

    public c() {
        super(cn.fly.commons.v.a("002Hffdi"), 0, cn.fly.commons.v.a("005Nffdiej-dj"), 30, 0);
    }

    private void a(long r3, long r5) {
        cn.fly.commons.i r2 = cn.fly.commons.i.b();     // Catch: Throwable -> L7
        String r0 = d;     // Catch: Throwable -> L7
        HashMap r4 = (HashMap) r2.c(r0, null);     // Catch: Throwable -> L7
        if (r4 != null) goto L5;
        r4 = new HashMap();     // Catch: Throwable -> L7
    L5:
        r4.put(Long.valueOf(r3), Long.valueOf(r5));     // Catch: Throwable -> L7
        cn.fly.commons.i.b().b(r0, r4);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        az.a().b(th);
    }

    private void b(long r3) {
        if (cn.fly.commons.c.a().b() == true) goto L6;
        a(new Long[]{3L, Long.valueOf(r3)});
        b.a().b(this, m(), 0);
        return;
    }

    private void n() {
        HashMap r0 = (HashMap) cn.fly.commons.i.b().c(d, null);     // Catch: Throwable -> L14
        if (r0 != null) goto L5;
        return;
    L5:
        if (r0.isEmpty() == true) goto L25;
        Iterator r1 = r0.entrySet().iterator();     // Catch: Throwable -> L14
    L8:
        if (r1.hasNext() == false) goto L12;
        Map.Entry r2 = (Map.Entry) r1.next();     // Catch: Throwable -> L14
        long r3 = ((Long) r2.getKey()).longValue();     // Catch: Throwable -> L14
        Long r4 = (Long) r2.getValue();     // Catch: Throwable -> L14
        long r5 = r4.longValue() - r3;     // Catch: Throwable -> L14
        if (r5 <= 0) goto L8;
        HashMap<String, Object> r6 = new HashMap();     // Catch: Throwable -> L14
        r6.put(cn.fly.commons.v.a("005AdgDei6di.g"), r4);     // Catch: Throwable -> L14
        r6.put(cn.fly.commons.v.a("008(djdg eiTdidfCfPfi"), Long.valueOf(r5));     // Catch: Throwable -> L14
        a("BKIOMT", r6);     // Catch: Throwable -> L14
        goto L8
    L12:
        cn.fly.commons.i.b().b(d);     // Catch: Throwable -> L14
        return;
    L25:
        return;
    L14:
        th = move-exception;
        az.a().b(th);
    }

    private synchronized boolean o() {
        monitor-enter(this);
    L9:
        th = move-exception;
        throw th;
    L4:
        if (c != null) goto L11;
        c = new AnonymousClass1(this);     // Catch: Throwable -> L9
        cn.fly.commons.c.a().a(c);     // Catch: Throwable -> L9
        monitor-exit(this);
        return true;
    L11:
        monitor-exit(this);
        return false;
    }

    @Override // cn.fly.verify.a
    public void b() {
        o();
    }

    @Override // cn.fly.verify.a
    public void l() {
        if (g() == true) goto L25;
        Long[] r0 = (Long[]) this.b;
        long r1 = r0[0].longValue();
        long r3 = r0[1].longValue();
        if (r1 == 3) goto L7;
    L9:
        long r6 = r0[2].longValue();
    L11:
        if (r1 != 0) goto L16;
    L12:
        n();
    L13:
        a(r3, r6);
        b(r3);
        return;
    L16:
        if (r1 == 1) goto L23;
        if (r1 == 3) goto L23;
        if (r1 != 2) goto L26;
        a(r3, r6);
        return;
    L26:
        return;
    L23:
        if (r1 != 1) goto L13;
    L7:
        if (r0.length >= 3) goto L9;
        r6 = System.currentTimeMillis();
        goto L11
    }
}
