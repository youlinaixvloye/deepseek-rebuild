package defpackage;

import android.os.Trace;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xl0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ xl0(Object r1, Object r2, Object r3, Object r4, Object r5, Object r6, int r7) {
        this.a = r7;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        Object r1 = this.g;
        Object r2 = this.f;
        Object r3 = this.e;
        Object r4 = this.d;
        Object r5 = this.c;
        Object r12 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((uk6) r12).F((pj1) r5, (pj1) r4, (vga) r3, (vga) r2, (Map.Entry) r1);
        return;
    L6:
        jsa r13 = (jsa) r12;
        ge6 r6 = (ge6) r5;
        List r7 = (List) r4;
        mn r8 = (mn) r3;
        et3 r10 = (et3) r2;
        lp4 r11 = (lp4) r1;
        Trace.beginSection("BackgroundTextMeasurement");
        t4a r9 = y4a.j();     // Catch: Throwable -> L35
        if ((r9 instanceof lk7) == false) goto L10;
        lk7 r14 = (lk7) r9;     // Catch: Throwable -> L35
    L11:
        if (r14 == null) goto L38;
        lk7 r15 = r14.C(null, null);     // Catch: Throwable -> L35
        if (r15 == null) goto L38;
        t4a r16 = r15.j();     // Catch: Throwable -> L26
        jsa r17 = nf7.O(r13, r6);     // Catch: Throwable -> L19
        if (r7 != null) goto L21;
        r7 = o84.a;     // Catch: Throwable -> L19
    L21:
        uk6 r18 = new uk6(r8, r17, r7, r10, r11);     // Catch: Throwable -> L19
        r18.d();     // Catch: Throwable -> L19
        r18.c();     // Catch: Throwable -> L19
        t4a.q(r16);     // Catch: Throwable -> L26
        r15.w().k();     // Catch: Throwable -> L35
        r15.c();     // Catch: Throwable -> L35
        Trace.endSection();
        return;
    L19:
        th = move-exception;
        t4a.q(r16);     // Catch: Throwable -> L26
        throw th;     // Catch: Throwable -> L26
    L26:
        th = move-exception;
        throw th;     // Catch: Throwable -> L31
    L31:
        th = move-exception;
        r15.c();     // Catch: Throwable -> L35
        throw th;     // Catch: Throwable -> L35
    L38:
        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");     // Catch: Throwable -> L35
    L10:
        r14 = null;
    L35:
        th = move-exception;
        Trace.endSection();
        throw th;
    }
}
