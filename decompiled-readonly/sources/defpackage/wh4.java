package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wh4 extends hs4 {
    public final long b;
    public final boolean c;
    public long d;

    public wh4(b6a r1, long r2, boolean r4) {
        super(r1);
        this.b = r2;
        this.c = r4;
    }

    @Override // defpackage.b6a
    public final long U(long r10, ur0 r12) {
        long r0 = this.d;
        long r2 = this.b;
        if (r0 <= r2) goto L6;
        r10 = 0;
    L11:
        long r11 = this.a.U(r10, r12);
        if (r11 == (-1)) goto L14;
        this.d += r11;
    L14:
        long r4 = this.d;
        if (r4 >= r2) goto L17;
        if (r11 != (-1)) goto L17;
    L19:
        if (r11 <= 0) goto L22;
        if (r4 <= r2) goto L22;
        long r13 = r12.b - (r4 - r2);
        ur0 r1 = new ur0();
        r1.H(r12);
        r12.a0(r13, r1);
        r1.a();
    L22:
        StringBuilder r14 = x18.n(r2, "expected ", " bytes but got ");
        r14.append(this.d);
        throw new IOException(r14.toString());
    L17:
        if (r4 > r2) goto L19;
        return r11;
    L6:
        if (this.c == false) goto L11;
        long r3 = r2 - r0;
        if (r3 != 0) goto L10;
        return -1;
    L10:
        r10 = Math.min(r10, r3);
        goto L11
    }
}
