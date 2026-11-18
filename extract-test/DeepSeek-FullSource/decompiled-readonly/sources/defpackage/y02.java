package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y02 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;
    public /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public y02(pv4 r2, String r3, long r4, bx4 r6, nk7 r7, nb3 r8) {
        this.e = 0;
        this.g = r2;
        this.h = r3;
        this.f = r4;
        this.i = r6;
        this.j = r7;
        super(2, r8);
    }

    public y02(x09 r2, tx8 r3, long r4, Bitmap r6, nb3 r7) {
        this.e = 1;
        this.h = r2;
        this.i = r3;
        this.f = r4;
        this.j = r6;
        super(2, r7);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        ((y02) x(r6, r5)).z(r1);
        return r1;
    L5:
        return ((y02) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r14, Object r15) {
        int r0 = this.e;
        Object r1 = this.j;
        Object r2 = this.i;
        Object r3 = this.h;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        y02 r4 = new y02((x09) r3, (tx8) r2, this.f, (Bitmap) r1, r14);
        r4.g = r15;
        return r4;
    L6:
        long r8 = this.f;
        return new y02((pv4) this.g, (String) r3, r8, (bx4) r2, (nk7) r1, r14);
    }

    @Override // defpackage.xi0
    public final Object z(Object r19) {
        int r1 = this.e;
        Object r2 = this.j;
        final long r3 = this.f;
        Object r5 = this.i;
        Object r6 = this.h;
        switch(r1) {
            case 0: goto L92;
            default: goto L4;
        };
    L4:
        pc3 r0 = (pc3) this.g;
        hm7.y(r19);
        x09 r7 = (x09) r6;
        tx8 r8 = (tx8) r5;
        Bitmap r4 = (Bitmap) r2;
        int r9 = r7.d;     // Catch: Throwable -> L86
        int r10 = r7.c;     // Catch: Throwable -> L86
        int r11 = r7.b;     // Catch: Throwable -> L86
        if (r9 == 0) goto L9;
        r8 = kv6.K(360 - r9, r8);     // Catch: Throwable -> L86
    L9:
        if (r8 != null) goto L11;
    L10:
        Object r12 = null;
    L89:
        if ((r12 instanceof b59) == false) goto L100;
        return null;
    L100:
        return r12;
    L11:
        ys5 r13 = kv6.J(r8, r11, r10);     // Catch: Throwable -> L86
        if (r13.e() < 1) goto L10;
        if (r13.b() < 1) goto L10;
        if (r9 == 90) goto L20;
        if (r9 == 270) goto L20;
    L21:
        int r14 = r13.e();     // Catch: Throwable -> L86
        int r15 = r13.b();     // Catch: Throwable -> L86
        int r16 = (int) (r3 >> 32);     // Catch: Throwable -> L86
        int r17 = (int) (r3 & 4294967295L);     // Catch: Throwable -> L86
        if (r14 <= 0) goto L33;
        if (r15 <= 0) goto L33;
        if (r16 <= 0) goto L33;
        if (r17 <= 0) goto L33;
        int r18 = 1;
    L28:
        int r110 = r18 * 2;     // Catch: Throwable -> L86
        if ((r14 / r110) < r16) goto L34;
        if ((r15 / r110) < r17) goto L34;
        r18 = r110;
    L34:
        long r111 = r18;
        if ((((((long) r13.e()) / r111) * ((long) (r13.b() / r18))) * 4) <= 50331648) goto L37;
        r18 = r18 * 2;     // Catch: Throwable -> L86
        goto L34
    L37:
        if (r9 == 90) goto L40;
        if (r9 == 270) goto L40;
        int r20 = r11;
    L41:
        if (r9 == 90) goto L44;
        if (r9 == 270) goto L44;
        int r21 = r10;
    L46:
        if ((((long) r20) * ((long) r21)) <= (((r111 * r111) * ((long) r4.getWidth())) * ((long) r4.getHeight()))) goto L48;
        boolean r22 = true;
    L49:
        if (r22 == false) goto L10;
        if (r18 <= 1) goto L55;
        r13 = new ys5((r13.a / r18) * r18, (r13.b / r18) * r18, (((r13.c + r18) - 1) / r18) * r18, (((r13.d + r18) - 1) / r18) * r18);     // Catch: Throwable -> L86
    L55:
        int r23 = um7.E0(r13.a, 0, r11);     // Catch: Throwable -> L86
        int r24 = um7.E0(r13.b, 0, r10);     // Catch: Throwable -> L86
        int r112 = um7.E0(r13.c, 0, r11);     // Catch: Throwable -> L86
        int r25 = um7.E0(r13.d, 0, r10);     // Catch: Throwable -> L86
        if ((r112 - r23) < 1) goto L10;
        if ((r25 - r24) < 1) goto L10;
        BitmapFactory.Options r113 = new BitmapFactory.Options();     // Catch: Throwable -> L86
        r113.inSampleSize = r18;     // Catch: Throwable -> L86
        r113.inPreferredConfig = Bitmap.Config.ARGB_8888;     // Catch: Throwable -> L86
        Bitmap r26 = r7.a.decodeRegion(new Rect(r23, r24, r112, r25), r113);     // Catch: Throwable -> L86
        if (r26 == null) goto L10;
        int r27 = um7.E0((r26.getWidth() * r18) + r23, 0, r11);     // Catch: Throwable -> L86
        int r28 = um7.E0((r26.getHeight() * r18) + r24, 0, r10);     // Catch: Throwable -> L86
        if ((r27 - r23) < 1) goto L10;
        if ((r28 - r24) < 1) goto L10;
        float r29 = r11;
        float r30 = r23 / r29;     // Catch: Throwable -> L86
        float r31 = r10;
        float r32 = r24 / r31;     // Catch: Throwable -> L86
        float r33 = r27 / r29;     // Catch: Throwable -> L86
        float r34 = r28 / r31;     // Catch: Throwable -> L86
        int r35 = pa7.E(r9);     // Catch: Throwable -> L86
        if ((r35 % 90) == 0) goto L71;
        tx8 r36 = null;
    L82:
        if (r36 == null) goto L10;
        r12 = new g95(new rf(ge.c(r26, r9)), r36);     // Catch: Throwable -> L86
        goto L89
    L71:
        float r37 = r33 - r30;     // Catch: Throwable -> L86
        float r38 = r34 - r32;     // Catch: Throwable -> L86
        if (r35 != 90) goto L74;
        float r39 = 1.0f - (r32 + r38);     // Catch: Throwable -> L86
        r37 = r38;
        r38 = r37;
        r32 = r30;
        r30 = r39;
    L81:
        r36 = new tx8(r30, r32, r37 + r30, r38 + r32);     // Catch: Throwable -> L86
        goto L82
    L74:
        if (r35 != 180) goto L76;
        r30 = 1.0f - (r30 + r37);     // Catch: Throwable -> L86
        r32 = 1.0f - (r32 + r38);     // Catch: Throwable -> L86
        goto L81
    L76:
        if (r35 != 270) goto L81;
        r32 = 1.0f - (r30 + r37);     // Catch: Throwable -> L86
        r30 = r32;
        r37 = r38;
        r38 = r37;
        goto L81
    L48:
        r22 = false;
    L44:
        r21 = r11;
    L40:
        r20 = r10;
    L33:
        r18 = 1;
    L20:
        r3 = (((long) ((int) (r3 & 4294967295L))) << 32) | (((long) ((int) (r3 >> 32))) & 4294967295L);     // Catch: Throwable -> L86
    L86:
        th = move-exception;
        r12 = new b59(th);
        goto L89
    L92:
        hm7.y(r19);
        pv4 r40 = (pv4) this.g;
        final bx4 r41 = (bx4) r5;
        final nk7 r42 = (nk7) r2;
        bx4 r43 = new x02(r3, r41, r42);
        r40.d.put((String) r6, r43);
        return qbb.a;
    }
}
