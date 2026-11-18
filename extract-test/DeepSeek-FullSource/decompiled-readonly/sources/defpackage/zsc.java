package defpackage;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class zsc {
    public static final xsc d = null;
    public final wsc a;
    public final Character b;
    public volatile zsc c;

    static {
        new ysc("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new ysc("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new zsc("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new zsc("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        d = new xsc(new wsc("base16()", "0123456789ABCDEF".toCharArray()));
    }

    public zsc(String r3, String r4) {
        this(new wsc(r3, r4.toCharArray()), '=');
    }

    public zsc(wsc r3, Character r4) {
        this.a = r3;
        if (r4 == null) goto L11;
        byte[] r5 = r3.g;
        if (r5.length <= 61) goto L11;
        if (r5[61] == (-1)) goto L11;
        iea.o(jf7.H("Padding character %s was already in alphabet", new Object[]{r4}));
        throw null;
    L11:
        this.b = r4;
    }

    public void a(StringBuilder r5, byte[] r6, int r7) {
        int r1 = 0;
        jd7.A(0, r7, r6.length);
    L3:
        if (r1 >= r7) goto L5;
        wsc r0 = this.a;
        b(r5, r6, r1, Math.min(r0.f, r7 - r1));
        r1 = r1 + r0.f;
        goto L3
    }

    public final void b(StringBuilder r10, byte[] r11, int r12, int r13) {
        jd7.A(r12, r12 + r13, r11.length);
        wsc r0 = this.a;
        int r1 = r0.f;
        int r2 = r0.d;
        if (r13 > r1) goto L18;
        int r3 = 0;
        long r4 = 0;
        int r5 = 0;
    L6:
        if (r5 >= r13) goto L8;
        r4 = (r4 | ((long) (r11[r12 + r5] & 255))) << 8;
        r5 = r5 + 1;
        goto L6
    L8:
        int r14 = (r13 + 1) * 8;
    L10:
        if (r3 >= (r13 * 8)) goto L13;
        r10.append(r0.b[((int) (r4 >>> ((r14 - r2) - r3))) & r0.c]);
        r3 = r3 + r2;
        goto L10
    L13:
        if (this.b != null) goto L15;
        return;
    L15:
        if (r3 >= (r0.f * 8)) goto L23;
        r10.append('=');
        r3 = r3 + r2;
        goto L15
    L23:
        return;
    L18:
        iea.d();
    }

    public final String c(int r5, byte[] r6) {
        jd7.A(0, r5, r6.length);
        wsc r1 = this.a;
        int r2 = r1.f;
        RoundingMode r3 = RoundingMode.CEILING;
        int r4 = yf7.K(r5, r2);
        StringBuilder r0 = new StringBuilder(r1.e * r4);
        a(r0, r6, r5);     // Catch: IOException -> L6
        return r0.toString();
    L6:
        e = move-exception;
        throw new AssertionError(e);
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof zsc) == false) goto L10;
        zsc r5 = (zsc) r4;
        if (this.a.equals(r5.a) == false) goto L10;
        if (Objects.equals(this.b, r5.b) == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode();
        return Objects.hashCode(this.b) ^ r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("BaseEncoding.");
        wsc r1 = this.a;
        r0.append(r1);
        if ((8 % r1.d) == 0) goto L9;
        Character r3 = this.b;
        if (r3 != null) goto L7;
        r0.append(".omitPadding()");
        goto L9
    L7:
        r0.append(".withPadChar('");
        r0.append(r3);
        r0.append("')");
    L9:
        return r0.toString();
    }
}
