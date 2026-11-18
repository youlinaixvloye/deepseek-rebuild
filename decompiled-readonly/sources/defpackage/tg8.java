package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tg8 extends eh8 {
    public boolean g;
    public String h;
    public String i;

    @Override // defpackage.kg8
    public final nt2 c() {
        String r0 = this.e;
        if (r0 != null) goto L5;
    L24:
        c05.i("Text chunk key must be non empty");
        return null;
    L5:
        if (r0.trim().length() == 0) goto L24;
        ByteArrayOutputStream r1 = new ByteArrayOutputStream();     // Catch: IOException -> L21
        r1.write(mt2.b(this.e));     // Catch: IOException -> L21
        r1.write(0);     // Catch: IOException -> L21
        r1.write(this.g ? 1 : 0);     // Catch: IOException -> L21
        r1.write(0);     // Catch: IOException -> L21
        r1.write(mt2.b(this.h));     // Catch: IOException -> L21
        r1.write(0);     // Catch: IOException -> L21
        String r2 = this.i;     // Catch: IOException -> L21
        String r3 = gh8.c;     // Catch: UnsupportedEncodingException -> L18 IOException -> L21
        r1.write(r2.getBytes(r3));     // Catch: IOException -> L21
        r1.write(0);     // Catch: IOException -> L21
        byte[] r4 = this.f.getBytes(r3);     // Catch: UnsupportedEncodingException -> L15 IOException -> L21
    L11:
        if (this.g == false) goto L13;
        r4 = mt2.a(r4, 0, r4.length, true);     // Catch: IOException -> L21
    L13:
        r1.write(r4);     // Catch: IOException -> L21
        byte[] r5 = r1.toByteArray();     // Catch: IOException -> L21
        nt2 r6 = b(r5.length, false);     // Catch: IOException -> L21
        r6.d = r5;     // Catch: IOException -> L21
        return r6;
    L15:
        e = move-exception;
        throw new jg8(e);     // Catch: IOException -> L21
    L18:
        e = move-exception;
        throw new jg8(e);     // Catch: IOException -> L21
    L21:
        e = move-exception;
        throw new lh8(e);
    }

    @Override // defpackage.kg8
    public final void e(nt2 r10) {
        int[] r1 = new int[3];
        int r3 = 0;
        int r4 = 0;
    L3:
        byte[] r5 = r10.d;
        if (r3 >= r5.length) goto L14;
        if (r5[r3] != 0) goto L13;
        r1[r4] = r3;
        r4 = r4 + 1;
        if (r4 != 1) goto L11;
        r3 = r3 + 2;
    L11:
        if (r4 == 3) goto L14;
    L13:
        r3 = r3 + 1;
    L14:
        if (r4 != 3) goto L47;
        this.e = mt2.c(0, r1[0], r5);
        int r0 = r1[0];
        byte[] r6 = r10.d;
        if (r6[r0 + 1] != 0) goto L18;
        boolean r7 = false;
    L19:
        this.g = r7;
        int r2 = r0 + 2;
        if (r7 == true) goto L22;
    L26:
        this.h = mt2.c(r2, r1[1] - r2, r6);
        byte[] r8 = r10.d;
        int r9 = r1[1];
        int r11 = r9 + 1;
        int r12 = (r1[2] - r9) - 1;
        String r13 = gh8.c;     // Catch: UnsupportedEncodingException -> L44
        this.i = new String(r8, r11, r12, r13);
        int r14 = r1[2] + 1;
        boolean r15 = this.g;
        byte[] r16 = r10.d;
        if (r15 == false) goto L51;
        this.f = new String(mt2.a(r16, r14, r16.length - r14, false), r13);
        return;
    L34:
        e = move-exception;
        throw new jg8(e);
    L51:
        this.f = new String(r16, r14, r16.length - r14, r13);
        return;
    L41:
        e = move-exception;
        throw new jg8(e);
    L44:
        e = move-exception;
        throw new jg8(e);
    L22:
        if (r6[r2] == 0) goto L26;
        c05.i("Bad formed PngChunkITXT chunk - bad compression method ");
        return;
    L18:
        r7 = true;
        goto L19
    L47:
        c05.i("Bad formed PngChunkITXT chunk");
    }
}
