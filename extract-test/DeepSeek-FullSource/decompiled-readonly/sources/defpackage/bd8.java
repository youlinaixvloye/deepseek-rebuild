package defpackage;

import android.graphics.Bitmap;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bd8 extends d58 {
    public final long f;
    public final /* synthetic */ mf3 g;
    public final /* synthetic */ rf h;
    public final /* synthetic */ Bitmap i;
    public final /* synthetic */ List j;
    public final /* synthetic */ sp5 k;

    public bd8(mf3 r1, rf r2, Bitmap r3, List r4, sp5 r5) {
        this.g = r1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        this.f = r1.d;
    }

    @Override // defpackage.d58
    public final long h() {
        return this.f;
    }

    @Override // defpackage.d58
    public final void i(w14 r33) {
        mf3 r1 = this.g;
        int r2 = r1.c;
        if (Float.intBitsToFloat((int) (r33.k() >> 32)) > l11l111lI1l.l111l1111lI1l) goto L5;
        return;
    L5:
        if (Float.intBitsToFloat((int) (r33.k() & 4294967295L)) > l11l111lI1l.l111l1111lI1l) goto L8;
        return;
    L8:
        if (r2 != 90) goto L10;
    L13:
        boolean r3 = true;
    L14:
        long r6 = r33.k();
        if (r3 == false) goto L18;
        long r7 = r6 & 4294967295L;
    L17:
        float r8 = Float.intBitsToFloat((int) r7);
        long r10 = r33.k();
        if (r3 == false) goto L23;
        long r11 = r10 >> 32;
    L22:
        float r4 = Float.intBitsToFloat((int) r11);
        float r12 = (Float.intBitsToFloat((int) (r33.k() >> 32)) - r8) / 2.0f;
        float r13 = (Float.intBitsToFloat((int) (r33.k() & 4294967295L)) - r4) / 2.0f;
        long r14 = r1.b;
        float r9 = r8 / ((int) (r14 >> 32));
        float r5 = r4 / ((int) (r14 & 4294967295L));
        float r15 = r2;
        float r16 = Float.intBitsToFloat((int) (r33.k() >> 32)) / 2.0f;
        float r17 = Float.intBitsToFloat((int) (r33.k() & 4294967295L)) / 2.0f;
        long r18 = Float.floatToRawIntBits(r16);
        long r19 = (((long) Float.floatToRawIntBits(r17)) & 4294967295L) | (r18 << 32);
        rf r110 = this.h;
        Bitmap r111 = this.i;
        List r112 = this.j;
        sp5 r0 = this.k;
        cw2 r20 = r33.C0();
        long r21 = r20.x();
        r20.r().h();
        ((qqc) r20.b).E(r19, r15);     // Catch: Throwable -> L71
        float r22 = r12 + r8;     // Catch: Throwable -> L71
        float r23 = r13 + r4;     // Catch: Throwable -> L71
        cw2 r24 = r33.C0();     // Catch: Throwable -> L71
        long r25 = r24.x();     // Catch: Throwable -> L71
        r24.r().h();     // Catch: Throwable -> L71
        ((qqc) r24.b).u(r12, r13, r22, r23, 1);     // Catch: Throwable -> L65
        long r113 = r1.a;     // Catch: Throwable -> L65
        float r114 = r12 - (((int) (r113 >> 32)) * r9);     // Catch: Throwable -> L65
        float r115 = r13 - (((int) (r113 & 4294967295L)) * r5);     // Catch: Throwable -> L65
        ((qqc) r33.C0().b).K(r114, r115);     // Catch: Throwable -> L65
        cw2 r116 = r33.C0();     // Catch: Throwable -> L59
        long r117 = r116.x();     // Catch: Throwable -> L59
        r116.r().h();     // Catch: Throwable -> L59
        ((qqc) r116.b).F(0, r9, r5);     // Catch: Throwable -> L49
        w14.K(r33, r110, 0, (((long) r111.getWidth()) << 32) | (((long) r111.getHeight()) & 4294967295L), l11l111lI1l.l111l1111lI1l, null, 0, 998);     // Catch: Throwable -> L51
        w14 r26 = r33;
        rp5.b(r26, r112, r0, new tx8(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r111.getWidth(), r111.getHeight()));     // Catch: Throwable -> L47
        r116.r().o();     // Catch: Throwable -> L45
        r116.G(r117);     // Catch: Throwable -> L45
        ((qqc) r26.C0().b).K(-r114, -r115);     // Catch: Throwable -> L43
        r24.r().o();     // Catch: Throwable -> L41
        r24.G(r25);     // Catch: Throwable -> L41
        x18.q(r20, r21);
        return;
    L41:
        th = th;
        long r27 = r21;
    L73:
        x18.q(r20, r27);
        throw th;
    L43:
        th = th;
        r27 = r21;
    L96:
        r24.r().o();     // Catch: Throwable -> L69
        r24.G(r25);     // Catch: Throwable -> L69
        throw th;     // Catch: Throwable -> L69
    L69:
        th = th;
    L45:
        th = th;
        r27 = r21;
    L82:
        ((qqc) r26.C0().b).K(-r114, -r115);     // Catch: Throwable -> L63
        throw th;     // Catch: Throwable -> L63
    L63:
        th = th;
    L47:
        th = th;
    L48:
        r27 = r21;
    L90:
        r116.r().o();     // Catch: Throwable -> L57
        r116.G(r117);     // Catch: Throwable -> L57
        throw th;     // Catch: Throwable -> L57
    L57:
        th = th;
    L51:
        th = th;
        r26 = r33;
    L49:
        th = th;
        r26 = r33;
    L53:
        th = th;
        r27 = r21;
        r26 = r33;
    L59:
        th = th;
        r27 = r21;
        r26 = r33;
    L65:
        th = th;
        r27 = r21;
    L71:
        th = th;
        r27 = r21;
        goto L73
    L23:
        r11 = r10 & 4294967295L;
        goto L22
    L18:
        r7 = r6 >> 32;
        goto L17
    L10:
        if (r2 == 270) goto L13;
        r3 = false;
        goto L14
    }
}
