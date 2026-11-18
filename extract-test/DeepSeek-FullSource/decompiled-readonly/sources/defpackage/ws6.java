package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ws6 implements et3 {
    public boolean a;
    public long b;
    public long c;
    public final /* synthetic */ ys6 d;

    public ws6(ys6 r3) {
        this.d = r3;
        this.b = 9223372034707292159L;
        this.c = 0;
    }

    public final void a(ta5 r5, float r6) {
        ys6 r4 = this.d;
        bt r0 = r4.m;
        if (r0 != null) goto L5;
        r0 = new bt();
        r4.m = r0;
    L5:
        int r7 = a10.u0(r5, (ta5[]) r0.b);
        if (r7 >= 0) goto L12;
        int r8 = r0.a;
        ta5[] r2 = (ta5[]) r0.b;
        if (r8 != r2.length) goto L10;
        int r3 = r8 * 2;
        r0.b = (ta5[]) Arrays.copyOf(r2, r3);
        r0.c = Arrays.copyOf((float[]) r0.c, r3);
        r0.d = Arrays.copyOf((byte[]) r0.d, r3);
    L10:
        ((ta5[]) r0.b)[r8] = r5;
        ((byte[]) r0.d)[r8] = 3;
        ((float[]) r0.c)[r8] = r6;
        r0.a++;
        return;
    L12:
        float[] r9 = (float[]) r0.c;
        if (r9[r7] != r6) goto L18;
        byte[] r10 = (byte[]) r0.d;
        if (r10[r7] != 2) goto L20;
        r10[r7] = 0;
        return;
    L20:
        return;
    L18:
        r9[r7] = r6;
        ((byte[]) r0.d)[r7] = 1;
    }

    @Override // defpackage.et3
    public final float getDensity() {
        return this.d.getDensity();
    }

    @Override // defpackage.et3
    public final float s0() {
        return this.d.s0();
    }
}
