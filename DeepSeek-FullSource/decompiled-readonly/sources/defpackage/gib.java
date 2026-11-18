package defpackage;

import j$.util.DesugarTimeZone;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gib {
    public static final byte[] a = null;
    public static final c85 b = null;
    public static final zu8 c = null;
    public static final TimeZone d = null;
    public static final t09 e = null;
    public static final String f = null;

    static {
        byte[] r1 = new byte[0];
        a = r1;
        b = lm3.z0(new String[0]);
        ur0 r2 = new ur0();
        r2.E(0, r1);
        c = new zu8(0, r2);
        c(0, 0, 0);
        gi7.B(new fw0[]{g01.w("efbbbf"), g01.w("feff"), g01.w("fffe"), g01.w("0000ffff"), g01.w("ffff0000")});
        d = DesugarTimeZone.getTimeZone("GMT");
        e = new t09("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        f = aea.k0(aea.i0(rw7.class.getName(), "okhttp3."), "Client");
    }

    public static final boolean a(lg5 r2, lg5 r3) {
        if (lu5.b(r2.d, r3.d) == true) goto L5;
        return false;
    L5:
        if (r2.e == r3.e) goto L7;
        return false;
    L7:
        if (lu5.b(r2.a, r3.a) == false) goto L13;
        return true;
    L13:
        return false;
    }

    public static final int b(long r5) {
        if (r5 >= 0) goto L5;
        iea.g("timeout < 0");
        return 0;
    L5:
        if (TimeUnit.MILLISECONDS != null) goto L7;
        ai0.g("unit == null");
        return 0;
    L7:
        if (r5 <= 2147483647L) goto L9;
        ai0.e("timeout too large.");
        return 0;
    L9:
        if (r5 != 0) goto L16;
        if (r5 <= 0) goto L16;
        ai0.e("timeout too small.");
        return 0;
    L16:
        return (int) r5;
    }

    public static final void c(long r4, long r6, long r8) {
        if ((r6 | r8) < 0) goto L10;
        if (r6 > r4) goto L10;
        if ((r4 - r6) < r8) goto L10;
        return;
    L10:
        throw new ArrayIndexOutOfBoundsException();
    }

    public static final void d(Closeable r0) {
        r0.close();     // Catch: Exception -> L6 RuntimeException -> L4
        return;
    L4:
        e = move-exception;
        throw e;
    }

    public static final void e(Socket r2) {
        r2.close();     // Catch: Exception -> L11 RuntimeException -> L4 AssertionError -> L9
        return;
    L9:
        e = move-exception;
        throw e;
    L4:
        e = move-exception;
        if (lu5.b(e.getMessage(), "bio == null") == false) goto L8;
        return;
    L8:
        throw e;
    }

    public static final int f(int r1, int r2, String r3, String r4) {
    L2:
        if (r1 >= r2) goto L7;
        if (aea.P(r4, r3.charAt(r1)) == true) goto L5;
        r1 = r1 + 1;
        goto L2
    L5:
        return r1;
    L7:
        return r2;
    }

    public static final int g(String r1, char r2, int r3, int r4) {
    L2:
        if (r3 >= r4) goto L7;
        if (r1.charAt(r3) == r2) goto L5;
        r3 = r3 + 1;
        goto L2
    L5:
        return r3;
    L7:
        return r4;
    }

    public static /* synthetic */ int h(String r1, char r2, int r3, int r4, int r5) {
        if ((r5 & 2) == 0) goto L6;
        r3 = 0;
    L6:
        if ((r5 & 4) == 0) goto L9;
        r4 = r1.length();
    L9:
        return g(r1, r2, r3, r4);
    }

    public static final String i(String r2, Object... r3) {
        Locale r0 = Locale.US;
        Object[] r4 = Arrays.copyOf(r3, r3.length);
        return String.format(r0, r2, Arrays.copyOf(r4, r4.length));
    }

    public static final boolean j(String[] r7, String[] r8, Comparator r9) {
        if (r7.length == 0) goto L27;
        if (r8 == null) goto L27;
        if (r8.length == 0) goto L27;
        int r0 = r7.length;
        int r2 = 0;
    L10:
        if (r2 >= r0) goto L27;
        String r3 = r7[r2];
        int r4 = 0;
    L13:
        if (r4 >= r8.length) goto L15;
        boolean r5 = true;
    L16:
        if (r5 == false) goto L26;
        int r6 = r4 + 1;
        if (r9.compare(r3, r8[r4]) == 0) goto L21;
        r4 = r6;
        goto L13
    L21:
        return true;
    L23:
        e = move-exception;
        tf8.q(e.getMessage());
        return false;
    L26:
        r2 = r2 + 1;
        goto L10
    L15:
        r5 = false;
    L27:
        return false;
    }

    public static final long k(v49 r2) {
        String r3 = r2.f.a("Content-Length");
        if (r3 == null) goto L9;
        return Long.parseLong(r3);
    L10:
        return -1;
    L9:
        return -1;
    }

    public static final List l(Object... r1) {
        Object[] r2 = (Object[]) r1.clone();
        Object[] r3 = Arrays.copyOf(r2, r2.length);
        if (r3.length <= 0) goto L5;
        List r4 = Arrays.asList(r3);
    L7:
        return Collections.unmodifiableList(r4);
    L5:
        r4 = o84.a;
        goto L7
    }

    public static final int m(String r4) {
        int r0 = r4.length();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L11;
        char r2 = r4.charAt(r1);
        if (lu5.m(r2, 31) <= 0) goto L10;
        if (lu5.m(r2, 127) >= 0) goto L10;
        r1 = r1 + 1;
    L10:
        return r1;
    L11:
        return -1;
    }

    public static final int n(int r2, int r3, String r4) {
    L2:
        if (r2 >= r3) goto L19;
        char r0 = r4.charAt(r2);
        if (r0 == '\t') goto L17;
        if (r0 == '\n') goto L17;
        if (r0 == '\f') goto L17;
        if (r0 == '\r') goto L17;
        if (r0 == ' ') goto L17;
        return r2;
    L17:
        r2 = r2 + 1;
        goto L2
    L19:
        return r3;
    }

    public static final int o(int r2, int r3, String r4) {
        int r5 = r3 - 1;
        if (r2 > r5) goto L22;
    L4:
        char r0 = r4.charAt(r5);
        if (r0 != '\t') goto L8;
    L18:
        if (r5 == r2) goto L22;
        r5 = r5 - 1;
        goto L4
    L8:
        if (r0 == '\n') goto L18;
        if (r0 == '\f') goto L18;
        if (r0 == '\r') goto L18;
        if (r0 == ' ') goto L18;
        return r5 + 1;
    L22:
        return r2;
    }

    public static final String[] p(String[] r8, String[] r9, Comparator r10) {
        ArrayList r0 = new ArrayList();
        int r1 = r8.length;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L12;
        String r4 = r8[r3];
        int r5 = r9.length;
        int r6 = 0;
    L5:
        if (r6 >= r5) goto L10;
        if (r10.compare(r4, r9[r6]) == 0) goto L8;
        r6 = r6 + 1;
        goto L5
    L8:
        r0.add(r4);
    L10:
        r3 = r3 + 1;
        goto L3
    L12:
        return (String[]) r0.toArray(new String[0]);
    }

    public static final boolean q(String r2) {
        if (hea.G(r2, "Authorization", true) == false) goto L5;
    L13:
        return true;
    L5:
        if (hea.G(r2, "Cookie", true) == true) goto L13;
        if (hea.G(r2, "Proxy-Authorization", true) == true) goto L13;
        if (hea.G(r2, "Set-Cookie", true) == true) goto L13;
        return false;
    }

    public static final int r(char r2) {
        if ('0' > r2) goto L9;
        if (r2 >= ':') goto L9;
        return r2 - '0';
    L9:
        if ('a' > r2) goto L15;
        if (r2 >= 'g') goto L15;
        return r2 - 'W';
    L15:
        if ('A' <= r2) goto L17;
        return -1;
    L17:
        if (r2 < 'G') goto L19;
        return -1;
    L19:
        return r2 - '7';
    }

    public static final int s(qs0 r2) {
        int r0 = ((r2.readByte() & 255) << 16) | ((r2.readByte() & 255) << 8);
        return (r2.readByte() & 255) | r0;
    }

    public static final boolean t(b6a r11, int r12) {
        long r0 = System.nanoTime();
        if (r11.d().e() == false) goto L5;
        long r5 = r11.d().c() - r0;
    L6:
        r11.d().d(Math.min(r5, TimeUnit.MILLISECONDS.toNanos(r12)) + r0);
        ur0 r13 = new ur0();     // Catch: Throwable -> L12 InterruptedIOException -> L25
    L9:
        if (r11.U(8192, r13) == (-1)) goto L15;
        r13.a();     // Catch: Throwable -> L12 InterruptedIOException -> L25
        goto L26
    L15:
        if (r5 != Long.MAX_VALUE) goto L18;
        r11.d().a();
        return true;
    L18:
        r11.d().d(r0 + r5);
        return true;
    L12:
        th = move-exception;
        if (r5 != Long.MAX_VALUE) goto L23;
        r11.d().a();
    L24:
        throw th;
    L23:
        r11.d().d(r0 + r5);
    L26:
        if (r5 != Long.MAX_VALUE) goto L28;
        r11.d().a();
        return false;
    L28:
        r11.d().d(r0 + r5);
        return false;
    L5:
        r5 = Long.MAX_VALUE;
        goto L6
    }

    public static final c85 u(List r3) {
        ArrayList r0 = new ArrayList(20);
        Iterator r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L7;
        w75 r1 = (w75) r4.next();
        fw0 r2 = r1.a;
        fw0 r5 = r1.b;
        String r6 = r2.t();
        String r7 = r5.t();
        r0.add(r6);
        r0.add(aea.y0(r7).toString());
        goto L4
    L7:
        return new c85((String[]) r0.toArray(new String[0]));
    }

    public static final String v(lg5 r4, boolean r5) {
        String r0 = r4.d;
        int r1 = r4.e;
        boolean r2 = aea.O(r0, ":", false);
        String r3 = r4.d;
        if (r2 == false) goto L5;
        r3 = x18.h(']', "[", r3);
    L5:
        if (r5 == true) goto L17;
        String r6 = r4.a;
        if (lu5.b(r6, "http") == false) goto L10;
        int r7 = 80;
    L13:
        if (r1 != r7) goto L17;
        return r3;
    L10:
        if (lu5.b(r6, "https") == false) goto L12;
        r7 = 443;
        goto L13
    L12:
        r7 = -1;
    L17:
        return r3 + ':' + r1;
    }

    public static final List w(List r1) {
        return Collections.unmodifiableList(new ArrayList(r1));
    }

    public static final int x(int r2, String r3) {
        if (r3 == null) goto L17;
        long r4 = Long.parseLong(r3);     // Catch: NumberFormatException -> L14
        if (r4 <= 2147483647L) goto L9;
        return Integer.MAX_VALUE;
    L9:
        if (r4 >= 0) goto L13;
        return 0;
    L13:
        return (int) r4;
    L18:
        return r2;
    L17:
        return r2;
    }

    public static final String y(int r0, int r1, String r2) {
        int r3 = n(r0, r1, r2);
        return r2.substring(r3, o(r3, r1, r2));
    }
}
