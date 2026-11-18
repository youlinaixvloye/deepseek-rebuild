package defpackage;

import android.content.Context;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e23 implements zk6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e23(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.zk6
    public final void e(cl6 r6, ok6 r7) {
        int r8 = this.a;
        Object r0 = this.c;
        Object r5 = this.b;
        switch(r8) {
            case 0: goto L26;
            case 1: goto L22;
            case 2: goto L12;
            default: goto L4;
        };
    L4:
        f68 r9 = (f68) r5;
        f68 r1 = (f68) r0;
        int r10 = hsb.a[r7.ordinal()];
        if (r10 != 1) goto L7;
        r9.h(SystemClock.elapsedRealtime());
        return;
    L7:
        if (r10 != 2) goto L29;
        long r11 = r1.f();
        r1.h((SystemClock.elapsedRealtime() - r9.f()) + r11);
        return;
    L29:
        return;
    L12:
        ck7 r2 = (ck7) r0;
        if (r7 != ((ok6) r5)) goto L30;
        va8 r12 = r2.c();
        Object r13 = ua8.a;
        if (lu5.b(r12, r13) == true) goto L31;
        Context r14 = r2.b;
        String r15 = r2.a;
        if (k13.Q(r14, r15) == 0) goto L20;
        r13 = new ta8(w6.v0(r2.c, r15));
    L20:
        r2.d.setValue(r13);
        return;
    L31:
        return;
    L30:
        return;
    L22:
        nk7 r3 = (nk7) r0;
        if (r7 != ((ok6) r5)) goto L32;
        ((bx4) r3.getValue()).w();
        return;
    L32:
        return;
    L26:
        m23.l((nx7) r5, (m23) r0, r7);
    }
}
