package defpackage;

import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l5c {
    public static final ox2 a = null;

    static {
        ox2 r0 = new ox2();
        gec r1 = new gec();
        v4c r2 = (v4c) ybc.a(v4c.class);
        r1.b = r2;
        vbc r3 = new vbc();
        r3.a = false;
        r3.b = false;
        r3.d = r2;
        r1.a = r3;
        zgc r4 = new zgc(r1.a);
        xhc r5 = new xhc(r1.a);
        r5.h = 0;
        wic r6 = new wic(10, r1.a);
        r6.j = 0;
        r6.e = new CopyOnWriteArrayList();
        r6.g = new CopyOnWriteArrayList();
        r6.f = new CopyOnWriteArrayList();
        r6.h = new h0c(r6);
        vbc r8 = r1.a;
        wbc r7 = new wbc(10, r8);
        r7.f = false;
        if (r7.f == false) goto L5;
        long r9 = 1200000;
    L6:
        r7.e = new r9c(r7, r9, r8);
        wfc r10 = new wfc(10, r1.a);
        vbc r11 = r1.a;
        if (r11.b == true) goto L12;
        r11.h = r4;
        r11.i = r5;
        r11.j = r6;
        r11.k = r7;
        r11.l = r10;
        r11.e = um7.h(blc.a);     // Catch: Throwable -> L21
    L11:
        r11.b = true;
    L12:
        v4c r12 = r1.b;
        ArrayList r13 = r12.a;
        monitor-enter(r13);
        r12.a.add(r1);     // Catch: Throwable -> L18
        monitor-exit(r13);     // Catch: Throwable -> L18
        r0.b = r1;
        a = r0;
        return;
    L18:
        th = move-exception;
        throw th;
    L5:
        r9 = 120000;
        goto L6
    }
}
