package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kvb implements zk6 {
    public final /* synthetic */ kw0 a;
    public final /* synthetic */ yi b;
    public final /* synthetic */ qx8 c;
    public final /* synthetic */ my8 d;

    public kvb(kw0 r1, yi r2, qx8 r3, my8 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.zk6
    public final void e(cl6 r10, ok6 r11) {
        zm1 r0 = null;
        switch(jvb.a[r11.ordinal()]) {
            case 1: goto L54;
            case 2: goto L17;
            case 3: goto L8;
            case 4: goto L6;
            case 5: goto L64;
            case 6: goto L64;
            case 7: goto L64;
            default: goto L4;
        };
    L4:
        ne3.d();
        return;
    L6:
        this.c.A();
        return;
    L8:
        qx8 r9 = this.c;
        Object r12 = r9.c;
        monitor-enter(r12);
        r9.t = true;     // Catch: Throwable -> L13
        monitor-exit(r12);
        return;
    L13:
        th = move-exception;
        throw th;
    L17:
        yi r13 = this.b;
        if (r13 == null) goto L40;
        xkc r14 = (xkc) r13.c;
        Object r2 = r14.b;
        monitor-enter(r2);
        Object r3 = r14.b;     // Catch: Throwable -> L31
        monitor-enter(r3);     // Catch: Throwable -> L31
        boolean r4 = r14.a;     // Catch: Throwable -> L34
        monitor-exit(r3);     // Catch: Throwable -> L31
        if (r4 == false) goto L28;
    L26:
        monitor-exit(r2);
        goto L40
    L28:
        ArrayList r5 = (ArrayList) r14.c;     // Catch: Throwable -> L31
        r14.c = (ArrayList) r14.d;     // Catch: Throwable -> L31
        r14.d = r5;     // Catch: Throwable -> L31
        r14.a = true;     // Catch: Throwable -> L31
        int r15 = r5.size();     // Catch: Throwable -> L31
        int r1 = 0;
    L29:
        if (r1 >= r15) goto L33;
        ((nb3) r5.get(r1)).h(qbb.a);     // Catch: Throwable -> L31
        r1 = r1 + 1;     // Catch: Throwable -> L31
        goto L29
    L33:
        r5.clear();     // Catch: Throwable -> L31
        goto L26
    L34:
        th = move-exception;
        throw th;     // Catch: Throwable -> L31
    L31:
        th = move-exception;
        throw th;
    L40:
        qx8 r16 = this.c;
        Object r17 = r16.c;
        monitor-enter(r17);
    L46:
        th = move-exception;
        throw th;
    L43:
        if (r16.t == false) goto L48;
        r16.t = false;     // Catch: Throwable -> L46
        r0 = r16.C();     // Catch: Throwable -> L46
    L48:
        monitor-exit(r17);
        if (r0 == null) goto L65;
        r0.h(qbb.a);
        return;
    L65:
        return;
    L54:
        r0b.Y(this.a, null, 4, new ggb(this.d, this.c, r10, this, null, 2), 1);
        return;
    }
}
