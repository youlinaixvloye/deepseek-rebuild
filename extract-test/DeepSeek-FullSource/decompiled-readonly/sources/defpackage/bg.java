package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class bg implements sk5 {
    public static final yf f = null;
    public final ss0 a;
    public final gi5 b;
    public final BitmapRegionDecoder c;
    public final vc4 d;
    public final jc3 e;

    static {
        f = new yf();
    }

    public bg(ss0 r1, gi5 r2, BitmapRegionDecoder r3, vc4 r4, jc3 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.sk5
    public final Object a(ys5 r22, int r23, nb3 r24) {
        ys5 r0 = r22;
        if ((r24 instanceof zf) == false) goto L8;
        zf r3 = (zf) r24;
        int r4 = r3.f;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L8;
        r3.f = r4 - Integer.MIN_VALUE;
    L7:
        zf r6 = r3;
        Object r2 = r6.d;
        int r5 = r6.f;
        vc4 r8 = this.d;
        if (r5 == 0) goto L15;
        if (r5 != 1) goto L13;
        hm7.y(r2);
    L99:
        Bitmap r7 = (Bitmap) r2;
        if (r7 == null) goto L108;
        gc4 r1 = new gc4(r7, r8);
        if (Build.VERSION.SDK_INT < 34) goto L104;
        boolean r9 = r7.hasGainmap();
    L106:
        return new qk5(r1, r9);
    L104:
        r9 = false;
        goto L106
    L108:
        throw new IllegalStateException(("BitmapRegionDecoder returned a null bitmap. Image format may not be supported: " + this.a + ".").toString());
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r2);
        BitmapFactory.Options r10 = new BitmapFactory.Options();
        r10.inSampleSize = r23;
        gi5 r11 = this.b;
        int r12 = r11.a;
        int r13 = Build.VERSION.SDK_INT;
        if (r13 < 26) goto L19;
        if (r12 != 4) goto L19;
        Bitmap.Config r14 = qc.k();
    L29:
        r10.inPreferredConfig = r14;
        if (r13 < 26) goto L32;
        r10.inPreferredColorSpace = r11.b;
    L32:
        ys5 r15 = kmc.q(0, b());
        int r16 = r8.a;
        if (r16 == 1) goto L41;
        if (r16 == 2) goto L40;
        if (r16 == 3) goto L39;
        if (r16 != 4) goto L38;
        int r17 = 270;
    L42:
        int r18 = -r17;
        nf6 r19 = s79.a;
        if (r18 != 0) goto L45;
        r6 = r6;
        char r25 = ' ';
        long r110 = 4294967295L;
    L88:
        if (r8.b == false) goto L96;
        int r20 = ec1.y(r8.a);
        if (r20 != 1) goto L92;
    L94:
        r15 = kmc.q(r15.d(), (((long) r15.b()) << r25) | (((long) r15.e()) & r110));
    L95:
        long r21 = (((long) ((int) (r0.d() & r110))) & r110) | (((long) (r15.e() - ((int) (r0.a() >> r25)))) << r25);
        long r26 = (((long) (r15.e() - ((int) (r0.d() >> r25)))) << r25) | (((long) ((int) (r0.a() & r110))) & r110);
        r0 = new ys5((int) (r21 >> r25), (int) (r21 & r110), (int) (r26 >> r25), (int) (r26 & r110));
        goto L96
    L92:
        if (r20 == 3) goto L94;
    L96:
        ag r27 = new ag(this, r0, r10, null, 0);
        zf r28 = r6;
        r28.f = 1;
        r2 = r0b.i0(this.e, r27, r28);
        qc3 r29 = qc3.a;
        if (r2 != r29) goto L99;
        return r29;
    L45:
        r25 = ' ';
        r110 = 4294967295L;
        if (r18 == (-270)) goto L63;
        if (r18 == (-180)) goto L57;
        if (r18 == (-90)) goto L60;
        if (r18 == 0) goto L59;
        if (r18 == 90) goto L63;
        if (r18 == 180) goto L57;
        if (r18 == 270) goto L60;
        if (r18 == 360) goto L59;
        ai0.d(r18, "unsupported orientation = ");
        return null;
    L59:
        r6 = r6;
        long r30 = r0.d();
    L64:
        if (r18 != (-270)) goto L66;
    L85:
        long r31 = r0.c();
    L83:
        long r32 = (((long) ((int) (r31 & 4294967295L))) << 32) | (((long) ((int) (r31 >> 32))) & 4294967295L);
    L86:
        r0 = kmc.q(r30, r32);
        goto L88
    L66:
        if (r18 != (-180)) goto L68;
    L84:
        r32 = r0.c();
        goto L86
    L68:
        if (r18 == (-90)) goto L82;
        if (r18 != 0) goto L71;
    L81:
        r32 = r0.c();
        goto L86
    L71:
        if (r18 == 90) goto L85;
        if (r18 == 180) goto L84;
        if (r18 == 270) goto L82;
        if (r18 == 360) goto L81;
        ai0.d(r18, "unsupported orientation = ");
        return null;
    L82:
        r31 = r0.c();
    L60:
        long r33 = (((long) r15.c) << 32) | (((long) r15.b) & 4294967295L);
        int r34 = r0.c;
        long r35 = us5.c(r33, (((long) r0.b) & 4294967295L) | (((long) r34) << 32));
        int r36 = -((int) (s79.b(r35) >> 32));
        int r37 = (int) (s79.b(r35) & 4294967295L);
    L61:
        r30 = (((long) r37) & 4294967295L) | (((long) r36) << 32);
    L57:
        r6 = r6;
        r30 = us5.c(r15.a(), r0.a());
    L63:
        long r38 = us5.c((((long) r15.d) & 4294967295L) | (((long) r15.a) << 32), (((long) r0.d) & 4294967295L) | (((long) r0.a) << 32));
        r36 = (int) (s79.b(r38) >> 32);
        r37 = -((int) (s79.b(r38) & 4294967295L));
        goto L61
    L38:
        throw null;
    L39:
        r17 = 180;
        goto L42
    L40:
        r17 = 90;
        goto L42
    L41:
        r17 = 0;
    L19:
        if (r13 < 26) goto L22;
        if (r12 != 3) goto L22;
        r14 = qc.c();
    L22:
        if (r12 != 0) goto L24;
        r14 = Bitmap.Config.ARGB_8888;
        goto L29
    L24:
        if (r12 != 2) goto L26;
        r14 = Bitmap.Config.RGB_565;
        goto L29
    L26:
        if (r12 != 1) goto L28;
        r14 = Bitmap.Config.ALPHA_8;
        goto L29
    L28:
        r14 = Bitmap.Config.ARGB_8888;
    L8:
        r3 = new zf(this, (ob3) r24);
        goto L7
    }

    @Override // defpackage.sk5
    public final long b() {
        int r0 = ec1.y(this.d.a);
        boolean r1 = true;
        if (r0 != 1) goto L5;
    L7:
        BitmapRegionDecoder r6 = this.c;
        if (r1 == false) goto L10;
        int r2 = r6.getHeight();
    L11:
        if (r1 == false) goto L13;
        int r7 = r6.getWidth();
    L15:
        return (((long) r2) << 32) | (((long) r7) & 4294967295L);
    L13:
        r7 = r6.getHeight();
        goto L15
    L10:
        r2 = r6.getWidth();
        goto L11
    L5:
        if (r0 == 3) goto L7;
        r1 = false;
        goto L7
    }

    @Override // defpackage.sk5
    public final void close() {
    }
}
