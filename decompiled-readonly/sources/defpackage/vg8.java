package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vg8 extends ah8 {
    public final /* synthetic */ int e;
    public long f;
    public long g;
    public int h;

    public /* synthetic */ vg8(String r1, zj5 r2, int r3) {
        this.e = r3;
        super(r1, r2);
    }

    @Override // defpackage.kg8
    public final nt2 c() {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        nt2 r0 = b(9, true);
        gh8.i((int) this.f, 0, r0.d);
        gh8.i((int) this.g, 4, r0.d);
        r0.d[8] = (byte) this.h;
        return r0;
    L6:
        nt2 r1 = b(9, true);
        gh8.i((int) this.f, 0, r1.d);
        gh8.i((int) this.g, 4, r1.d);
        r1.d[8] = (byte) this.h;
        return r1;
    }

    @Override // defpackage.kg8
    public final int d() {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return 5;
    L6:
        return 5;
    }

    @Override // defpackage.kg8
    public final void e(nt2 r11) {
        switch(this.e) {
            case 0: goto L16;
            default: goto L5;
        };
    L5:
        if (r11.a != 9) goto L13;
        long r0 = gh8.g(0, r11.d);
        this.f = r0;
        if (r0 >= 0) goto L9;
        this.f = r0 + 4294967296L;
    L9:
        long r1 = gh8.g(4, r11.d);
        this.g = r1;
        if (r1 >= 0) goto L12;
        this.g = r1 + 4294967296L;
    L12:
        this.h = gh8.d(8, r11.d);
        return;
    L13:
        tf8.g(r11, "bad chunk length ");
        return;
    L16:
        if (r11.a != 9) goto L24;
        long r2 = gh8.g(0, r11.d);
        this.f = r2;
        if (r2 >= 0) goto L20;
        this.f = r2 + 4294967296L;
    L20:
        long r3 = gh8.g(4, r11.d);
        this.g = r3;
        if (r3 >= 0) goto L23;
        this.g = r3 + 4294967296L;
    L23:
        this.h = gh8.d(8, r11.d);
        return;
    L24:
        tf8.g(r11, "bad chunk length ");
    }
}
