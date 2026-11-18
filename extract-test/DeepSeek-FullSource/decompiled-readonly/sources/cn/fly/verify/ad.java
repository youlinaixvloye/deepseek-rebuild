package cn.fly.verify;

/* JADX INFO: loaded from: classes.dex */
public class ad {
    private final cs a;

    public ad(String r3, int r4) {
        cs r0 = new cs(cn.fly.b.g());
        this.a = r0;
        r0.b(r3, r4);
    }

    public Object a(String r1) {
        return this.a.i(r1);
    }

    public void a() {
        this.a.a();
    }

    public void a(String r1, int r2) {
        this.a.a(r1, Integer.valueOf(r2));
    }

    public void a(String r1, long r2) {
        this.a.a(r1, Long.valueOf(r2));
    }

    public void a(String r1, Object r2) {
        this.a.a(r1, r2);
    }

    public void a(String r1, String r2) {
        cs r0 = this.a;
        if (r2 != null) goto L6;
        r0.k(r1);
        return;
    L6:
        r0.a(r1, r2);
    }

    public void a(String r1, boolean r2) {
        this.a.a(r1, Boolean.valueOf(r2));
    }

    public int b(String r1, int r2) {
        return this.a.c(r1, r2);
    }

    public long b(String r1, long r2) {
        return this.a.a(r1, r2);
    }

    public String b(String r1, String r2) {
        return this.a.b(r1, r2);
    }

    public boolean b(String r1, boolean r2) {
        return this.a.a(r1, r2);
    }
}
