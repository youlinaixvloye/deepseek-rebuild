package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ff6 extends te6 {
    public final /* synthetic */ if6 b;
    public final /* synthetic */ rx4 c;

    public ff6(if6 r1, rx4 r2, String r3) {
        this.b = r1;
        this.c = r2;
        super(r3);
    }

    @Override // defpackage.h07
    public final i07 e(j07 r7, List r8, long r9) {
        if6 r2 = this.b;
        df6 r10 = r2.h;
        r10.a = r7.getLayoutDirection();
        r10.b = r7.getDensity();
        r10.c = r7.s0();
        boolean r11 = r7.v0();
        rx4 r6 = this.c;
        if (r11 == false) goto L5;
    L8:
        r2.d = 0;
        i07 r1 = (i07) r6.r(r10, new i83(r9));
        return new ef6(r1, r2, r2.d, r1, 1);
    L5:
        if (r2.a.i == null) goto L8;
        r2.e = 0;
        i07 r3 = (i07) r6.r(r2.i, new i83(r9));
        return new ef6(r3, r2, r2.e, r3, 0);
    }
}
