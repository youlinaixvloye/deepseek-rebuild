package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xg8 extends ug8 {
    public String e;
    public int f;
    public int[] g;

    @Override // defpackage.kg8
    public final nt2 c() {
        ByteArrayOutputStream r0 = new ByteArrayOutputStream();     // Catch: IOException -> L31
        r0.write(mt2.b(this.e));     // Catch: IOException -> L31
        r0.write(0);     // Catch: IOException -> L31
        r0.write((byte) this.f);     // Catch: IOException -> L31
        int r2 = this.g.length / 5;     // Catch: IOException -> L31
        int r3 = 0;
    L3:
        if (r3 >= r2) goto L29;
        int r4 = 0;
    L6:
        if (r4 >= 4) goto L23;
        int r7 = this.f;     // Catch: IOException -> L31
        int[] r8 = this.g;
        if (r7 == 8) goto L11;
        int r9 = r8[(r3 * 5) + r4];     // Catch: IOException -> L31
        Logger r10 = gh8.a;     // Catch: IOException -> L31
        r0.write(new byte[]{(byte) ((r9 >> 8) & 255), (byte) (r9 & 255)});     // Catch: IOException -> L20
    L19:
        r4 = r4 + 1;
    L20:
        e = move-exception;
        throw new oh8(e);     // Catch: IOException -> L31
    L11:
        byte r5 = (byte) r8[(r3 * 5) + r4];     // Catch: IOException -> L31
        Logger r6 = gh8.a;     // Catch: IOException -> L31
        r0.write(r5);     // Catch: IOException -> L14
    L14:
        e = move-exception;
        throw new oh8(e);     // Catch: IOException -> L31
    L23:
        int r11 = this.g[(r3 * 5) + 4];     // Catch: IOException -> L31
        Logger r12 = gh8.a;     // Catch: IOException -> L31
        r0.write(new byte[]{(byte) ((r11 >> 8) & 255), (byte) (r11 & 255)});     // Catch: IOException -> L26
        r3 = r3 + 1;
        goto L3
    L26:
        e = move-exception;
        throw new oh8(e);     // Catch: IOException -> L31
    L29:
        byte[] r1 = r0.toByteArray();     // Catch: IOException -> L31
        nt2 r13 = b(r1.length, false);     // Catch: IOException -> L31
        r13.d = r1;     // Catch: IOException -> L31
        return r13;
    L31:
        e = move-exception;
        throw new lh8(e);
    }

    @Override // defpackage.kg8
    public final int d() {
        return 5;
    }

    @Override // defpackage.kg8
    public final void e(nt2 r13) {
        int r0 = 0;
        int r1 = 0;
    L3:
        byte[] r2 = r13.d;
        if (r1 >= r2.length) goto L9;
        if (r2[r1] == 0) goto L10;
        r1 = r1 + 1;
    L10:
        if (r1 > 0) goto L12;
    L25:
        c05.i("bad sPLT chunk: no separator found");
        return;
    L12:
        if (r1 > (r2.length - 2)) goto L25;
        this.e = mt2.c(0, r1, r2);
        int r3 = gh8.d(r1 + 1, r13.d);
        this.f = r3;
        int r4 = r1 + 2;
        int r5 = r13.d.length - r4;
        if (r3 != 8) goto L16;
        int r6 = 6;
    L17:
        int r7 = r5 / r6;
        this.g = new int[r7 * 5];
        int r8 = r4;
        int r9 = 0;
    L18:
        if (r0 >= r7) goto L24;
        int r10 = this.f;
        byte[] r11 = r13.d;
        if (r10 != 8) goto L22;
        int r12 = gh8.d(r8, r11);
        int r14 = gh8.d(r8 + 1, r13.d);
        int r15 = gh8.d(r8 + 2, r13.d);
        int r16 = r8 + 4;
        int r17 = gh8.d(r8 + 3, r13.d);
    L23:
        int r18 = gh8.e(r16, r13.d);
        r8 = r16 + 2;
        int[] r19 = this.g;
        r19[r9] = r12;
        r19[r9 + 1] = r14;
        r19[r9 + 2] = r15;
        int r20 = r9 + 4;
        r19[r9 + 3] = r17;
        r9 = r9 + 5;
        r19[r20] = r18;
        r0 = r0 + 1;
        goto L18
    L22:
        r12 = gh8.e(r8, r11);
        r14 = gh8.e(r8 + 2, r13.d);
        r15 = gh8.e(r8 + 4, r13.d);
        r17 = gh8.e(r8 + 6, r13.d);
        r16 = r8 + 8;
        goto L23
    L24:
        return;
    L16:
        r6 = 10;
        goto L17
    L9:
        r1 = -1;
        goto L10
    }
}
