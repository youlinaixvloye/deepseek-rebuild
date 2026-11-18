package defpackage;

import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cec implements sfc {
    public volatile long a;
    public volatile long b;
    public cg c;
    public volatile llc d;
    public volatile b5c e;

    public static void c(cec r14) {
        r14.getClass();
        long r0 = System.currentTimeMillis();
    L7:
        th = move-exception;
        yf7.s(k4c.a, "flushBuffer", th);
    L10:
        if (((ConcurrentLinkedQueue) r14.c.c).isEmpty() == true) goto L27;
        ArrayList r2 = new ArrayList();
        int r4 = 0;
    L14:
        if (((ConcurrentLinkedQueue) r14.c.c).isEmpty() == true) goto L25;
        r2.add(((ConcurrentLinkedQueue) r14.c.c).poll());
        n4c r5 = (n4c) ((ConcurrentLinkedQueue) r14.c.c).poll();
        if (r5 == null) goto L14;
        int r6 = r5.c;
        if (r4 == 0) goto L24;
        if ((r4 + r6) < r14.b) goto L24;
        pgc.a.e(r2, 0);
        r2.clear();
        r2.add(r5);
        r4 = r6;
    L24:
        r4 = r4 + r6;
        r2.add(r5);
        goto L14
    L25:
        pgc.a.e(r2, 0);
    L27:
        if (x4c.H0() == false) goto L72;
        if (r14.d == null) goto L31;
        String[] r3 = r14.d.l();
    L32:
        if (r3 == null) goto L72;
        if (r3.length == 0) goto L72;
        List r7 = Arrays.asList(r3);
        Collections.sort(r7, new bz6(9));
        if (x4c.a == false) goto L39;
        yf7.r(k4c.a, "reportFile: parsing " + r7.size() + " files. fileNameList" + r7);
    L39:
        ArrayList r8 = new ArrayList();
        int r9 = 0;
        int r10 = 0;
    L41:
        if (r9 >= r7.size()) goto L70;
        File r11 = new File(f8c.t(), (String) r7.get(r9));
        if (r11.exists() == false) goto L69;
        byte[] r12 = um7.z0(r11);     // Catch: Throwable -> L50
        if (r12 == null) goto L53;
        n4c r13 = n4c.a(ByteBuffer.wrap(r12));     // Catch: Throwable -> L50
        if (r13 == null) goto L52;
        r13.d = r11;     // Catch: Throwable -> L50
    L57:
        if (r13 == null) goto L59;
        int r15 = r13.c;
        if (r10 != 0) goto L65;
    L68:
        r10 = r10 + r15;
        r8.add(r13);
        goto L69
    L65:
        if ((r10 + r15) < r14.b) goto L68;
        pgc.a.e(r8, r7.size() - r8.size());
        goto L72
    L59:
        if (x4c.a == false) goto L61;
        yf7.r(k4c.a, "logFile invalid. delete now.");
    L61:
        r11.delete();
        goto L69
    L52:
        yf7.u(k4c.a, "fromMemory bytes is null");     // Catch: Throwable -> L50
        goto L57
    L53:
        yf7.u(k4c.a, "fromFile bytes is null");     // Catch: Throwable -> L50
    L56:
        r13 = null;
    L50:
        th = move-exception;
        yf7.s(k4c.a, "fromFile", th);
    L69:
        r9 = r9 + 1;
        goto L41
    L70:
        pgc.a.e(r8, 0);
        goto L72
    L31:
        yf7.u(k4c.a, "persistentBuffer is null");
        r3 = null;
    L72:
        if (x4c.a == false) goto L93;
        yf7.r(k4c.a, "LogReporter One Loop Cost:" + (System.currentTimeMillis() - r0));
        return;
    L93:
        return;
    L4:
        if (r14.d == null) goto L10;
        r14.d.h();     // Catch: Throwable -> L7
        goto L10
    }

    @Override // defpackage.sfc
    public final String a() {
        return "first_log_dir";
    }

    @Override // defpackage.sfc
    public final void a(long r12) {
        if (this.d == null) goto L49;
        String[] r11 = this.d.l();
        if (r11 != null) goto L8;
        return;
    L8:
        if (r11.length == 0) goto L50;
        Arrays.sort(r11);
        int r0 = r11.length;
        long r1 = 0;
        long r5 = 0;
        int r4 = 0;
    L11:
        if (r4 >= r0) goto L18;
        File r8 = new File(f8c.t(), r11[r4]);
        if (r8.exists() == false) goto L17;
        if (r8.isFile() == false) goto L17;
        r5 = r5 + r8.length();
    L17:
        r4 = r4 + 1;
        goto L11
    L18:
        int r2 = r11.length;
        int r6 = 0;
    L19:
        if (r6 >= r2) goto L51;
        String r7 = r11[r6];
        if ((r5 - r1) <= r12) goto L52;
        File r9 = new File(f8c.t(), r7);
        if (r9.exists() == false) goto L34;
        if (r9.isFile() == false) goto L34;
        long r10 = r9.length();
        if (r9.exists() == true) goto L37;
    L31:
        boolean r13 = false;
    L32:
        if (r13 == false) goto L34;
        r1 = r1 + r10;
        goto L34
    L37:
        r13 = r9.delete();     // Catch: Throwable -> L36
    L34:
        r6 = r6 + 1;
        goto L19
    L52:
        return;
    L51:
        return;
    L50:
        return;
    }

    @Override // defpackage.sfc
    public final long b() {
        String[] r7 = this.d.l();
        long r0 = 0;
        if (r7 != null) goto L5;
    L10:
        return r0;
    L5:
        if (r7.length == 0) goto L10;
        int r2 = r7.length;
        int r3 = 0;
    L8:
        if (r3 >= r2) goto L10;
        String r4 = r7[r3];
        r0 = r0 + new File(f8c.t(), r4).length();
        r3 = r3 + 1;
        goto L8
    }

    @Override // defpackage.sfc
    public final void b(long r10) {
        if (this.d == null) goto L33;
        String[] r9 = this.d.l();
        if (r9 != null) goto L8;
        return;
    L8:
        if (r9.length == 0) goto L34;
        int r0 = r9.length;
        int r2 = 0;
    L11:
        if (r2 >= r0) goto L35;
        File r4 = new File(f8c.t(), r9[r2]);
        String r3 = r4.getName();
        int r5 = r3.indexOf("_");
        if (r5 != (-1)) goto L27;
    L17:
        long r6 = -1;
    L19:
        if (r6 != (-1)) goto L22;
        um7.G(r4);
    L24:
        r2 = r2 + 1;
        goto L11
    L22:
        if (r6 > r10) goto L24;
        um7.G(r4);
        goto L24
    L27:
        r6 = Long.parseLong(r3.substring(0, r5));     // Catch: Exception -> L26
    L35:
        return;
    L34:
        return;
    }

    public final synchronized void d() {
        monitor-enter(this);
        this.e = new qbc(this, this.a);     // Catch: Throwable -> L7
        ccc r0 = ccc.a;     // Catch: Throwable -> L7
        q8c.a(r0).c(this.e);     // Catch: Throwable -> L7
        if (x4c.H0() == false) goto L9;
        q8c.a(r0).c(new gdc(this));     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }
}
