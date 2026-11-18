package com.tencent.liteav.videoconsumer.a;

import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videoconsumer.decoder.b;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    private boolean a;

    public a() {
        this.a = false;
    }

    private static void a(b r3) {
        int r0 = r3.c();
        r3.a(4);
        r3.a(4);
        int r1 = 0;
    L3:
        if (r1 > r0) goto L5;
        r3.d();
        r3.d();
        r3.a(1);
        r1 = r1 + 1;
        goto L3
    L5:
        r3.a(5);
        r3.a(5);
        r3.a(5);
        r3.a(5);
    }

    public static byte[] a(byte[] r9) {
        byte[] r0 = new byte[(r9.length * 3) / 2];
        int r3 = 0;
        int r4 = 0;
    L4:
        if (r3 >= r9.length) goto L16;
        if (r3 >= (r9.length - 2)) goto L14;
        byte r5 = r9[r3];
        if (r5 != 0) goto L14;
        int r6 = r3 + 1;
        if (r9[r6] != 0) goto L14;
        int r7 = r3 + 2;
        if (r9[r7] > 3) goto L14;
        r0[r4] = r5;
        int r8 = r4 + 2;
        r0[r4 + 1] = r9[r6];
        r4 = r4 + 3;
        r0[r8] = 3;
        r3 = r7;
    L14:
        r0[r4] = r9[r3];
        r3 = r3 + 1;
        r4 = r4 + 1;
        goto L4
    L16:
        if (r4 == r9.length) goto L28;
        byte[] r10 = new byte[r4];
        System.arraycopy(r0, 0, r10, 0, r4);
        return r10;
    L28:
        return r9;
    }

    public final byte[] a(InputStream r12) {
        ByteArrayOutputStream r0 = new ByteArrayOutputStream();
        b r1 = new b(r12, r0);
        r1.b(8);
        int r2 = (int) r1.a();
        r1.b(8);
        r1.a();
        r1.d();
        if (r2 == 100) goto L11;
        if (r2 == 110) goto L11;
        if (r2 == 122) goto L11;
        if (r2 == 144) goto L11;
    L24:
        r1.d();
        int r3 = r1.c();
        if (r3 != 0) goto L27;
        r1.d();
    L31:
        r1.c();
        r1.b(1);
        r1.d();
        r1.d();
        if (r1.a(true) == true) goto L34;
        r1.b(1);
    L34:
        r1.b(1);
        if (r1.a(true) == false) goto L38;
        r1.d();
        r1.d();
        r1.d();
        r1.d();
    L38:
        if (r1.a(false) == false) goto L77;
        r1.b(true);
        if (r1.a(true) == false) goto L45;
        if (((int) r1.a()) != 255) goto L45;
        r1.b(16);
        r1.b(16);
    L45:
        if (r1.a(true) == false) goto L48;
        r1.b(1);
    L48:
        if (r1.a(true) == false) goto L53;
        r1.b(3);
        r1.b(1);
        if (r1.a(true) == false) goto L53;
        r1.b(8);
        r1.b(8);
        r1.b(8);
    L53:
        if (r1.a(true) == false) goto L56;
        r1.d();
        r1.d();
    L56:
        if (r1.a(true) == false) goto L58;
        r1.b(32);
        r1.b(32);
        r1.b(1);
    L58:
        boolean r13 = r1.a(true);
        if (r13 == false) goto L61;
        a(r1);
    L61:
        boolean r4 = r1.a(true);
        if (r4 == false) goto L64;
        a(r1);
    L64:
        if (r13 == true) goto L66;
        if (r4 == true) goto L66;
    L67:
        r1.b(1);
        if (r1.a(false) == false) goto L74;
        r1.b(true);
        r1.a(true);
        r1.d();
        r1.d();
        r1.d();
        r1.d();
        r1.d();
        if (this.a == true) goto L87;
        LiteavLog.w("H264SPSModifier", "decode: do not add max_dec_frame_buffering when it is ".concat(String.valueOf(r1.b())));
        this.a = true;
        return null;
    L87:
        return null;
    L74:
        r1.b(true);
        r1.b(true);
        r1.d(0);
        r1.d(0);
        r1.d(10);
        r1.d(10);
        r1.d(0);
        r1.d(1);
        if (this.a == true) goto L80;
        LiteavLog.w("H264SPSModifier", "decode: add max_dec_frame_buffering 1 when it is no exist");
        this.a = true;
    L80:
        r1.e();
        return r0.toByteArray();
    L66:
        r1.b(1);
        goto L67
    L77:
        r1.b(true);
        r1.b(false);
        r1.b(false);
        r1.b(false);
        r1.b(false);
        r1.b(false);
        r1.b(false);
        r1.b(false);
        r1.b(false);
        r1.b(true);
        r1.b(true);
        r1.d(0);
        r1.d(0);
        r1.d(10);
        r1.d(10);
        r1.d(0);
        r1.d(1);
        if (this.a == true) goto L80;
        LiteavLog.w("H264SPSModifier", "decode: add max_dec_frame_buffering 1 when vui is no exist");
        this.a = true;
        goto L80
    L27:
        if (r3 != 1) goto L31;
        r1.b(1);
        r1.d();
        r1.d();
        int r5 = r1.c();
        int r6 = 0;
    L29:
        if (r6 >= r5) goto L31;
        r1.d();
        r6 = r6 + 1;
    L11:
        if (r1.c() != 3) goto L13;
        r1.b(1);
    L13:
        r1.d();
        r1.d();
        r1.b(1);
        if (r1.a(true) == false) goto L24;
        int r7 = 0;
    L16:
        if (r7 >= 8) goto L24;
        if (r1.a(true) == false) goto L23;
        if (r7 >= 6) goto L22;
        r1.c(16);
        goto L23
    L22:
        r1.c(64);
    L23:
        r7 = r7 + 1;
        goto L16
    }
}
