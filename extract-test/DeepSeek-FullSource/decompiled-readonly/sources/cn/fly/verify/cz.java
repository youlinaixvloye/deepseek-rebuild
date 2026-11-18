package cn.fly.verify;

import android.os.Parcelable;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class cz {
    private static volatile cz a;
    private cs b;

    private cz() {
        if (this.b != null) goto L6;
        cs r0 = new cs(cn.fly.b.g());
        this.b = r0;
        r0.a("dhp", 1);
        this.b.a("dhp", 1, cn.fly.commons.ad.b("016c'eeXbVcbdeCe$eggigchjgggegdiegkgh"));
        return;
    }

    public static cz a() {
        if (a != null) goto L16;
        monitor-enter(cz.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (a != null) goto L11;
        a = new cz();     // Catch: Throwable -> L9
    L11:
        monitor-exit(cz.class);     // Catch: Throwable -> L9
    L16:
        return a;
    }

    public static String b() {
        return "dhp_1";
    }

    public static boolean c() {
        if (cn.fly.b.g() != null) goto L5;
        return false;
    L5:
        return cs.b(cn.fly.b.g(), "dhp", 1);
    }

    public double a(String r1, double r2) {
        return this.b.a(r1, r2);
    }

    public int a(String r1, int r2) {
        return this.b.c(r1, r2);
    }

    public long a(String r1, long r2) {
        return this.b.b(r1, r2);
    }

    public <T extends Parcelable> T a(String r1, Class<T> r2) {
        return (T) this.b.a(r1, r2);
    }

    public <T> T a(String r1, Class<T> r2, T r3) {
        return (T) this.b.a(r1, r2, r3);
    }

    public String a(String r1) {
        return this.b.a(r1);
    }

    public <T extends Parcelable> List<T> a(String r1, Class<T> r2, List<T> r3) {
        return this.b.a(r1, r2, r3);
    }

    public <T extends Parcelable> Map<String, T> a(String r1, Class<T> r2, Map<String, T> r3) {
        return this.b.a(r1, r2, r3);
    }

    public void a(String r1, Parcelable r2) {
        this.b.a(r1, r2);
    }

    public void a(String r1, Parcelable r2, long r3) {
        this.b.a(r1, r2, r3);
    }

    public void a(String r1, Boolean r2) {
        this.b.a(r1, r2);
    }

    public void a(String r1, Boolean r2, long r3) {
        this.b.a(r1, r2, r3);
    }

    public void a(String r1, Double r2) {
        this.b.a(r1, r2);
    }

    public void a(String r1, Double r2, long r3) {
        this.b.a(r1, r2, r3);
    }

    public void a(String r1, Integer r2) {
        this.b.a(r1, r2);
    }

    public void a(String r1, Integer r2, long r3) {
        this.b.a(r1, r2, r3);
    }

    public void a(String r1, Long r2) {
        this.b.a(r1, r2);
    }

    public void a(String r1, Long r2, long r3) {
        this.b.a(r1, r2, r3);
    }

    public void a(String r1, Object r2) {
        this.b.a(r1, r2);
    }

    public void a(String r1, Object r2, long r3) {
        this.b.a(r1, r2, r3);
    }

    public void a(String r1, String r2) {
        this.b.a(r1, r2);
    }

    public void a(String r1, String r2, long r3) {
        this.b.a(r1, r2, r3);
    }

    public <T extends Parcelable> void a(String r1, List<T> r2) {
        this.b.a(r1, r2);
    }

    public <T extends Parcelable> void a(String r1, List<T> r2, long r3) {
        this.b.a(r1, r2, r3);
    }

    public <T extends Parcelable> void a(String r1, Map<String, T> r2) {
        this.b.a(r1, r2);
    }

    public <T extends Parcelable> void a(String r1, Map<String, T> r2, long r3) {
        this.b.a(r1, r2, r3);
    }

    public <T extends Parcelable> void a(String r1, T[] r2) {
        this.b.a(r1, r2);
    }

    public <T extends Parcelable> void a(String r1, T[] r2, long r3) {
        this.b.a(r1, r2, r3);
    }

    public boolean a(String r1, boolean r2) {
        return this.b.b(r1, r2);
    }

    public <T extends Parcelable> T[] a(String r1, Class<T> r2, T[] r3) {
        return (T[]) this.b.a(r1, r2, r3);
    }

    public int b(String r1, int r2) {
        return this.b.d(r1, r2);
    }

    public Object b(String r1, Object r2) {
        return this.b.b(r1, r2);
    }

    public String b(String r1) {
        return this.b.b(r1);
    }

    public String b(String r1, String r2) {
        return this.b.b(r1, r2);
    }

    public <T extends Parcelable> Map<String, T> b(String r1, Class<T> r2) {
        return this.b.b(r1, r2);
    }

    public Object c(String r1, Object r2) {
        return this.b.c(r1, r2);
    }

    public String c(String r1, String r2) {
        return this.b.c(r1, r2);
    }

    public <T extends Parcelable> List<T> c(String r1, Class<T> r2) {
        return this.b.c(r1, r2);
    }

    public boolean c(String r1) {
        return this.b.d(r1);
    }

    public long d(String r1) {
        return this.b.e(r1);
    }

    public <T extends Parcelable> T[] d(String r1, Class<T> r2) {
        return (T[]) this.b.d(r1, r2);
    }

    public long e(String r1) {
        return this.b.f(r1);
    }

    public int f(String r1) {
        return this.b.g(r1);
    }

    public double g(String r1) {
        return this.b.h(r1);
    }

    public Object h(String r1) {
        return this.b.j(r1);
    }

    public void i(String r1) {
        this.b.k(r1);
    }
}
