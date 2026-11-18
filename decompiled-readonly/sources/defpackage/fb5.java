package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fb5 {
    public int a;
    public final ArrayList b;
    public final ku8 c;
    public w75[] d;
    public int e;
    public int f;
    public int g;

    public fb5(cc5 r2) {
        this.a = l111l11l11Ill.l111l11111lIl;
        this.b = new ArrayList();
        this.c = new ku8(r2);
        this.d = new w75[8];
        this.e = 7;
    }

    public final int a(int r5) {
        int r0 = 0;
        if (r5 <= 0) goto L10;
        int r1 = this.d.length;
    L5:
        r1 = r1 - 1;
        int r2 = this.e;
        if (r1 < r2) goto L9;
        if (r5 <= 0) goto L9;
        int r3 = this.d[r1].c;
        r5 = r5 - r3;
        this.g -= r3;
        this.f--;
        r0 = r0 + 1;
    L9:
        w75[] r6 = this.d;
        System.arraycopy(r6, r2 + 1, r6, (r2 + 1) + r0, this.f);
        this.e += r0;
    L10:
        return r0;
    }

    public final fw0 b(int r3) {
        if (r3 < 0) goto L7;
        w75[] r0 = hb5.a;
        if (r3 > (r0.length - 1)) goto L7;
        return r0[r3].a;
    L7:
        int r1 = (this.e + 1) + (r3 - hb5.a.length);
        if (r1 < 0) goto L14;
        w75[] r2 = this.d;
        if (r1 >= r2.length) goto L14;
        return r2[r1].a;
    L14:
        throw new IOException("Header index too large " + (r3 + 1));
    }

    public final void c(w75 r7) {
        this.b.add(r7);
        int r0 = r7.c;
        int r1 = this.a;
        if (r0 <= r1) goto L6;
        a10.o0(this.d, null);
        this.e = this.d.length - 1;
        this.f = 0;
        this.g = 0;
        return;
    L6:
        a((this.g + r0) - r1);
        int r2 = this.f + 1;
        w75[] r3 = this.d;
        if (r2 <= r3.length) goto L9;
        w75[] r4 = new w75[r3.length * 2];
        System.arraycopy(r3, 0, r4, r3.length, r3.length);
        this.e = this.d.length - 1;
        this.d = r4;
    L9:
        int r5 = this.e;
        this.e = r5 - 1;
        this.d[r5] = r7;
        this.f++;
        this.g += r0;
    }

    public final fw0 d() {
        ku8 r0 = this.c;
        byte r1 = r0.readByte();
        byte[] r2 = gib.a;
        int r3 = r1 & 255;
        int r4 = 0;
        if ((r1 & 128) != 128) goto L5;
        boolean r5 = true;
    L6:
        long r6 = e(r3, 127);
        if (r5 == false) goto L28;
        ur0 r11 = new ur0();
        ev0 r7 = mg5.c;
        ev0 r8 = r7;
        long r9 = 0;
        int r10 = 0;
    L10:
        if (r9 >= r6) goto L19;
        byte r12 = r0.readByte();
        byte[] r13 = gib.a;
        r4 = (r4 << 8) | (r12 & 255);
        r10 = r10 + 8;
    L13:
        if (r10 < 8) goto L18;
        r8 = ((ev0[]) r8.d)[(r4 >>> (r10 - 8)) & 255];
        if (((ev0[]) r8.d) == null) goto L16;
        r10 = r10 - 8;
        goto L13
    L16:
        r11.J(r8.b);
        r10 = r10 - r8.c;
        r8 = r7;
        goto L13
    L18:
        r9 = r9 + 1;
    L19:
        if (r10 <= 0) goto L26;
        ev0 r14 = ((ev0[]) r8.d)[(r4 << (8 - r10)) & 255];
        ev0[] r15 = (ev0[]) r14.d;
        int r16 = r14.c;
        if (r15 != null) goto L26;
        if (r16 > r10) goto L26;
        r11.J(r14.b);
        r10 = r10 - r16;
        r8 = r7;
    L26:
        return r11.n(r11.b);
    L28:
        return r0.n(r6);
    L5:
        r5 = false;
        goto L6
    }

    public final int e(int r4, int r5) {
        int r6 = r4 & r5;
        if (r6 >= r5) goto L5;
        return r6;
    L5:
        int r7 = 0;
    L6:
        byte r0 = this.c.readByte();
        byte[] r1 = gib.a;
        int r2 = r0 & 255;
        if ((r0 & 128) == 0) goto L10;
        r5 = r5 + ((r0 & 127) << r7);
        r7 = r7 + 7;
        goto L6
    L10:
        return r5 + (r2 << r7);
    }
}
