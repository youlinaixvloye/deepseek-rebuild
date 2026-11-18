package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hz1 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w52 b;
    public final /* synthetic */ nk7 c;

    public /* synthetic */ hz1(w52 r1, nk7 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r5) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        nk7 r2 = this.c;
        w52 r4 = this.b;
        String r6 = (String) r5;
        switch(r0) {
            case 0: goto L15;
            default: goto L4;
        };
    L4:
        ListIterator r3 = ((pl2) r2.getValue()).a.listIterator();
    L5:
        ga5 r7 = (ga5) r3;
        if (r7.hasNext() == false) goto L10;
        Object r8 = r7.next();
        if (lu5.b(((s02) r8).h, r6) == false) goto L5;
    L11:
        s02 r9 = (s02) r8;
        if (r9 == null) goto L14;
        r4.c(new i62(r9));
    L14:
        return r1;
    L10:
        r8 = null;
        goto L11
    L15:
        ((pl2) r2.getValue()).d(r6);
        r4.D();
        return r1;
    }
}
