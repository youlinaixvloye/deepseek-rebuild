package defpackage;

import android.graphics.Bitmap;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vjb extends yib {
    public final n55 b;
    public String c;
    public boolean d;
    public final u14 e;
    public bx4 f;
    public final h68 g;
    public mo0 h;
    public final h68 i;
    public long j;
    public float k;
    public float l;
    public final ujb m;

    public vjb(n55 r4) {
        this.b = r4;
        r4.i = new ujb(this, 0);
        this.c = BuildConfig.FLAVOR;
        this.d = true;
        this.e = new u14(0);
        this.f = d63.u;
        this.g = oh7.v(null);
        this.i = oh7.v(new n1a(0));
        this.j = 9205357640488583168L;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = new ujb(this, 1);
    }

    @Override // defpackage.yib
    public final void a(w14 r3) {
        e(r3, 1.0f, null);
    }

    public final void e(w14 r35, float r36, mo0 r37) {
        n55 r2 = this.b;
        boolean r3 = r2.d;
        h68 r5 = this.g;
        if (r3 == true) goto L5;
    L23:
        int r4 = 0;
    L24:
        boolean r8 = this.d;
        u14 r9 = this.e;
        if (r8 == false) goto L27;
    L34:
        if (r4 != 1) goto L40;
        long r10 = r2.e;
        int r6 = zjb.a;
        if (rz2.d(r10) == 1.0f) goto L39;
        r10 = rz2.b(1.0f, r10, 14);
    L39:
        mo0 r7 = new mo0(r10, 5);
    L41:
        this.h = r7;
        float r11 = Float.intBitsToFloat((int) (r35.k() >> 32));
        h68 r12 = this.i;
        this.k = r11 / Float.intBitsToFloat((int) (((n1a) r12.getValue()).a >> 32));
        this.l = Float.intBitsToFloat((int) (r35.k() & 4294967295L)) / Float.intBitsToFloat((int) (((n1a) r12.getValue()).a & 4294967295L));
        long r13 = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (r35.k() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (r35.k() & 4294967295L))))) & 4294967295L);
        ge6 r14 = r35.getLayoutDirection();
        rf r15 = (rf) r9.d;
        xc r16 = (xc) r9.e;
        if (r15 == null) goto L51;
        if (r16 == null) goto L51;
        int r17 = (int) (r13 >> 32);
        Bitmap r18 = r15.a;
        char r19 = ' ';
        long r110 = 4294967295L;
        if (r17 <= r18.getWidth()) goto L47;
    L52:
        r15 = de.l((int) (r13 >> r19), (int) (r13 & r110), r4);
        r16 = b8b.f(r15);
        r9.d = r15;
        r9.e = r16;
        r9.b = r4;
    L53:
        r9.c = r13;
        fn1 r111 = (fn1) r9.f;
        long r20 = dnc.P(r13);
        en1 r112 = r111.a;
        et3 r113 = r112.a;
        ge6 r114 = r112.b;
        dn1 r115 = r112.c;
        xc r23 = r16;
        long r21 = r112.d;
        r112.a = r35;
        r112.b = r14;
        r112.c = r23;
        r112.d = r20;
        r23.h();
        w14.t(r111, rz2.b, 0, 0, l11l111lI1l.l111l1111lI1l, null, null, 62);
        this.m.j(r111);
        r23.o();
        en1 r22 = r111.a;
        r22.a = r113;
        r22.b = r114;
        r22.c = r115;
        r22.d = r21;
        r15.a.prepareToDraw();
        this.d = false;
        this.j = r35.k();
    L54:
        if (r37 == null) goto L57;
        mo0 r31 = r37;
    L61:
        rf r25 = (rf) r9.d;
        if (r25 != null) goto L65;
        zp5.c("drawCachedImage must be invoked first before attempting to draw the result into another destination");
    L65:
        w14.K(r35, r25, r9.c, 0, r36, r31, 0, 858);
        return;
    L57:
        if (((mo0) r5.getValue()) == null) goto L60;
        mo0 r0 = (mo0) r5.getValue();
    L59:
        r31 = r0;
        goto L61
    L60:
        r0 = this.h;
        goto L59
    L47:
        if (((int) (r13 & 4294967295L)) > r18.getHeight()) goto L52;
        if (r9.b != r4) goto L52;
    L51:
        r19 = ' ';
        r110 = 4294967295L;
        goto L52
    L40:
        r7 = null;
        goto L41
    L27:
        if (n1a.b(this.j, r35.k()) == false) goto L34;
        rf r24 = (rf) r9.d;
        if (r24 == null) goto L31;
        int r26 = gs5.Z(r24.a.getConfig());
    L32:
        if (r4 != r26) goto L34;
    L31:
        r26 = 0;
        goto L32
    L5:
        if (r2.e == 16) goto L23;
        mo0 r27 = (mo0) r5.getValue();
        int r28 = zjb.a;
        if ((r27 instanceof mo0) == false) goto L13;
        int r29 = r27.c;
        if (r29 == 5) goto L15;
        if (r29 != 3) goto L23;
    L15:
        if ((r37 instanceof mo0) == false) goto L21;
        int r30 = r37.c;
        if (r30 == 5) goto L22;
        if (r30 != 3) goto L23;
    L22:
        r4 = 1;
        goto L24
    L21:
        if (r37 != null) goto L23;
    L13:
        if (r27 != null) goto L23;
        goto L23
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Params: \tname: ");
        r0.append(this.c);
        r0.append("\n\tviewportWidth: ");
        h68 r5 = this.i;
        r0.append(Float.intBitsToFloat((int) (((n1a) r5.getValue()).a >> 32)));
        r0.append("\n\tviewportHeight: ");
        r0.append(Float.intBitsToFloat((int) (((n1a) r5.getValue()).a & 4294967295L)));
        r0.append("\n");
        return r0.toString();
    }
}
