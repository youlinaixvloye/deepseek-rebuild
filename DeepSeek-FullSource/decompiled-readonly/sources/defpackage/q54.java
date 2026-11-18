package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q54 implements p83 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ q54() {
        this.a = 0;
    }

    public /* synthetic */ q54(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.p83
    public final void accept(Object r4) {
        switch(this.a) {
            case 0: goto L26;
            case 1: goto L21;
            default: goto L4;
        };
    L4:
        aq4 r5 = (aq4) r4;
        Object r0 = bq4.c;
        monitor-enter(r0);
        h0a r1 = bq4.d;     // Catch: Throwable -> L10
        ArrayList r2 = (ArrayList) r1.get((String) this.b);     // Catch: Throwable -> L10
        if (r2 != null) goto L12;
        monitor-exit(r0);     // Catch: Throwable -> L10
        return;
    L12:
        r1.remove((String) this.b);     // Catch: Throwable -> L10
        monitor-exit(r0);     // Catch: Throwable -> L10
        int r3 = 0;
    L16:
        if (r3 >= r2.size()) goto L30;
        ((p83) r2.get(r3)).accept(r5);
        r3 = r3 + 1;
        goto L16
    L30:
        return;
    L10:
        th = move-exception;
        throw th;
    L21:
        aq4 r6 = (aq4) r4;
        if (r6 != null) goto L24;
        r6 = new aq4(-3);
    L24:
        ((xnc) this.b).z(r6);
        return;
    L26:
        ((p83) this.b).accept(r4);
    }
}
