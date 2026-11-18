package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lg8 extends ah8 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;

    public /* synthetic */ lg8(String r1, zj5 r2, int r3) {
        this.e = r3;
        super(r1, r2);
    }

    @Override // defpackage.kg8
    public final nt2 c() {
        int r0 = this.e;
        zj5 r2 = this.b;
        switch(r0) {
            case 0: goto L21;
            default: goto L5;
        };
    L5:
        if (r2.f == false) goto L7;
        int r1 = 1;
    L9:
        if (r2.e == false) goto L11;
        r1 = r1 + 1;
    L11:
        nt2 r3 = b(r1, true);
        boolean r6 = r2.f;
        boolean r4 = r2.e;
        byte[] r7 = r3.d;
        if (r6 == false) goto L16;
        r7[0] = (byte) this.f;
        if (r4 == false) goto L19;
        r7[1] = (byte) this.g;
    L19:
        return r3;
    L16:
        r7[0] = (byte) this.h;
        r7[1] = (byte) this.i;
        r7[2] = (byte) this.j;
        if (r4 == false) goto L19;
        r7[3] = (byte) this.g;
        goto L19
    L7:
        r1 = 3;
        goto L9
    L21:
        if (r2.f == false) goto L24;
        nt2 r5 = b(2, true);
        gh8.h(this.f, 0, r5.d);
        return r5;
    L24:
        if (r2.g == false) goto L26;
        nt2 r8 = b(1, true);
        r8.d[0] = (byte) this.j;
        return r8;
    L26:
        nt2 r9 = b(6, true);
        gh8.h(this.g, 0, r9.d);
        gh8.h(this.h, 0, r9.d);
        gh8.h(this.i, 0, r9.d);
        return r9;
    }

    @Override // defpackage.kg8
    public final int d() {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return 2;
    L6:
        return 3;
    }

    @Override // defpackage.kg8
    public final void e(nt2 r10) {
        int r0 = this.e;
        zj5 r2 = this.b;
        switch(r0) {
            case 0: goto L23;
            default: goto L4;
        };
    L4:
        int r1 = r10.a;
        boolean r4 = r2.f;
        if (r4 == false) goto L7;
        int r7 = 1;
    L9:
        if (r2.e == false) goto L11;
        r7 = r7 + 1;
    L11:
        if (r1 != r7) goto L20;
        boolean r3 = r2.e;
        byte[] r5 = r10.d;
        if (r4 == false) goto L17;
        this.f = gh8.d(0, r5);
        if (r3 == false) goto L30;
        this.g = gh8.d(1, r10.d);
        return;
    L30:
        return;
    L17:
        this.h = gh8.d(0, r5);
        this.i = gh8.d(1, r10.d);
        this.j = gh8.d(2, r10.d);
        if (r3 == false) goto L32;
        this.g = gh8.d(3, r10.d);
        return;
    L32:
        return;
    L20:
        tf8.g(r10, "bad chunk length ");
        return;
    L7:
        r7 = 3;
        goto L9
    L23:
        if (r2.f == false) goto L26;
        this.f = gh8.e(0, r10.d);
        return;
    L26:
        if (r2.g == false) goto L28;
        this.j = r10.d[0] & 255;
        return;
    L28:
        this.g = gh8.e(0, r10.d);
        this.h = gh8.e(2, r10.d);
        this.i = gh8.e(4, r10.d);
    }
}
