package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zna {
    public static final char[] j = null;
    public final yr0 a;
    public int b;
    public ArrayList c;
    public boolean d;
    public int e;
    public char[] f;
    public int g;
    public String h;
    public char[] i;

    static {
        j = new char[0];
    }

    public zna(yr0 r1) {
        this.a = r1;
    }

    public zna(char[] r2) {
        this.a = null;
        this.f = r2;
        this.g = r2.length;
        this.b = -1;
    }

    public final void a(int r5, int r6, String r7) {
        if (this.b < 0) goto L5;
        f(r6);
    L5:
        this.h = null;
        this.i = null;
        char[] r0 = this.f;
        int r1 = r0.length;
        int r2 = this.g;
        int r3 = r1 - r2;
        if (r3 < r6) goto L9;
        r7.getChars(r5, r5 + r6, r0, r2);
        this.g += r6;
        return;
    L9:
        if (r3 <= 0) goto L11;
        int r4 = r5 + r3;
        r7.getChars(r5, r4, r0, r2);
        r6 = r6 - r3;
        r5 = r4;
    L11:
        d();
        int r8 = Math.min(this.f.length, r6);
        int r9 = r5 + r8;
        r7.getChars(r5, r9, this.f, 0);
        this.g += r8;
        r6 = r6 - r8;
        if (r6 <= 0) goto L13;
        r5 = r9;
        goto L11
    }

    public final void b(char[] r4, int r5, int r6) {
        if (this.b < 0) goto L5;
        f(r6);
    L5:
        this.h = null;
        this.i = null;
        char[] r0 = this.f;
        int r1 = r0.length;
        int r2 = this.g;
        int r3 = r1 - r2;
        if (r3 < r6) goto L9;
        System.arraycopy(r4, r5, r0, r2, r6);
        this.g += r6;
        return;
    L9:
        if (r3 <= 0) goto L11;
        System.arraycopy(r4, r5, r0, r2, r3);
        r5 = r5 + r3;
        r6 = r6 - r3;
    L11:
        d();
        int r7 = Math.min(this.f.length, r6);
        System.arraycopy(r4, r5, this.f, 0, r7);
        this.g += r7;
        r5 = r5 + r7;
        r6 = r6 - r7;
        if (r6 > 0) goto L11;
    }

    public final String c() {
        if (this.h != null) goto L24;
        char[] r0 = this.i;
        if (r0 == null) goto L7;
        this.h = new String(r0);
        goto L24
    L7:
        int r1 = this.b;
        String r2 = BuildConfig.FLAVOR;
        if (r1 < 0) goto L11;
        this.h = BuildConfig.FLAVOR;
        return BuildConfig.FLAVOR;
    L11:
        int r3 = this.e;
        int r4 = this.g;
        if (r3 != 0) goto L17;
        if (r4 == 0) goto L16;
        r2 = new String(this.f, 0, r4);
    L16:
        this.h = r2;
        goto L24
    L17:
        StringBuilder r5 = new StringBuilder(r3 + r4);
        ArrayList r6 = this.c;
        if (r6 == null) goto L22;
        int r7 = r6.size();
        int r8 = 0;
    L20:
        if (r8 >= r7) goto L22;
        char[] r9 = (char[]) this.c.get(r8);
        r5.append(r9, 0, r9.length);
        r8 = r8 + 1;
    L22:
        r5.append(this.f, 0, this.g);
        this.h = r5.toString();
    L24:
        return this.h;
    }

    public final void d() {
        if (this.c != null) goto L5;
        this.c = new ArrayList();
    L5:
        char[] r0 = this.f;
        this.d = true;
        this.c.add(r0);
        this.e += r0.length;
        this.g = 0;
        int r1 = r0.length;
        int r2 = r1 + (r1 >> 1);
        int r3 = 500;
        if (r2 >= 500) goto L8;
    L7:
        r2 = r3;
    L11:
        this.f = new char[r2];
        return;
    L8:
        r3 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (r2 <= 65536) goto L11;
        goto L11
    }

    public final char[] e() {
        if (this.c != null) goto L5;
        this.c = new ArrayList();
    L5:
        this.d = true;
        this.c.add(this.f);
        int r0 = this.f.length;
        this.e += r0;
        this.g = 0;
        int r1 = r0 + (r0 >> 1);
        int r2 = 500;
        if (r1 >= 500) goto L8;
    L7:
        r1 = r2;
    L11:
        char[] r3 = new char[r1];
        this.f = r3;
        return r3;
    L8:
        r2 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (r1 <= 65536) goto L11;
        goto L11
    }

    public final void f(int r4) {
        this.b = -1;
        char[] r0 = this.f;
        if (r0 != null) goto L5;
    L6:
        yr0 r1 = this.a;
        if (r1 == null) goto L16;
        int r2 = yr0.d[2];
        if (r4 >= r2) goto L11;
        r4 = r2;
    L11:
        char[] r3 = (char[]) r1.b.getAndSet(2, null);
        if (r3 != null) goto L14;
    L15:
        r3 = new char[r4];
    L17:
        this.f = r3;
    L18:
        this.e = 0;
        this.g = 0;
        return;
    L14:
        if (r3.length >= r4) goto L17;
    L16:
        r3 = new char[Math.max(r4, 500)];
        goto L17
    L5:
        if (r4 <= r0.length) goto L18;
        goto L6
    }

    public final String toString() {
        return c();
    }
}
