package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ud9 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rx4 b;
    public final /* synthetic */ w23 c;
    public final /* synthetic */ rx4 d;
    public final /* synthetic */ rx4 e;
    public final /* synthetic */ tk7 f;
    public final /* synthetic */ rx4 g;

    public ud9(int r1, rx4 r2, w23 r3, rx4 r4, rx4 r5, tk7 r6, rx4 r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    @Override // defpackage.rx4
    public final Object r(Object r10, Object r11) {
        n05 r7 = (n05) r10;
        int r12 = ((Number) r11).intValue();
        if ((r12 & 3) == 2) goto L5;
        boolean r13 = true;
    L7:
        if (r7.W(r12 & 1, r13) == true) goto L9;
        r7.Z();
    L16:
        return qbb.a;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
    L11:
        yh7.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, r7, 0);
        if (k53.d() == false) goto L16;
        k53.e();
        goto L16
    L5:
        r13 = false;
        goto L7
    }
}
