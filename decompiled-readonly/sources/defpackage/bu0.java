package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bu0 implements rx4 {
    public final /* synthetic */ long a;
    public final /* synthetic */ y38 b;
    public final /* synthetic */ w23 c;

    public bu0(long r1, y38 r3, w23 r4) {
        this.a = r1;
        this.b = r3;
        this.c = r4;
    }

    @Override // defpackage.rx4
    public final Object r(Object r7, Object r8) {
        n05 r4 = (n05) r7;
        int r9 = ((Number) r8).intValue();
        int r1 = 0;
        if ((r9 & 3) == 2) goto L5;
        boolean r10 = true;
    L7:
        if (r4.W(r9 & 1, r10) == true) goto L9;
        r4.Z();
    L22:
        return qbb.a;
    L9:
        if (k53.d() == false) goto L12;
        k53.f("androidx.compose.material3.Button.<anonymous> (Button.kt:138)");
    L12:
        if (k53.d() == false) goto L14;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L14:
        x9b r11 = (x9b) r4.j(y9b.a);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        xi7.a(this.a, r11.m, kmc.f0(417635459, new au0(r1, this.b, this.c), r4), r4, 384);
        if (k53.d() == false) goto L22;
        k53.e();
        goto L22
    L5:
        r10 = false;
        goto L7
    }
}
