package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bba implements ImageDecoder$OnHeaderDecodedListener {
    public final /* synthetic */ cba a;
    public final /* synthetic */ hy8 b;

    public bba(cba r1, hy8 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final void onHeaderDecoded(ImageDecoder r8, ImageDecoder.ImageInfo r9, ImageDecoder.Source r10) {
        Size r11 = r9.getSize();
        int r12 = r11.getWidth();
        int r13 = r11.getHeight();
        cba r0 = this.a;
        z08 r1 = r0.c;
        long r2 = jr7.z(r12, r13, r1.b, r1.c, (m1a) lm3.p0(r1, al5.b));
        int r3 = (int) (r2 >> 32);
        int r4 = (int) (r2 & 4294967295L);
        if (r12 <= 0) goto L16;
        if (r13 <= 0) goto L16;
        if (r12 != r3) goto L7;
        if (r13 == r4) goto L16;
    L7:
        double r5 = jr7.A(r12, r13, r3, r4, r0.c.c);
        if (r5 >= 1.0d) goto L10;
        boolean r6 = true;
    L11:
        this.b.a = r6;
        if (r6 == false) goto L14;
    L15:
        r8.setTargetSize(vz6.S(((double) r12) * r5), vz6.S(r5 * ((double) r13)));
        goto L16
    L14:
        if (r0.c.d != 1) goto L16;
    L10:
        r6 = false;
    L16:
        r8.setOnPartialImageListener(new yaa());
        z08 r7 = r0.c;
        if (gs5.E(cl5.a(r7)) == false) goto L19;
        int r14 = 3;
    L20:
        r8.setAllocator(r14);
        r8.setMemorySizePolicy(!((Boolean) lm3.p0(r7, cl5.g)).booleanValue() ? 1 : 0);
        td4 r15 = cl5.c;
        if (tf8.b(lm3.p0(r7, r15)) == null) goto L23;
        r8.setTargetColorSpace(tf8.b(lm3.p0(r7, r15)));
    L23:
        r8.setUnpremultipliedRequired(!((Boolean) lm3.p0(r7, cl5.d)).booleanValue());
        return;
    L19:
        r14 = 1;
        goto L20
    }
}
