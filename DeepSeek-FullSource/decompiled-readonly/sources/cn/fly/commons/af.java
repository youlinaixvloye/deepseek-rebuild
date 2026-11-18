package cn.fly.commons;

import android.text.TextUtils;
import cn.fly.verify.az;
import cn.fly.verify.ch;
import cn.fly.verify.cq;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public class af {
    private static volatile af a;
    private a b;

    /* JADX INFO: renamed from: cn.fly.commons.af$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
    }

    public static class a {
        private final File a;
        private volatile byte[] b;
        private final ReentrantReadWriteLock c;
        private Map<String, Object> d;
        private volatile boolean e;

        private a() {
            this.c = new ReentrantReadWriteLock();
            this.d = new HashMap();
            this.e = false;
            File r0 = cq.b(cn.fly.b.g(), ad.b("005Yck,iiZcbge"));
            this.a = r0;
            if (r0.exists() == true) goto L5;
            return;
        L5:
            if (r0.length() <= 0) goto L13;
            Map<String, Object> r1 = c();
            if (r1 != null) goto L9;
            return;
        L9:
            if (r1.isEmpty() == true) goto L15;
            this.d.putAll(r1);
            return;
        L15:
            return;
        }

        public /* synthetic */ a(AnonymousClass1 r1) {
            this();
        }

        public static /* synthetic */ File a(a r0) {
            return r0.a;
        }

        private void a(final Map<String, Object> r3) {
            ab.a(ab.a(ab.k), new AnonymousClass1(this, r3));
        }

        public static /* synthetic */ boolean a(a r0, boolean r1) {
            r0.e = r1;
            return r1;
        }

        private byte[] b() {
            if (this.b != null) goto L6;
            this.b = ad.b("016UciAcdAcbcj(cQcbeeWc8cbdigegdiegkgh").getBytes(l1l11lI1I1l.l111l11IlIlIl);     // Catch: Throwable -> L7
        L6:
            return this.b;
        }

        public static /* synthetic */ byte[] b(a r0) {
            return r0.b();
        }

        private Map<String, Object> c() {
            final Map<String, Object>[] r0 = {null};
            ab.a(ab.a(ab.k), new AnonymousClass2(this, r0));
            return r0[0];
        }

        public a a(String r2, Object r3) {
            this.c.writeLock().lock();
            this.d.put(r2, r3);     // Catch: Throwable -> L6
            this.e = true;     // Catch: Throwable -> L6
            this.c.writeLock().unlock();
            return this;
        L6:
            th = move-exception;
            this.c.writeLock().unlock();
            throw th;
        }

        public boolean a() {
            this.c.writeLock().lock();
        L8:
            this.c.writeLock().unlock();
            return false;
        L4:
            if (this.e == false) goto L6;
            a(this.d);     // Catch: Throwable -> L8
        L6:
            this.c.writeLock().unlock();
            return true;
        }

        public <T> T b(String r2, T r3) {
            this.c.readLock().lock();
            T r4 = (T) cq.a(this.d.get(r2), r3);
            this.c.readLock().unlock();
            return r4;
        L6:
            th = move-exception;
            this.c.readLock().unlock();
            throw th;
        }
    }

    private af() {
        this.b = new a(null);
    }

    public static af a() {
        if (a != null) goto L16;
        monitor-enter(af.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (a != null) goto L11;
        a = new af();     // Catch: Throwable -> L9
    L11:
        monitor-exit(af.class);     // Catch: Throwable -> L9
    L16:
        return a;
    }

    public af a(long r3) {
        if (ch.d.o() == false) goto L5;
        this.b.a("key_fst_lnch_tm", Long.valueOf(r3));
    L5:
        return this;
    }

    public af a(String r2, Object r3) {
        this.b.a(r2, r3);
        return this;
    }

    public af a(boolean r3) {
        this.b.a("keyR_drt_lch", Boolean.valueOf(r3));
        return this;
    }

    public void a(int r2) {
        this.b.a(i.e, Integer.valueOf(r2)).a();
    }

    public int b() {
        a r0 = this.b;
        String r1 = i.e;
        int r2 = ((Integer) r0.b(r1, -1)).intValue();
        if (r2 != (-1)) goto L7;
        r2 = i.b().a(r1, -1);
        if (r2 == (-1)) goto L7;
        a(r2);
    L7:
        return r2;
    }

    public int b(int r4) {
        int r0 = ((Integer) this.b.b("key_wt_dys", Integer.valueOf(r4))).intValue();
        if (r0 == r4) goto L5;
        return r0;
    L5:
        int r1 = i.b().a(r4);
        if (r1 == r4) goto L8;
        this.b.a("key_wt_dys", Integer.valueOf(r1)).a();
    L8:
        return r1;
    }

    public <T> T b(String r1, T r2) {
        return (T) this.b.b(r1, r2);
    }

    public int c(int r4) {
        int r0 = ((Integer) this.b.b("key_wt_tms", Integer.valueOf(r4))).intValue();
        if (r0 == r4) goto L5;
        return r0;
    L5:
        int r1 = i.b().b(r4);
        if (r1 == r4) goto L8;
        this.b.a("key_wt_tms", Integer.valueOf(r1)).a();
    L8:
        return r1;
    }

    public void c() {
        long r1 = System.currentTimeMillis();     // Catch: Throwable -> L12
        if (TextUtils.equals((String) this.b.b("key_acv", cn.fly.b.b), ch.d.f()) == true) goto L8;
        af this = a("key_acv", ch.d.f());     // Catch: Throwable -> L12
        Long r0 = Long.valueOf(System.currentTimeMillis());     // Catch: Throwable -> L12
    L10:
        this.a("key_cvi", r0).h();     // Catch: Throwable -> L12
        return;
    L8:
        if (r1 != ((Long) this.b.b("key_cvi", Long.valueOf(r1))).longValue()) goto L17;
        r0 = Long.valueOf(System.currentTimeMillis());     // Catch: Throwable -> L12
        goto L10
    L17:
        return;
    L12:
        th = move-exception;
        az.a().a(th);
    }

    public long d() {
        if (ch.d.o() == false) goto L18;
        long r0 = ((Long) this.b.b("key_fst_lnch_tm", 0L)).longValue();
        if (r0 <= 0) goto L7;
        return r0;
    L7:
        long r1 = i.b().t();
        if (r1 <= 0) goto L10;
    L9:
        a(r1).h();
    L14:
        if (r1 != 0) goto L16;
        a(System.currentTimeMillis()).h();
    L16:
        return r1;
    L10:
        r1 = i.b().k();
        if (r1 <= 0) goto L14;
    L18:
        return System.currentTimeMillis();
    }

    public af d(int r3) {
        this.b.a("key_wt_dys", Integer.valueOf(Math.min(10000, r3)));
        return this;
    }

    public int e() {
        int r0 = ((Integer) this.b.b("key_lch_tms", Integer.MIN_VALUE)).intValue();
        if (r0 == Integer.MIN_VALUE) goto L5;
        return r0;
    L5:
        int r1 = i.b().l();
        e(r1);
        return r1;
    }

    public af e(int r3) {
        this.b.a("key_lch_tms", Integer.valueOf(Math.min(10000, r3)));
        return this;
    }

    public long f() {
        long r0 = System.currentTimeMillis() - ((Long) b("key_cvi", Long.valueOf(System.currentTimeMillis()))).longValue();
        if (r0 > 1000) goto L5;
        return 0;
    L5:
        return r0 / 1000;
    }

    public boolean g() {
        if (((Boolean) this.b.b("keyR_drt_lch", Boolean.FALSE)).booleanValue() == false) goto L6;
        return true;
    L6:
        boolean r0 = i.b().m();
        if (r0 == false) goto L9;
        this.b.a("keyR_drt_lch", Boolean.TRUE).a();
    L9:
        return r0;
    }

    public boolean h() {
        return this.b.a();
    }
}
