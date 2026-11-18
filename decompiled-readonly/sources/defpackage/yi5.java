package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yi5 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ ei5 c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;
    public final /* synthetic */ rx4 f;
    public final /* synthetic */ Object g;

    public /* synthetic */ yi5(eg7 r1, ei5 r2, float r3, float r4, e95 r5, rx4 r6, int r7) {
        this.a = 1;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.g = r5;
        this.f = r6;
    }

    public /* synthetic */ yi5(eg7 r2, ei5 r3, float r4, float r5, rx4 r6, nk7 r7) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    @Override // defpackage.rx4
    public final Object r(Object r13, Object r14) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        Object r3 = this.g;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r14).getClass();
        int r11 = ba7.z(1);
        sj5.a(this.b, this.c, this.d, this.e, (e95) r3, this.f, (n05) r13, r11);
        return r1;
    L6:
        nk7 r4 = (nk7) r3;
        n05 r10 = (n05) r13;
        int r15 = ((Integer) r14).intValue();
        if ((r15 & 3) == 2) goto L9;
        boolean r16 = true;
    L11:
        if (r10.W(r15 & 1, r16) == true) goto L13;
        r10.Z();
    L19:
        return r1;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.image_processor.cropper.ImageCropper.<anonymous>.<anonymous>.<anonymous> (ImageCropper.kt:553)");
    L15:
        sj5.a(this.b, this.c, this.d, this.e, (e95) r4.getValue(), this.f, r10, 0);
        if (k53.d() == false) goto L19;
        k53.e();
        goto L19
    L9:
        r16 = false;
        goto L11
    }
}
