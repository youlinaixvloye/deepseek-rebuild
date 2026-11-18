package defpackage;

import j$.time.YearMonth;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class el3 extends u0 {
    public final /* synthetic */ int a;
    public final yx0 b;

    public /* synthetic */ el3(yx0 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.u0
    public final yx0 a() {
        int r0 = this.a;
        return this.b;
    }

    @Override // defpackage.u0
    public final yb3 b() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return txb.a;
    L7:
        return fl3.a;
    }

    @Override // defpackage.u0
    public final Object d(yb3 r2) {
        switch(this.a) {
            case 0: goto L12;
            default: goto L4;
        };
    L4:
        hn5 r3 = (hn5) r2;
        Integer r1 = r3.a;
        txb.a(r1, "year");
        int r4 = r1.intValue();
        Integer r5 = r3.b;
        txb.a(r5, "monthNumber");
        return new nxb(YearMonth.of(r4, r5.intValue()));
    L8:
        e = move-exception;
        throw new IllegalArgumentException(e);
    L12:
        return new bl3((cl3) r2);
    }
}
