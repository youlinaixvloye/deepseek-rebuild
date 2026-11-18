package defpackage;

import android.os.Trace;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wl0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ wl0(Object r1, Object r2, Object r3, Object r4, Object r5, int r6) {
        this.a = r6;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        Object r1 = this.f;
        Object r2 = this.e;
        Object r3 = this.d;
        Object r4 = this.c;
        Object r12 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        via r6 = (via) r4;
        via r7 = (via) r3;
        View r9 = (View) r1;
        ((b64) r12).b(r6, r7, ((at) r2).getWindow(), r9, ((Boolean) r6.c.j(r9.getResources())).booleanValue(), ((Boolean) r7.c.j(r9.getResources())).booleanValue());
        return;
    L6:
        jsa r13 = (jsa) r12;
        ge6 r5 = (ge6) r4;
        String r8 = (String) r3;
        et3 r11 = (et3) r2;
        lp4 r10 = (lp4) r1;
        Trace.beginSection("BackgroundTextMeasurement");
        t4a r14 = y4a.j();     // Catch: Throwable -> L31
        if ((r14 instanceof lk7) == false) goto L10;
        lk7 r15 = (lk7) r14;     // Catch: Throwable -> L31
    L11:
        if (r15 == null) goto L34;
        lk7 r16 = r15.C(null, null);     // Catch: Throwable -> L31
        if (r16 == null) goto L34;
        t4a r17 = r16.j();     // Catch: Throwable -> L20
        jsa r18 = nf7.O(r13, r5);     // Catch: Throwable -> L22
        o84 r19 = o84.a;     // Catch: Throwable -> L22
        ng r20 = new ng(r8, r18, r19, r19, r10, r11);     // Catch: Throwable -> L22
        r20.d();     // Catch: Throwable -> L22
        r20.c();     // Catch: Throwable -> L22
        t4a.q(r17);     // Catch: Throwable -> L20
        r16.w().k();     // Catch: Throwable -> L31
        r16.c();     // Catch: Throwable -> L31
        Trace.endSection();
        return;
    L22:
        th = move-exception;
        t4a.q(r17);     // Catch: Throwable -> L20
        throw th;     // Catch: Throwable -> L20
    L20:
        th = move-exception;
        throw th;     // Catch: Throwable -> L27
    L27:
        th = move-exception;
        r16.c();     // Catch: Throwable -> L31
        throw th;     // Catch: Throwable -> L31
    L34:
        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");     // Catch: Throwable -> L31
    L10:
        r15 = null;
    L31:
        th = move-exception;
        Trace.endSection();
        throw th;
    }
}
