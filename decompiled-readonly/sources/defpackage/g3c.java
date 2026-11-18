package defpackage;

import android.app.Application;
import com.ishumei.smantifraud.l1l11llIl;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g3c {
    public final y6c a;
    public int b;
    public volatile boolean c;
    public long d;
    public boolean e;

    public g3c(y6c r1) {
        this.a = r1;
    }

    public g3c(y6c r1, long r2) {
        this.a = r1;
        this.d = r2;
    }

    public final long a() {
        long r1 = b();
        if (r1 <= System.currentTimeMillis()) goto L21;
        return r1;
    L21:
        boolean r0 = c();     // Catch: Throwable -> L11 Exception -> L13
        this.d = System.currentTimeMillis();
        if (r0 == false) goto L9;
        this.b = 0;
    L10:
        String r2 = d() + " worked:" + r0;
    L16:
        mmc.a(r2, null);
        return b();
    L9:
        this.b++;
        goto L10
    L13:
        e = move-exception;
        mmc.b(e);     // Catch: Throwable -> L11
        this.d = System.currentTimeMillis();
        this.b++;
        r2 = d().concat(" worked:false");
    L11:
        th = move-exception;
        this.d = System.currentTimeMillis();
        this.b++;
        mmc.a(d().concat(" worked:false"), null);
        throw th;
    }

    public final long b() {
        mic r0 = this.a.j;
        long r1 = 0;
        if (r0 != null) goto L5;
    L13:
        Application r2 = this.a.b;
        vq7 r3 = r0b.e;
        vq7 r4 = vq7.b;
        if (r3 != r4) goto L17;
        r0b.e = r0b.M(r2);
    L17:
        if ((System.currentTimeMillis() - r0b.f) <= l1l11llIl.l111l11111I1l) goto L19;
        r0b.e = r0b.M(r2);
        r0b.f = System.currentTimeMillis();
    L19:
        vq7 r5 = r0b.e;
        r5.getClass();
        if (r5 == r4) goto L33;
        if (r5 == vq7.c) goto L33;
        if (this.c == false) goto L26;
        this.d = 0;
        this.c = false;
    L31:
        return this.d + r1;
    L26:
        int r6 = this.b;
        if (r6 <= 0) goto L29;
        long[] r7 = e();
        r1 = r7[(r6 - 1) % r7.length];
        goto L31
    L29:
        r1 = f();
    L33:
        return System.currentTimeMillis() + 15000;
    L5:
        if (r0.g == false) goto L10;
        if (r0.h == 0) goto L13;
    L10:
        if ((this instanceof nhc) == false) goto L13;
        return f() + this.d;
    }

    public abstract boolean c();

    public abstract String d();

    public abstract long[] e();

    public abstract long f();
}
