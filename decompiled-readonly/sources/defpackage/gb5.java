package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gb5 {
    public final ur0 a;
    public int b;
    public boolean c;
    public int d;
    public w75[] e;
    public int f;
    public int g;
    public int h;

    public gb5(ur0 r1) {
        this.a = r1;
        this.b = Integer.MAX_VALUE;
        this.d = l111l11l11Ill.l111l11111lIl;
        this.e = new w75[8];
        this.f = 7;
    }

    public final void a(int r5) {
        if (r5 <= 0) goto L12;
        int r0 = this.e.length - 1;
        int r1 = 0;
    L4:
        int r2 = this.f;
        if (r0 < r2) goto L8;
        if (r5 <= 0) goto L8;
        int r3 = this.e[r0].c;
        r5 = r5 - r3;
        this.h -= r3;
        this.g--;
        r1 = r1 + 1;
        r0 = r0 - 1;
    L8:
        w75[] r6 = this.e;
        int r4 = r2 + 1;
        System.arraycopy(r6, r4, r6, r4 + r1, this.g);
        w75[] r7 = this.e;
        int r8 = this.f + 1;
        Arrays.fill(r7, r8, r8 + r1, null);
        this.f += r1;
        return;
    }

    public final void b(w75 r7) {
        int r0 = r7.c;
        int r1 = this.d;
        if (r0 <= r1) goto L6;
        w75[] r8 = this.e;
        Arrays.fill(r8, 0, r8.length, null);
        this.f = this.e.length - 1;
        this.g = 0;
        this.h = 0;
        return;
    L6:
        a((this.h + r0) - r1);
        int r2 = this.g + 1;
        w75[] r3 = this.e;
        if (r2 <= r3.length) goto L9;
        w75[] r4 = new w75[r3.length * 2];
        System.arraycopy(r3, 0, r4, r3.length, r3.length);
        this.f = this.e.length - 1;
        this.e = r4;
    L9:
        int r5 = this.f;
        this.f = r5 - 1;
        this.e[r5] = r7;
        this.g++;
        this.h += r0;
    }

    public final void c(fw0 r12) {
        int[] r0 = mg5.a;
        int r1 = r12.d();
        long r2 = 0;
        int r3 = 0;
        long r5 = 0;
        int r4 = 0;
    L3:
        if (r4 >= r1) goto L5;
        byte r7 = r12.l(r4);
        byte[] r8 = gib.a;
        r5 = r5 + ((long) mg5.b[r7 & 255]);
        r4 = r4 + 1;
        goto L3
    L5:
        int r6 = (int) ((r5 + 7) >> 3);
        int r9 = r12.d();
        ur0 r10 = this.a;
        if (r6 >= r9) goto L18;
        ur0 r11 = new ur0();
        int[] r13 = mg5.a;
        int r14 = r12.d();
        int r15 = 0;
    L8:
        if (r3 >= r14) goto L14;
        byte r16 = r12.l(r3);
        byte[] r17 = gib.a;
        int r18 = r16 & 255;
        int r19 = mg5.a[r18];
        byte r20 = mg5.b[r18];
        r2 = (r2 << r20) | ((long) r19);
        r15 = r15 + r20;
    L11:
        if (r15 < 8) goto L13;
        r15 = r15 - 8;
        r11.J((int) (r2 >> r15));
        goto L11
    L13:
        r3 = r3 + 1;
        goto L8
    L14:
        if (r15 <= 0) goto L16;
        r11.J((int) ((r2 << (8 - r15)) | (255 >>> r15)));
    L16:
        fw0 r110 = r11.n(r11.b);
        e(r110.d(), 127, 128);
        r110.u(r10, r110.d());
        return;
    L18:
        e(r12.d(), 127, 0);
        r12.u(r10, r12.d());
    }

    public final void d(ArrayList r14) {
        if (this.c == false) goto L8;
        int r0 = this.b;
        if (r0 >= this.d) goto L7;
        e(r0, 31, 32);
    L7:
        this.c = false;
        this.b = Integer.MAX_VALUE;
        e(this.d, 31, 32);
    L8:
        int r1 = r14.size();
        int r2 = 0;
    L9:
        if (r2 >= r1) goto L47;
        w75 r3 = (w75) r14.get(r2);
        fw0 r4 = r3.a.r();
        fw0 r5 = r3.b;
        Integer r6 = (Integer) hb5.b.get(r4);
        if (r6 == null) goto L23;
        int r7 = r6.intValue();
        int r8 = r7 + 1;
        if (2 <= r8) goto L15;
    L22:
        int r9 = r8;
        r8 = -1;
    L24:
        if (r8 != (-1)) goto L35;
        int r10 = this.f + 1;
        int r11 = this.e.length;
    L26:
        if (r10 >= r11) goto L35;
        if (lu5.b(this.e[r10].a, r4) == false) goto L34;
        if (lu5.b(this.e[r10].b, r5) == true) goto L31;
        if (r9 != (-1)) goto L34;
        r9 = (r10 - this.f) + hb5.a.length;
        goto L34
    L31:
        r8 = hb5.a.length + (r10 - this.f);
    L34:
        r10 = r10 + 1;
    L35:
        if (r8 == (-1)) goto L38;
        e(r8, 127, 128);
    L46:
        r2 = r2 + 1;
        goto L9
    L38:
        if (r9 != (-1)) goto L40;
        this.a.J(64);
        c(r4);
        c(r5);
        b(r3);
        goto L46
    L40:
        fw0 r12 = w75.d;
        r4.getClass();
        if (r4.o(0, r12, r12.d()) == true) goto L43;
    L45:
        e(r9, 63, 64);
        c(r5);
        b(r3);
        goto L46
    L43:
        if (lu5.b(w75.i, r4) == true) goto L45;
        e(r9, 15, 0);
        c(r5);
        goto L46
    L15:
        if (r8 >= 8) goto L22;
        w75[] r13 = hb5.a;
        if (lu5.b(r13[r7].b, r5) == false) goto L20;
        r9 = r8;
        goto L24
    L20:
        if (lu5.b(r13[r8].b, r5) == false) goto L22;
        r8 = r7 + 2;
        r9 = r8;
        goto L24
    L23:
        r9 = -1;
        r8 = -1;
        goto L24
    }

    public final void e(int r1, int r2, int r3) {
        ur0 r0 = this.a;
        if (r1 >= r2) goto L6;
        r0.J(r1 | r3);
        return;
    L6:
        r0.J(r3 | r2);
        int r4 = r1 - r2;
    L8:
        if (r4 < 128) goto L10;
        r0.J(128 | (r4 & 127));
        r4 = r4 >>> 7;
        goto L8
    L10:
        r0.J(r4);
    }
}
