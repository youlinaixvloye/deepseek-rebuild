package defpackage;

import android.os.Process;
import android.text.TextUtils;
import com.ishumei.smantifraud.l11l11l1lI1l;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ydc implements x7c {
    public File a;
    public CopyOnWriteArrayList b;
    public long c;
    public volatile long d;
    public volatile long e;
    public volatile long f;
    public volatile long g;

    @Override // defpackage.x7c
    public final long a() {
        k();
        return this.f;
    }

    @Override // defpackage.x7c
    public final void a(boolean r1) {
    }

    @Override // defpackage.x7c
    public final long b() {
        k();
        return this.g;
    }

    @Override // defpackage.x7c
    public final long c() {
        k();
        long r0 = this.e;
        k();
        return r0 + this.g;
    }

    @Override // defpackage.x7c
    public final long d() {
        k();
        long r0 = this.e;
        k();
        return r0 + this.d;
    }

    @Override // defpackage.x7c
    public final long e() {
        k();
        return this.e;
    }

    @Override // defpackage.x7c
    public final void f() {
        this.a = new File("/proc/net/xt_qtaguid/stats");
    }

    @Override // defpackage.x7c
    public final long g() {
        k();
        long r0 = this.e;
        k();
        long r1 = r0 + this.g;
        k();
        long r2 = this.d;
        k();
        return (r2 + this.f) + r1;
    }

    @Override // defpackage.x7c
    public final long h() {
        k();
        long r0 = this.g;
        k();
        return r0 + this.f;
    }

    @Override // defpackage.x7c
    public final long i() {
        k();
        return this.d;
    }

    @Override // defpackage.x7c
    public final long j() {
        k();
        long r0 = this.d;
        k();
        return r0 + this.f;
    }

    public final void k() {
        if ((System.currentTimeMillis() - this.c) < 1000) goto L85;
        this.c = System.currentTimeMillis();
        int r2 = Process.myUid();
        if (this.a == null) goto L24;
        ArrayList r0 = new ArrayList();     // Catch: Throwable -> L19
        BufferedReader r4 = new BufferedReader(new InputStreamReader(new FileInputStream(this.a), l11l11l1lI1l.l11l111ll1Il));     // Catch: Throwable -> L19
        int r5 = 1;
    L67:
        String r6 = r4.readLine();     // Catch: Throwable -> L14
        if (r6 == null) goto L17;
        if (r5 < 0) goto L16;
        r0.add(r6);     // Catch: Throwable -> L14
    L16:
        r5 = r5 + 1;     // Catch: Throwable -> L14
        goto L67
    L17:
        this.b.clear();     // Catch: Throwable -> L14
        this.b.addAll(r0);     // Catch: Throwable -> L14
    L22:
        um7.O0(r4);
    L14:
        th = th;
    L73:
        th.printStackTrace();     // Catch: Throwable -> L58
    L58:
        th = move-exception;
        um7.O0(r4);
        throw th;
    L19:
        th = th;
        r4 = null;
    L24:
        if (um7.a0(this.b) == false) goto L26;
        return;
    L26:
        Iterator r1 = this.b.iterator();
        long r7 = 0;
        long r8 = 0;
        long r10 = 0;
        long r12 = 0;
    L28:
        if (r1.hasNext() == false) goto L56;
        String[] r14 = ((String) r1.next()).split(" ");
        if (TextUtils.equals(r14[3], "uid_tag_int") == true) goto L34;
        if (r2 != Integer.parseInt(r14[3])) goto L34;
        long r3 = Long.parseLong(r14[5]);     // Catch: Exception -> L62
        Long.parseLong(r14[6]);     // Catch: Exception -> L62
        long r19 = Long.parseLong(r14[7]);     // Catch: Exception -> L62
        Long.parseLong(r14[8]);     // Catch: Exception -> L62
        Iterator r22 = r1;
        if (Long.valueOf(r14[4]).longValue() != 1) goto L47;
        if (r14[1].startsWith("rmnet_data") == false) goto L44;
        r12 = (r19 + r3) + r12;     // Catch: Exception -> L61
        goto L47
    L44:
        if (r14[1].startsWith("wlan") == false) goto L47;
        r10 = (r19 + r3) + r10;     // Catch: Exception -> L61
    L51:
        r1 = r22;
    L47:
        if (Long.valueOf(r14[4]).longValue() != 0) goto L51;
        if (r14[1].startsWith("rmnet_data") == false) goto L53;
        r8 = (r19 + r3) + r8;     // Catch: Exception -> L61
        goto L51
    L53:
        if (r14[1].startsWith("wlan") == false) goto L51;
        r7 = (r19 + r3) + r7;
    L34:
        r22 = r1;
    L55:
        r22 = r1;
        goto L51
    L56:
        this.d = r7;
        this.e = r8;
        this.f = r10;
        this.g = r12;
        return;
    }
}
