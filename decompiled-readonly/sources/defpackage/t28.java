package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t28 implements h07 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public t28(int r1, int r2, int r3, int r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.h07
    public final i07 e(j07 r7, List r8, long r9) {
        int r0 = i83.i(r9);
        int r1 = this.a;
        int r2 = (r0 + r1) + this.b;
        int r3 = i83.h(r9);
        int r4 = this.c;
        int r5 = (r3 + r4) + this.d;
        c07 r6 = (c07) jz2.R0(r8);
        boolean r10 = false;
        if (r2 < 0) goto L5;
        boolean r11 = true;
    L6:
        if (r5 < 0) goto L9;
        r10 = true;
    L9:
        if ((r10 & r11) == true) goto L11;
        bq5.a("width and height must be >= 0");
    L11:
        ke8 r12 = r6.p(j83.h(r2, r2, r5, r5));
        return r7.e0(i83.i(r9), i83.h(r9), p84.a, new xr5(r12, r1, r4, 2));
    L5:
        r11 = false;
        goto L6
    }
}
