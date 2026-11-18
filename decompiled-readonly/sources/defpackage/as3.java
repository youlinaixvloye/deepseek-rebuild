package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class as3 {
    public final zj5 a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;

    public as3(zj5 r2) {
        this.i = -1;
        this.j = -1;
        this.a = r2;
        this.b = 0;
        b(1);
        c(0);
    }

    public final boolean a() {
        int r0 = this.c;
        if (r0 == 0) goto L9;
        int r2 = this.i;
        if (r2 >= (r0 - 1)) goto L9;
        c(r2 + 1);
        return true;
    L9:
        int r1 = this.b;
        if (r1 != 7) goto L12;
        return false;
    L12:
        b(r1 + 1);
        if (this.c == 0) goto L15;
        c(0);
        return true;
    L15:
        return a();
    }

    public final void b(int r8) {
        if (this.b != r8) goto L5;
        return;
    L5:
        this.b = r8;
        switch(r8) {
            case 1: goto L15;
            case 2: goto L14;
            case 3: goto L13;
            case 4: goto L12;
            case 5: goto L11;
            case 6: goto L10;
            case 7: goto L9;
            default: goto L8;
        };
    L9:
        byte[] r9 = {1, 2, 0, 1};
    L16:
        byte r1 = r9[0];
        this.f = r1;
        byte r3 = r9[1];
        this.e = r3;
        byte r4 = r9[2];
        this.h = r4;
        byte r10 = r9[3];
        this.g = r10;
        zj5 r5 = this.a;
        int r6 = r5.b;
        if (r6 <= r10) goto L19;
        int r7 = (((r6 + r3) - 1) - r10) / r3;
    L20:
        this.c = r7;
        int r11 = r5.a;
        if (r11 <= r4) goto L23;
        int r12 = (((r11 + r1) - 1) - r4) / r1;
    L24:
        this.d = r12;
        if (r12 != 0) goto L28;
        this.c = 0;
        return;
    L28:
        return;
    L23:
        r12 = 0;
        goto L24
    L19:
        r7 = 0;
        goto L20
    L10:
        r9 = new byte[]{2, 2, 1, 0};
        goto L16
    L11:
        r9 = new byte[]{2, 4, 0, 2};
        goto L16
    L12:
        r9 = new byte[]{4, 4, 2, 0};
        goto L16
    L13:
        r9 = new byte[]{4, 8, 0, 4};
        goto L16
    L14:
        r9 = new byte[]{8, 8, 4, 0};
        goto L16
    L15:
        r9 = new byte[]{8, 8, 0, 0};
        goto L16
    L8:
        throw new mh8(x18.j(r8, "bad interlace pass"));
    }

    public final void c(int r2) {
        this.i = r2;
        int r3 = (r2 * this.e) + this.g;
        this.j = r3;
        if (r3 < 0) goto L8;
        if (r3 >= this.a.b) goto L8;
        return;
    L8:
        throw new mh8("bad row - this should not happen");
    }
}
