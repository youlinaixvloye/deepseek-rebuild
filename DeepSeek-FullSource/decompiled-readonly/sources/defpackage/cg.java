package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ImageView;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cg {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;

    public cg() {
        this.a = 5;
        this.c = new rk7(0, new du5[16]);
    }

    public cg(int r2) {
        this.a = 10;
        this.c = new ConcurrentLinkedQueue();
        this.b = r2;
    }

    public /* synthetic */ cg(int r1, byte r2) {
        this.a = r1;
    }

    public cg(ImageView r2) {
        this.a = 1;
        this.b = 0;
        this.c = r2;
    }

    public /* synthetic */ cg(Serializable r1, int r2, Object r3, int r4) {
        this.a = r4;
        this.c = r1;
        this.b = r2;
        this.d = r3;
    }

    public cg(ArrayList r2, int r3, MotionEvent r4) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
        this.d = r4;
        if (r2.isEmpty() == true) goto L5;
        return;
    L5:
        iea.o("changes cannot be empty");
        throw null;
    }

    public cg(jmb r2) {
        this.a = 3;
        this.c = r2;
    }

    public cg(xs5 r13, dz7 r14) {
        this.a = 6;
        cg r15 = r14.M();
        int r0 = r13.a;
        if (r0 >= 0) goto L6;
        cq5.c("negative nearestRange.first");
    L6:
        int r16 = Math.min(r13.b, r15.b - 1);
        if (r16 >= r0) goto L9;
        this.c = ev7.a;
        this.d = new Object[0];
        this.b = 0;
        return;
    L9:
        int r1 = (r16 - r0) + 1;
        this.d = new Object[r1];
        this.b = r0;
        uj7 r2 = new uj7(r1);
        rk7 r3 = (rk7) r15.c;
        if (r0 >= 0) goto L12;
    L14:
        StringBuilder r5 = c63.l(r0, "Index ", ", size ");
        r5.append(r15.b);
        cq5.e(r5.toString());
    L15:
        if (r16 >= 0) goto L17;
    L19:
        StringBuilder r4 = c63.l(r16, "Index ", ", size ");
        r4.append(r15.b);
        cq5.e(r4.toString());
    L20:
        if (r16 >= r0) goto L23;
        cq5.a("toIndex (" + r16 + ") should be not smaller than fromIndex (" + r0 + ')');
    L23:
        int r17 = de.r(r0, r3);
        int r6 = ((du5) r3.a[r17]).a;
    L24:
        if (r6 > r16) goto L35;
        du5 r7 = (du5) r3.a[r17];
        dx4 r8 = r7.c.getKey();
        int r9 = r7.a;
        int r10 = Math.max(r0, r9);
        int r11 = Math.min(r16, (r7.b + r9) - 1);
        if (r10 > r11) goto L34;
    L27:
        if (r8 == null) goto L30;
        Object r12 = r8.j(Integer.valueOf(r10 - r9));
        if (r12 == null) goto L30;
    L31:
        r2.g(r10, r12);
        ((Object[]) this.d)[r10 - this.b] = r12;
        if (r10 == r11) goto L34;
        r10 = r10 + 1;
    L30:
        r12 = new ap3(r10);
    L34:
        r6 = r6 + r7.b;
        r17 = r17 + 1;
        goto L24
    L35:
        this.c = r2;
        return;
    L17:
        if (r16 >= r15.b) goto L19;
    L12:
        if (r0 >= r15.b) goto L14;
        goto L14
    }

    public static /* synthetic */ void i(cg r12, int r13, int r14, int r15, int r16, int r17, int r18, boolean r19, boolean r20, boolean r21, int r22) {
        if ((r22 & 32) == 0) goto L5;
        int r7 = -1;
    L6:
        r12.h(r13, r14, r15, r16, r17, r7, r19, r20, r21, -1);
        return;
    L5:
        r7 = r18;
        goto L6
    }

    public void a(Object r3) {
        ConcurrentLinkedQueue r0 = (ConcurrentLinkedQueue) this.c;
        r0.add(r3);
        if (r0.size() <= this.b) goto L10;
        Object r4 = r0.poll();
        if (((bj0) this.d) == null) goto L11;
        obc r5 = (obc) r4;
        if (i4c.b == false) goto L12;
        yf7.u("APM-CommonEvent", "evicted Monitorable " + r5);
        return;
    L12:
        return;
    L11:
        return;
    }

    public void b(int r3, yg6 r4) {
        if (r3 >= 0) goto L5;
        cq5.a("size should be >=0");
    L5:
        if (r3 != 0) goto L7;
        return;
    L7:
        du5 r0 = new du5(this.b, r3, r4);
        this.b += r3;
        ((rk7) this.c).b(r0);
    }

    public void c() {
        ImageView r0 = (ImageView) this.c;
        Drawable r1 = r0.getDrawable();
        if (r1 == null) goto L5;
        f24.a(r1);
    L5:
        if (r1 == null) goto L10;
        m73 r2 = (m73) this.d;
        if (r2 == null) goto L11;
        tt.d(r1, r2, r0.getDrawableState());
        return;
    L11:
        return;
    }

    public du5 d(int r4) {
        if (r4 >= 0) goto L4;
    L6:
        StringBuilder r0 = c63.l(r4, "Index ", ", size ");
        r0.append(this.b);
        cq5.e(r0.toString());
    L7:
        du5 r1 = (du5) this.d;
        if (r1 == null) goto L13;
        int r2 = r1.a;
        if (r4 >= (r1.b + r2)) goto L13;
        if (r2 > r4) goto L13;
        return r1;
    L13:
        rk7 r3 = (rk7) this.c;
        int r5 = de.r(r4, r3);
        du5 r6 = (du5) r3.a[r5];
        this.d = r6;
        return r6;
    L4:
        if (r4 >= this.b) goto L6;
        goto L6
    }

    public int e(Object r1) {
        uj7 r0 = (uj7) this.c;
        int r2 = r0.d(r1);
        if (r2 >= 0) goto L5;
        return -1;
    L5:
        return r0.c[r2];
    }

    public boolean equals(Object r6) {
        switch(this.a) {
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        int r0 = this.b;
        if (r6 != this) goto L10;
    L25:
        return true;
    L10:
        if (ev2.n(r6, (Class) this.c) == true) goto L13;
        return false;
    L13:
        if (Array.getLength(r6) != r0) goto L33;
        int r1 = 0;
    L16:
        if (r1 >= r0) goto L25;
        Object r3 = Array.get(this.d, r1);
        Object r4 = Array.get(r6, r1);
        if (r3 == r4) goto L24;
        if (r3 == null) goto L24;
        if (r3.equals(r4) == true) goto L24;
        return false;
    L24:
        r1 = r1 + 1;
        goto L16
    L33:
        return false;
    L5:
        return super.equals(r6);
    }

    public Object f(int r2) {
        Object[] r0 = (Object[]) this.d;
        int r3 = r2 - this.b;
        if (r3 >= 0) goto L5;
        return null;
    L5:
        if (r3 < r0.length) goto L7;
        return null;
    L7:
        return r0[r3];
    }

    public String g() {
        StringBuilder r0 = new StringBuilder("$");
        int r1 = this.b + 1;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L19;
        Object r3 = ((Object[]) this.c)[r2];
        if ((r3 instanceof tm9) == false) goto L15;
        tm9 r4 = (tm9) r3;
        boolean r5 = lu5.b(r4.n(), lea.g);
        int[] r6 = (int[]) this.d;
        if (r5 == true) goto L9;
        int r7 = r6[r2];
        if (r7 < 0) goto L17;
        r0.append(".");
        r0.append(r4.f(r7));
    L17:
        r2 = r2 + 1;
        goto L3
    L9:
        if (r6[r2] == (-1)) goto L17;
        r0.append("[");
        r0.append(((int[]) this.d)[r2]);
        r0.append("]");
        goto L17
    L15:
        if (r3 == gt0.p) goto L17;
        r0.append("['");
        r0.append(r3);
        r0.append("']");
        goto L17
    L19:
        return r0.toString();
    }

    public void h(int r10, int r11, int r12, int r13, int r14, int r15, boolean r16, boolean r17, boolean r18, int r19) {
        long[] r0 = (long[]) this.c;
        int r1 = this.b;
        int r2 = r1 + 3;
        this.b = r2;
        int r3 = r0.length;
        if (r3 > r2) goto L5;
        int r4 = Math.max(r3 * 2, r2);
        this.c = Arrays.copyOf(r0, r4);
        this.d = Arrays.copyOf((long[]) this.d, r4);
    L5:
        long[] r9 = (long[]) this.c;
        r9[r1] = (((long) r11) << 32) | (((long) r12) & 4294967295L);
        r9[r1 + 1] = (((long) r13) << 32) | (((long) r14) & 4294967295L);
        int r5 = r15 & 33554431;
        r9[r1 + 2] = (((((((r18 ? 1 : 0) << 63) | ((r17 ? 1 : 0) << 62)) | ((r16 ? 1 : 0) << 61)) | 1152921504606846976L) | (((long) Math.min(0, 1023)) << 50)) | (((long) r5) << 25)) | ((long) (r10 & 33554431));
        if (r15 >= 0) goto L9;
        return;
    L9:
        if (r19 == (-1)) goto L11;
        int r110 = r19;
    L12:
        if (r110 < 0) goto L22;
        int r111 = r110 + 2;
        long r6 = r9[r111];
        if ((((int) r6) & 33554431) == r5) goto L15;
        r110 = r110 - 3;
        goto L12
    L15:
        int r7 = (r1 - r110) / 3;
        int r112 = vx8.b;
        r9[r111] = (((long) Math.min(r7, 1023)) << 50) | (r6 & (-1151795604700004353L));
        return;
    L22:
        return;
    L11:
        r110 = r1 - 3;
        goto L12
    }

    public void j(AttributeSet r8, int r9) {
        ImageView r0 = (ImageView) this.c;
        Context r7 = r0.getContext();
        int[] r2 = ws8.f;
        zl7 r10 = zl7.C(r7, r8, r2, r9);
        TypedArray r6 = (TypedArray) r10.d;
        hmb.i(r0, r0.getContext(), r2, r8, (TypedArray) r10.d, r9);
        Drawable r11 = r0.getDrawable();     // Catch: Throwable -> L10
        if (r11 != null) goto L12;
        int r1 = r6.getResourceId(1, -1);     // Catch: Throwable -> L10
        if (r1 == (-1)) goto L12;
        r11 = k13.c0(r1, r0.getContext());     // Catch: Throwable -> L10
        if (r11 == null) goto L12;
        r0.setImageDrawable(r11);     // Catch: Throwable -> L10
    L12:
        if (r11 == null) goto L15;
        f24.a(r11);     // Catch: Throwable -> L10
    L15:
        if (r6.hasValue(2) == false) goto L18;
        r0.setImageTintList(r10.k(2));     // Catch: Throwable -> L10
    L18:
        if (r6.hasValue(3) == false) goto L20;
        r0.setImageTintMode(f24.b(r6.getInt(3, -1), null));     // Catch: Throwable -> L10
    L20:
        r10.H();
        return;
    L10:
        th = move-exception;
        r10.H();
        throw th;
    }

    public void k() {
        int r0 = this.b * 2;
        this.c = Arrays.copyOf((Object[]) this.c, r0);
        int[] r1 = new int[r0];
        int r3 = 0;
    L3:
        if (r3 >= r0) goto L5;
        r1[r3] = -1;
        r3 = r3 + 1;
        goto L3
    L5:
        a10.g0(0, 0, 14, (int[]) this.d, r1);
        this.d = r1;
    }

    public void l(int r9, boolean r10) {
        int r11 = r9 & 33554431;
        long[] r1 = (long[]) this.c;
        int r8 = this.b;
        int r2 = 0;
    L4:
        if (r2 >= (r1.length - 2)) goto L11;
        if (r2 >= r8) goto L15;
        int r3 = r2 + 2;
        long r4 = r1[r3];
        if ((((int) r4) & 33554431) == r11) goto L8;
        r2 = r2 + 3;
        goto L4
    L8:
        long r12 = 8070450532247928831L & r4;
        long r5 = r10 ? 1 : 0;
        r1[r3] = (r12 | (1152921504606846976L * r5)) | (r5 * Long.MIN_VALUE);
        return;
    L15:
        return;
    }

    public void m(long r23, int r25, int r26) {
        long[] r1 = (long[]) this.c;
        long[] r2 = (long[]) this.d;
        r2[0] = r23;
        int r3 = 1;
    L3:
        if (r3 <= 0) goto L19;
        r3 = r3 - 1;
        long r4 = r2[r3];
        int r7 = 33554431;
        int r6 = ((int) r4) & 33554431;
        char r8 = 25;
        int r9 = ((int) (r4 >> 25)) & 33554431;
        char r10 = '2';
        int r5 = ((int) (r4 >> 50)) & 1023;
        if (r5 != 1023) goto L7;
        int r11 = this.b;
    L8:
        if (r9 < 0) goto L28;
    L10:
        if (r9 >= (r1.length - 2)) goto L3;
        if (r9 >= r11) goto L3;
        int r12 = r9 + 2;
        long r13 = r1[r12];
        if ((((int) (r13 >> r8)) & r7) != r6) goto L17;
        long r14 = r1[r9];
        int r16 = r9 + 1;
        int r24 = r7;
        char r27 = r8;
        long r15 = r1[r16];
        char r18 = r10;
        int r17 = ((int) r14) + r26;
        r1[r9] = (((long) r17) & 4294967295L) | (((long) (((int) (r14 >> 32)) + r25)) << 32);
        int r19 = ((int) (r15 >> 32)) + r25;
        r1[r16] = (((long) (((int) r15) + r26)) & 4294967295L) | (((long) r19) << 32);
        r1[r12] = (((r13 >> 63) & 1) << 60) | r13;
        if ((((int) (r13 >> r18)) & 1023) <= 0) goto L18;
        int r110 = vx8.b;
        r2[r3] = ((-1125899873288193L) & r13) | (((long) ((r9 + 3) & r24)) << r27);
        r3 = r3 + 1;
    L18:
        r9 = r9 + 3;
        r7 = r24;
        r8 = r27;
        r10 = r18;
        goto L10
    L17:
        r24 = r7;
        r27 = r8;
        r18 = r10;
        goto L18
    L28:
        return;
    L7:
        r11 = (r5 * 3) + r9;
        goto L8
    }

    public void n(int r7, tx4 r8) {
        int r9 = r7 & 33554431;
        long[] r1 = (long[]) this.c;
        int r6 = this.b;
        int r2 = 0;
    L4:
        if (r2 >= (r1.length - 2)) goto L11;
        if (r2 >= r6) goto L15;
        if ((((int) r1[r2 + 2]) & 33554431) == r9) goto L8;
        r2 = r2 + 3;
        goto L4
    L8:
        long r10 = r1[r2];
        long r0 = r1[r2 + 1];
        r8.m(Integer.valueOf((int) (r10 >> 32)), Integer.valueOf((int) r10), Integer.valueOf((int) (r0 >> 32)), Integer.valueOf((int) r0));
        return;
    L15:
        return;
    }

    public String toString() {
        switch(this.a) {
            case 4: goto L13;
            case 9: goto L6;
            default: goto L5;
        };
    L6:
        StringBuilder r0 = new StringBuilder();
        if (((mq8) this.c) != mq8.b) goto L9;
        r0.append("HTTP/1.0");
    L10:
        r0.append(' ');
        r0.append(this.b);
        r0.append(' ');
        r0.append((String) this.d);
        return r0.toString();
    L9:
        r0.append("HTTP/1.1");
        goto L10
    L5:
        return super.toString();
    L13:
        return g();
    }
}
