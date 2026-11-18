package defpackage;

import android.os.Looper;
import android.os.Process;
import android.util.Pair;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wic extends pz2 {
    public CopyOnWriteArrayList e;
    public CopyOnWriteArrayList f;
    public CopyOnWriteArrayList g;
    public h0c h;
    public ubc i;
    public long j;
    public boolean k;

    @Override // defpackage.pz2
    public final void A0(ubc r3, boolean r4) {
        super.A0(r3, r4);
        this.i = r3;
        this.j = System.currentTimeMillis();
        this.k = r4;
        q8c.a(ccc.c).c(this.h);
    }

    @Override // defpackage.pz2
    public final void D0(boolean r1) {
        super.D0(r1);
        k1();
        vbc r0 = (vbc) this.b;
        monitor-enter(r0);
        r0.a(r0.l);     // Catch: Throwable -> L7
        monitor-exit(r0);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.pz2
    public final int G0() {
        return 3;
    }

    public final void j1() {
        int r4 = 41;
        int r5 = 1000;
        BufferedReader r6 = null;
        if (this.f.isEmpty() == false) goto L32;
        int r0 = Process.myPid();
        CopyOnWriteArrayList r9 = this.f;
        File[] r1 = new File(pi5.j(r0, "/proc/", "/task/")).listFiles();
        long r10 = un7.d();
        int r12 = r1.length;
        int r13 = 0;
    L5:
        if (r13 >= r12) goto L30;
        goto L28
    L147:
        BufferedReader r15 = new BufferedReader(new InputStreamReader(new FileInputStream(r1[r13].getPath() + "/stat")), r5);     // Catch: Throwable -> L129
        String r2 = r15.readLine();     // Catch: Throwable -> L128
        int r3 = r2.lastIndexOf(r4);     // Catch: Throwable -> L128
        String r7 = r2.substring(0, r3);     // Catch: Throwable -> L128
        String r8 = r2.substring(r3 + 4);     // Catch: Throwable -> L128
        int r11 = r7.indexOf(40);     // Catch: Throwable -> L128
        int r14 = Integer.valueOf(r7.substring(0, r11 - 1)).intValue();     // Catch: Throwable -> L128
        String r16 = r7.substring(r11 + 1);     // Catch: Throwable -> L128
        String[] r17 = r8.split(" ");     // Catch: Throwable -> L128
        long r18 = Long.parseLong(r17[10]) + Long.parseLong(r17[11]);     // Catch: Throwable -> L128
        if (r14 == 0) goto L24;
        if (r16.isEmpty() == true) goto L24;
        if (r18 == 0) goto L24;
        if (Thread.currentThread().getName().contains(r16) == true) goto L24;
        vfc r19 = new vfc();     // Catch: Throwable -> L128
        r19.b = r16;     // Catch: Throwable -> L128
        r19.a = r14;     // Catch: Throwable -> L128
        r19.c = r18;     // Catch: Throwable -> L128
        r19.g = r10;     // Catch: Throwable -> L128
        r19.h = Integer.parseInt(r17[14]);     // Catch: Throwable -> L128
        r9.add(r19);     // Catch: Throwable -> L128
        um7.O0(r15);
        r6 = r15;
    L29:
        r13 = r13 + 1;
        r4 = 41;
        r5 = 1000;
    L24:
        r6 = r15;
    L28:
        um7.O0(r6);
        goto L29
    L30:
        B0("over process threshold, first collect thread info, list size: " + this.f.size());
        return;
    L32:
        int r20 = Process.myPid();
        CopyOnWriteArrayList r21 = this.f;
        double r22 = this.i.e;
        LinkedList r23 = new LinkedList();
        String r24 = pi5.j(r20, "/proc/", "/task/");
        yf7.x("APM-CPU", "size: " + r21.size());
        long r25 = un7.d();
        Iterator r110 = r21.iterator();
    L34:
        if (r110.hasNext() == false) goto L66;
        vfc r26 = (vfc) r110.next();
        if (r26 != null) goto L145;
        f8c.A(r6);
        long r27 = r25;
        Iterator r111 = r110;
    L58:
        r110 = r111;
        r25 = r27;
        goto L34
    L145:
        BufferedReader r112 = new BufferedReader(new InputStreamReader(new FileInputStream(r24 + r26.a + "/stat")), 1000);     // Catch: Throwable -> L55
        String r28 = r112.readLine();     // Catch: Throwable -> L52
        String[] r29 = r28.substring(r28.lastIndexOf(41) + 4).split(" ");     // Catch: Throwable -> L52
        r27 = r25;
        long r30 = Long.parseLong(r29[10]) + Long.parseLong(r29[11]);
        r111 = r110;
        float r113 = (r30 - r26.c) / (r27 - r26.g);
        yf7.x("APM-CPU", r26.b + " judge: " + r30 + " " + r26.c + " " + r113 + " " + r22);     // Catch: Throwable -> L46
        double r31 = (double) r113;     // Catch: Throwable -> L46
        if (r31 < r22) goto L48;
        r26.d = r31;     // Catch: Throwable -> L46
        r26.h = Integer.parseInt(r29[18]);     // Catch: Throwable -> L46
    L50:
        yf7.x("APM-CPU", "after item: " + r26);     // Catch: Throwable -> L46
        r6 = r112;
    L62:
        f8c.A(r6);
        goto L58
    L48:
        r23.add(r26);     // Catch: Throwable -> L46
    L46:
        th = th;
    L54:
        r6 = r112;
    L137:
        yf7.x("APM-CPU", "error: " + th.getLocalizedMessage());     // Catch: Throwable -> L63
    L63:
        th = move-exception;
        f8c.A(r6);
        throw th;
    L52:
        th = th;
        r27 = r25;
        r111 = r110;
    L55:
        r27 = r25;
        r111 = r110;
        r23.add(r26);     // Catch: Throwable -> L59
        f8c.A(r6);
    L59:
        th = th;
        goto L137
    L66:
        r21.removeAll(r23);
        yf7.x("APM-CPU", "after size: " + r21.size());
        B0("over process threshold, second collect thread info, list size after filter is: " + this.f.size());
        if (this.f.isEmpty() == false) goto L70;
        return;
    L70:
        if (this.f.size() <= 10) goto L73;
        this.f.clear();
        return;
    L73:
        ox2 r32 = l5c.a;
        monitor-enter(r32);
        boolean r33 = r32.a;     // Catch: Throwable -> L125
        monitor-exit(r32);
        if (r33 == false) goto L112;
        ThreadGroup r34 = Looper.getMainLooper().getThread().getThreadGroup();
        int r35 = r34.activeCount();
        int r36 = (r35 / 2) + r35;
        Thread[] r37 = new Thread[r36];
        r34.enumerate(r37);
        StringBuilder r38 = new StringBuilder();
        int r39 = 0;
    L79:
        if (r39 >= r36) goto L112;
        Thread r40 = r37[r39];
        if (r40 == null) goto L112;
        if (r40 == Thread.currentThread()) goto L111;
        ListIterator r41 = this.f.listIterator();
    L88:
        if (r41.hasNext() == false) goto L111;
        vfc r42 = (vfc) r41.next();
        if (r42 == null) goto L88;
        if (r42.b.equals(r40.getName()) == true) goto L99;
        if (r40.getName().length() <= 15) goto L88;
        if (r42.b.equals(r40.getName().substring(0, 15)) == false) goto L88;
    L99:
        if (r42.a == Process.myPid()) goto L101;
    L103:
        StackTraceElement[] r43 = r40.getStackTrace();
        int r44 = r43.length;
        int r45 = 0;
        int r114 = 0;
    L104:
        if (r114 >= r44) goto L110;
        StackTraceElement r46 = r43[r114];
        r45 = r45 + 1;
        r38.append("\tat ");
        r38.append(r46.getClassName());
        r38.append(".");
        r38.append(r46.getMethodName());
        r38.append("(");
        r38.append(r46.getFileName());
        r38.append(":");
        r38.append(r46.getLineNumber());
        r38.append(")\n");
        if (r45 > 40) goto L110;
        r114 = r114 + 1;
    L110:
        r42.f = r38.toString();
        r42.e = String.format("%.2f", new Object[]{Double.valueOf(r42.d / this.i.e)});
        this.g.add(r42);
        r38.setLength(0);
        goto L111
    L101:
        if (this.i.b == true) goto L103;
    L111:
        r39 = r39 + 1;
    L112:
        Collections.sort(this.f, new bz6(12));
        LinkedList r47 = new LinkedList();
        Iterator r48 = this.f.iterator();
    L114:
        if (r48.hasNext() == false) goto L116;
        vfc r49 = (vfc) r48.next();
        String r50 = r49.b;
        r47.add(new l0c(r49.d));
        goto L114
    L116:
        u4c r51 = i0c.a;
        monitor-enter(r51);
        new Pair(Long.valueOf(System.currentTimeMillis()), r47);     // Catch: Throwable -> L122
        monitor-exit(r51);
        this.f.clear();
        return;
    L122:
        th = move-exception;
        throw th;
    L125:
        th = move-exception;
        throw th;
    }

    public final void k1() {
        this.e.clear();
        this.g.clear();
        this.f.clear();
        this.j = 0;
        q8c.a(ccc.c).b(this.h);
    }

    @Override // defpackage.pz2
    public final void y0() {
        super.y0();
        k1();
    }
}
