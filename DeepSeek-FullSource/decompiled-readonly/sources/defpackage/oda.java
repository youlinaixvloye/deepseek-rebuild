package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class oda extends rc6 {
    private static final long serialVersionUID = -4425856472553793027L;
    public String[] e;
    public zx9 f;
    public final int g;
    public final long h;

    public oda(int r3, long r4, String r6) {
        this.a = cd6.k;
        if (r4 < 0) goto L6;
        this.b = r4;
        this.h = (r4 * ((long) r3)) * 4;
        this.g = r3;
        i(r6, true, true);
        return;
    L6:
        iea.o(n31.e(r4, " is not a nonnegative long value"));
        throw null;
    }

    public oda(long r5, int r7) {
        this.a = cd6.k;
        if (r5 < 0) goto L9;
        if (r7 <= 0) goto L8;
        this.b = r5;
        this.h = (r5 * ((long) r7)) * 4;
        this.g = r7;
        i(null, false, false);
        return;
    L8:
        throw new IllegalArgumentException(r7 + " is not a positive int value.");
    L9:
        iea.o(n31.e(r5, " is not a nonnegative long value."));
        throw null;
    }

    @Override // defpackage.rc6
    public final /* bridge */ /* synthetic */ Object b(long r1) {
        return j(0);
    }

    @Override // defpackage.rc6
    public final byte c(long r1) {
        String r0 = j(r1);
        if (r0 == null) goto L5;
        int r2 = r0.length();
    L7:
        return (byte) r2;
    L5:
        r2 = 0;
        goto L7
    }

    public final Object clone() {
        boolean r0 = this.c;
        long r1 = this.b;
        int r3 = this.g;
        if (r0 == true) goto L5;
        oda r7 = new oda(r1, Math.max(1, r3));
        ed6.a(this, 0, r7, 0, this.b);
        return r7;
    L5:
        return new oda(r3, r1, j(0));
    }

    @Override // defpackage.rc6
    public final int d(long r1) {
        String r0 = j(r1);
        if (r0 != null) goto L5;
        return 0;
    L5:
        return r0.length();
    }

    @Override // defpackage.rc6
    public final long e(long r1) {
        String r0 = j(r1);
        if (r0 == null) goto L5;
        int r2 = r0.length();
    L7:
        return r2;
    L5:
        r2 = 0;
        goto L7
    }

    public final boolean equals(Object r6) {
        if (r6 != null) goto L5;
    L27:
        return false;
    L5:
        if ((r6 instanceof oda) == false) goto L27;
        oda r7 = (oda) r6;
        if (this.a != r7.a) goto L27;
        if (this.b != r7.b) goto L27;
        if (this.g != r7.g) goto L27;
        long r1 = 0;
    L15:
        if (r1 >= this.b) goto L25;
        String r3 = j(r1);
        String r4 = r7.j(r1);
        if (r3 != null) goto L19;
        if (r4 != null) goto L19;
    L23:
        r1 = r1 + 1;
    L19:
        if (r3 == null) goto L24;
        if (r3.equals(r4) == true) goto L23;
    L24:
        return false;
    L25:
        return true;
    }

    @Override // defpackage.rc6
    public final short f(long r1) {
        String r0 = j(r1);
        if (r0 == null) goto L5;
        int r2 = r0.length();
    L7:
        return (short) r2;
    L5:
        r2 = 0;
        goto L7
    }

    @Override // defpackage.rc6
    public final int g(float r10) {
        int r0 = super.g(1.0f) * 841;
        int r1 = this.g;
        int r2 = (r0 + (r1 ^ (r1 >>> 16))) * 29;
        zx9 r3 = this.f;
        if (r3 == null) goto L5;
        int r4 = r3.g(1.0f);
    L6:
        int r5 = r2 + r4;
        long r6 = this.b;
        long r7 = (long) Math.ceil(((1 - r6) * 1.0f) + r6);
        long r8 = 0;
    L8:
        if (r8 >= this.b) goto L17;
        String r11 = j(r8);
        int r9 = r5 * 31;
        if (r11 != null) goto L13;
        int r12 = 0;
    L16:
        r5 = r9 + r12;
        r8 = r8 + r7;
        goto L8
    L13:
        if (r11.isEmpty() == false) goto L15;
        r12 = 1;
        goto L16
    L15:
        r12 = r11.hashCode();
        goto L16
    L17:
        return r5;
    L5:
        r4 = 0;
        goto L6
    }

    public final void i(String r13, boolean r14, boolean r15) {
        if (r15 == false) goto L6;
        this.c = true;
        this.e = new String[]{r13};
        return;
    L6:
        long r1 = this.b;
        if (r1 <= 1073741824) goto L19;
        Unsafe r16 = ed6.a;
        long r2 = this.a.a();
        long r3 = this.h;
        long r6 = r16.allocateMemory(r2 * r3);
        this.d = r6;
        ed6.b.register(this, new qc6(r6, this.h, this.a.a()));
        l17.a(this.a.a() * r3);
        this.f = new zx9(this.b, true);
        long r0 = 0;
        long r5 = 0;
    L10:
        if (r5 >= this.b) goto L12;
        this.f.j(r5, -1);
        r5 = r5 + 1;
        goto L10
    L12:
        if (r14 == false) goto L23;
        if (r13 != null) goto L15;
        h(r3, 0);
        return;
    L15:
        if (r0 >= this.b) goto L24;
        k(r0, r13);
        r0 = r0 + 1;
        goto L15
    L24:
        return;
    L23:
        return;
    L19:
        String[] r17 = new String[(int) r1];
        this.e = r17;
        Arrays.fill(r17, r13);
    }

    public final String j(long r12) {
        if (this.d == 0) goto L17;
        short r0 = this.f.f(r12);
        if (r0 < 0) goto L15;
        if (r0 != 0) goto L10;
        return BuildConfig.FLAVOR;
    L10:
        long r2 = this.a.a() * r12;
        int r13 = this.g;
        long r3 = (r2 * ((long) r13)) * 4;
        byte[] r14 = new byte[r13 * 4];
        int r15 = 0;
    L11:
        if (r15 >= r0) goto L24;
        r14[r15] = ed6.a.getByte((this.a.a() * ((long) r15)) + (this.d + r3));
        r15 = r15 + 1;
        goto L11
    L24:
        return new String(r14, 0, r0, l1l11lI1I1l.l111l11IlIlIl);
    L26:
        return null;
    L15:
        return null;
    L17:
        boolean r1 = this.c;
        String[] r11 = this.e;
        if (r1 == false) goto L22;
        return r11[0];
    L22:
        return r11[(int) r12];
    }

    public final void k(long r11, Object r13) {
        if (r13 != null) goto L15;
        if (this.d == 0) goto L9;
        this.f.j(r11, -1);
        return;
    L9:
        if (this.c == true) goto L13;
        this.e[(int) r11] = null;
        return;
    L13:
        throw new IllegalAccessError("Constant arrays cannot be modified.");
    L15:
        if ((r13 instanceof String) == false) goto L36;
        String r14 = (String) r13;
        int r3 = 0;
        if (this.d == 0) goto L31;
        int r0 = r14.length();
        int r4 = this.g;
        if (r0 <= r4) goto L39;
        iea.o(c63.q("String  ", r14, " is too long."));
        return;
    L39:
        byte[] r1 = r14.getBytes(l1l11lI1I1l.l111l11IlIlIl);     // Catch: UnsupportedEncodingException -> L38
        int r5 = r1.length;
        if (r5 > 32767) goto L26;
        this.f.j(r11, (short) r5);
        long r2 = ((this.a.a() * r11) * ((long) r4)) * 4;
    L24:
        if (r3 >= r5) goto L43;
        Unsafe r12 = ed6.a;
        long r15 = this.d + r2;
        r12.putByte((this.a.a() * ((long) r3)) + r15, r1[r3]);
        r3 = r3 + 1;
        goto L24
    L43:
        return;
    L26:
        iea.o(c63.q("String  ", r14, " is too long."));
        return;
    L42:
        return;
    L31:
        if (this.c == false) goto L34;
        i(j(0), true, false);
        this.c = false;
        k(r11, r14);
        return;
    L34:
        this.e[(int) r11] = r14;
        return;
    L36:
        iea.o(String.valueOf(r13).concat(" is not a string."));
    }
}
