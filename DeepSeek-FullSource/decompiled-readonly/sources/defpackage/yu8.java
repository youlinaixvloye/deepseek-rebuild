package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yu8 {
    public final ou8 a;
    public final ArrayList b;
    public final int c;
    public final xm d;
    public final v29 e;
    public final int f;
    public final int g;
    public final int h;
    public int i;

    public yu8(ou8 r1, ArrayList r2, int r3, xm r4, v29 r5, int r6, int r7, int r8) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
    }

    public static yu8 a(yu8 r9, int r10, xm r11, v29 r12, int r13) {
        if ((r13 & 1) == 0) goto L5;
        r10 = r9.c;
    L5:
        int r3 = r10;
        if ((r13 & 2) == 0) goto L8;
        r11 = r9.d;
    L8:
        xm r4 = r11;
        if ((r13 & 4) == 0) goto L11;
        r12 = r9.e;
    L11:
        int r6 = r9.f;
        int r7 = r9.g;
        int r8 = r9.h;
        ou8 r1 = r9.a;
        ArrayList r2 = r9.b;
        return new yu8(r1, r2, r3, r4, r12, r6, r7, r8);
    }

    public final v49 b(v29 r12) {
        ArrayList r0 = this.b;
        int r1 = r0.size();
        int r3 = this.c;
        if (r3 >= r1) goto L34;
        this.i++;
        xm r5 = this.d;
        if (r5 == null) goto L17;
        ub4 r7 = (ub4) r5.d;
        lg5 r8 = r12.a;
        lg5 r9 = r7.b.h;
        if (r8.e == r9.e) goto L9;
    L15:
        e03.d(r0.get(r3 - 1), "network interceptor ", " must retain the same host and port");
        return null;
    L9:
        if (lu5.b(r8.d, r9.d) == false) goto L15;
        if (this.i == 1) goto L17;
        e03.d(r0.get(r3 - 1), "network interceptor ", " must call proceed() exactly once");
        return null;
    L17:
        int r10 = r3 + 1;
        yu8 r11 = a(this, r10, null, r12, 58);
        qt5 r13 = (qt5) r0.get(r3);
        v49 r4 = r13.a(r11);
        if (r4 == null) goto L33;
        if (r5 == null) goto L28;
        if (r10 >= r0.size()) goto L28;
        if (r11.i == 1) goto L28;
        e03.d(r13, "network interceptor ", " must call proceed() exactly once");
        return null;
    L28:
        if (r4.g == null) goto L30;
        return r4;
    L30:
        e03.d(r13, "interceptor ", " returned a response with no body");
        return null;
    L33:
        throw new NullPointerException("interceptor " + r13 + " returned null");
    L34:
        ai0.g("Check failed.");
        return null;
    }
}
