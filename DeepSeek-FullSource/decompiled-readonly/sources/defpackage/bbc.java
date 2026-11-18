package defpackage;

import android.os.SystemClock;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bbc {
    public boolean a;
    public final /* synthetic */ ifc b;

    public bbc(ifc r1) {
        this.b = r1;
        this.a = false;
    }

    public final void a() {
        this.a = false;
        ifc r9 = this.b;
        boolean r1 = r9.e;
        long[] r2 = r9.b;
        if (r9.d == false) goto L6;
        if (r1 == false) goto L6;
        r9.d(r9.m);
        r9.e = false;
        b8c.i.b(new sdc(r9, SystemClock.uptimeMillis()));
    L6:
        r2[1] = SystemClock.uptimeMillis();
        r2[3] = SystemClock.currentThreadTimeMillis();
        CopyOnWriteArrayList r10 = r9.c;
        int r3 = 0;
    L8:
        if (r3 >= r10.size()) goto L13;
        m3c r4 = (m3c) r10.get(r3);
        if (r4.a == false) goto L12;
        long r7 = r2[0];
        long r8 = r2[2];
        long r11 = r2[1];
        long r12 = r2[3];
        r4.d(r1);
    L12:
        r3 = r3 + 1;
        goto L8
    }

    public final void b(String r6) {
        this.a = true;
        ifc r5 = this.b;
        int r3 = 0;
        r5.b[0] = SystemClock.uptimeMillis();
        r5.b[2] = SystemClock.currentThreadTimeMillis();
        CopyOnWriteArrayList r7 = r5.c;
    L4:
        if (r3 >= r7.size()) goto L9;
        m3c r0 = (m3c) r7.get(r3);
        if (r0.a == true) goto L8;
        r0.c(r6);
    L8:
        r3 = r3 + 1;
        goto L4
    }
}
