package defpackage;

import android.app.Application;
import android.app.usage.NetworkStats;
import android.app.usage.NetworkStatsManager;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lbc implements x7c {
    public boolean a;
    public long[] b;
    public long[] c;
    public volatile long d;
    public volatile long e;
    public volatile long f;
    public volatile long g;
    public long h;
    public volatile boolean i;
    public NetworkStatsManager j;
    public int k;

    @Override // defpackage.x7c
    public final long a() {
        k();
        return this.f;
    }

    @Override // defpackage.x7c
    public final void a(boolean r4) {
        b8c.i.b(new o9c(this, r4, 0));
    }

    @Override // defpackage.x7c
    public final long b() {
        k();
        return this.g;
    }

    public final long[] b(int r17) {
        Application r2 = blc.a;
        if (this.j != null) goto L6;
        this.j = (NetworkStatsManager) r2.getApplicationContext().getSystemService("netstats");
    L6:
        if (this.j == null) goto L8;
        NetworkStats.Bucket r4 = new NetworkStats.Bucket();
        NetworkStats r0 = this.j.querySummary(r17, null, 0, 4611686018427387903L);     // Catch: Exception -> L12
    L11:
        long r8 = 0;
        long r10 = 0;
        long r12 = 0;
        NetworkStats r5 = r0;
        long r6 = 0;
    L14:
        if (r5 == null) goto L30;
        if (r5.hasNextBucket() == false) goto L30;
        r5.getNextBucket(r4);
        int r14 = r4.getUid();
        if (this.k != (-1)) goto L27;
        PackageInfo r1 = r2.getApplicationContext().getPackageManager().getPackageInfo(r2.getApplicationContext().getPackageName(), 128);     // Catch: PackageManager.NameNotFoundException -> L24
        if (r1 == null) goto L27;
        this.k = r1.applicationInfo.uid;     // Catch: PackageManager.NameNotFoundException -> L24
    L24:
        e = move-exception;
        e.printStackTrace();
    L27:
        if (this.k != r14) goto L14;
        r6 = r6 + r4.getRxBytes();
        r8 = r8 + r4.getTxBytes();
        r10 = r10 + r4.getRxPackets();
        r12 = r12 + r4.getTxPackets();
    L30:
        if (r5 == null) goto L33;
        r5.close();
    L33:
        return new long[]{r6 + r8, r10 + r12};
    L12:
        e = move-exception;
        e.printStackTrace();
        r0 = null;
        goto L11
    L8:
        return new long[]{0, 0};
    }

    @Override // defpackage.x7c
    public final long c() {
        k();
        return this.e + this.g;
    }

    @Override // defpackage.x7c
    public final long d() {
        k();
        return this.e + this.d;
    }

    @Override // defpackage.x7c
    public final long e() {
        k();
        return this.e;
    }

    @Override // defpackage.x7c
    public final void f() {
        if (this.a == true) goto L10;
        this.a = true;
        this.h = SystemClock.elapsedRealtime();
        this.b = b(1);
        this.c = b(0);
        if (blc.b == false) goto L9;
        yf7.r("NewTrafficStatisticsImp", "initTrafficData: mTotalWifiBytes:" + this.b[0] + " mTotalWifiPackets:" + this.b[1] + " mTotalMobileBytes:" + this.c[0] + " mTotalMobilePackets:" + this.c[1]);
        return;
    L9:
        return;
    }

    @Override // defpackage.x7c
    public final long g() {
        k();
        long r0 = this.e + this.g;
        k();
        return (this.d + this.f) + r0;
    }

    @Override // defpackage.x7c
    public final long h() {
        k();
        return this.g + this.f;
    }

    @Override // defpackage.x7c
    public final long i() {
        k();
        return this.d;
    }

    @Override // defpackage.x7c
    public final long j() {
        k();
        return this.d + this.f;
    }

    public final void k() {
        long r0 = SystemClock.elapsedRealtime();
        long r2 = this.h;
        if ((r0 - r2) >= 1000) goto L5;
        return;
    L5:
        if (r2 == (-1)) goto L20;
        long[] r3 = b(1);
        long[] r5 = b(0);
        long r6 = r5[0];
        long[] r8 = this.c;
        long r7 = r6 - r8[0];
        long r9 = r5[1];
        long r10 = r8[1];
        this.c = r5;
        long r11 = r3[0];
        long[] r12 = this.b;
        long r13 = r11 - r12[0];
        long r14 = r3[1];
        long r15 = r12[1];
        this.b = r3;
        if (blc.b == false) goto L11;
        yf7.r("NewTrafficStatisticsImp", "mTotalWifiBytes:" + this.b[0] + " mTotalWifiPackets:" + this.b[1] + " mTotalMobileBytes:" + this.c[0] + " mTotalMobilePackets:" + this.c[1]);
    L11:
        if (this.i == false) goto L13;
        this.g += r7;
        this.f += r13;
    L15:
        if (blc.b == false) goto L17;
        StringBuilder r4 = x18.n(r13, "periodWifiBytes", " periodMobileBytes:");
        r4.append(r7);
        r4.append(" mMobileBackBytes:");
        r4.append(this.e);
        r4.append(" mWifiBackBytes:");
        r4.append(this.d);
        yf7.r("NewTrafficStatisticsImp", r4.toString());
    L17:
        this.h = r0;
        return;
    L13:
        this.e += r7;
        this.d += r13;
        goto L15
    }
}
