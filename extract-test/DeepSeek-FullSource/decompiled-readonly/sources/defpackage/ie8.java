package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ie8 {
    public final zj5 a;
    public final int b;
    public final int c;
    public final int d;
    public i63 e;
    public int f;
    public boolean g;
    public dh4 h;
    public final int[] i;
    public hh8 j;
    public int k;
    public byte[] l;
    public byte[] m;
    public byte[] n;
    public final jh4 o;
    public dh4 p;
    public int q;
    public int r;
    public double s;
    public int t;

    public ie8(zj5 r3) {
        this.f = 6;
        this.g = false;
        this.i = new int[5];
        this.a = r3;
        int r1 = r3.j;
        this.d = r1;
        this.b = r1 + 1;
        this.c = r3.i;
        this.k = -1;
        this.h = dh4.g;
        this.t = 0;
        this.o = new jh4(r3);
    }

    public final dh4 a() {
        zj5 r6 = this.a;
        int r0 = r6.b;
        int r1 = r6.a;
        if (r6.g == true) goto L24;
        if (r6.c < 8) goto L24;
        if (r6.l >= 0) goto L11;
        r6.l = ((long) r1) * ((long) r0);
    L11:
        if (r6.l >= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS) goto L15;
        return dh4.b;
    L15:
        if (r0 == 1) goto L17;
        if (r1 != 1) goto L22;
        return dh4.d;
    L22:
        return dh4.f;
    L17:
        return dh4.c;
    L24:
        return dh4.b;
    }

    public final void b() {
        if (this.g == true) goto L61;
        zj5 r0 = this.a;
        int r1 = r0.a;
        int r2 = r0.b;
        if (this.e != null) goto L10;
        hh8 r8 = this.j;
        if (r0.m >= 0) goto L9;
        r0.m = ((long) (r0.j + 1)) * ((long) r2);
    L9:
        this.e = new i63(r8, this.b, r0.m, this.f);
    L10:
        byte[] r3 = this.l;
        int r7 = this.b;
        if (r3 != null) goto L13;
    L14:
        this.l = new byte[r7];
    L15:
        byte[] r4 = this.n;
        if (r4 != null) goto L18;
    L19:
        this.n = new byte[r7];
    L20:
        byte[] r5 = this.m;
        if (r5 != null) goto L23;
    L26:
        this.m = new byte[r7];
    L28:
        if (r1 < 3) goto L30;
    L32:
        if (r2 >= 3) goto L37;
        if (dh4.c(this.h) == true) goto L37;
        this.h = dh4.g;
    L37:
        if (r0.l >= 0) goto L40;
        r0.l = ((long) r1) * ((long) r2);
    L40:
        if (r0.l <= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS) goto L42;
    L44:
        dh4 r6 = this.h;
        int r9 = r6.a;
        if (r9 <= (-2)) goto L47;
    L59:
        this.g = true;
        return;
    L47:
        if (r9 < (-4)) goto L59;
        this.t = 0;
        if (r6 != dh4.j) goto L52;
        this.q = 200;
        this.r = 3;
        this.s = 0.25d;
        goto L59
    L52:
        if (r6 != dh4.i) goto L55;
        this.q = 8;
        this.r = 32;
        this.s = 0.0125d;
        goto L59
    L55:
        if (r6 != dh4.h) goto L58;
        this.q = 0;
        this.r = 128;
        this.s = 0.008333333333333333d;
        goto L59
    L58:
        throw new oh8("bad filter " + this.h);
    L42:
        if (dh4.c(this.h) == true) goto L44;
        this.h = a();
        goto L44
    L30:
        if (dh4.c(this.h) == true) goto L32;
        this.h = dh4.g;
        goto L32
    L23:
        if (r5.length < r7) goto L26;
        Arrays.fill(r5, (byte) 0);
        goto L28
    L18:
        if (r4.length >= r7) goto L20;
    L13:
        if (r3.length >= r7) goto L15;
    }
}
