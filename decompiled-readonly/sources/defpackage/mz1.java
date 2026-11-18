package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mz1 extends uha implements sx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ long g;
    public Object h;
    public /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public mz1(mj7 r2, nb3 r3) {
        this.e = 0;
        this.j = r2;
        super(3, r3);
    }

    public mz1(mj7 r2, qqa r3, nb3 r4) {
        this.e = 2;
        this.j = r2;
        this.h = r3;
        super(3, r4);
    }

    public mz1(x09 r2, Bitmap r3, nb3 r4) {
        this.e = 1;
        this.i = r2;
        this.j = r3;
        super(3, r4);
    }

    @Override // defpackage.sx4
    public final Object g(Object r6, Object r7, Object r8) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        Object r2 = this.j;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        long r3 = ((dw7) r7).a;
        mj7 r4 = (mj7) r2;
        qqa r5 = (qqa) this.h;
        mz1 r9 = new mz1(r4, r5, (nb3) r8);
        r9.i = (ek8) r6;
        r9.g = r3;
        return r9.z(r1);
    L6:
        long r10 = ((ct5) r7).a;
        x09 r11 = (x09) this.i;
        Bitmap r12 = (Bitmap) r2;
        mz1 r13 = new mz1(r11, r12, (nb3) r8);
        r13.h = (tx8) r6;
        r13.g = r10;
        return r13.z(r1);
    L8:
        long r14 = ((dw7) r7).a;
        mj7 r15 = (mj7) r2;
        mz1 r16 = new mz1(r15, (nb3) r8);
        r16.i = (ek8) r6;
        r16.g = r14;
        return r16.z(r1);
    }

    @Override // defpackage.xi0
    public final Object z(Object r15) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        Object r2 = this.j;
        qc3 r4 = qc3.a;
        switch(r0) {
            case 0: goto L24;
            case 1: goto L15;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r15);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r15);
        ek8 r7 = (ek8) this.i;
        long r9 = this.g;
        mj7 r11 = (mj7) r2;
        if (r11 == null) goto L58;
        j93 r6 = new j93(r7, (qqa) this.h, r9, r11, null);
        this.f = 1;
        if (b8b.Q(r6, this) == r4) goto L14;
        return r1;
    L14:
        return r4;
    L58:
        return r1;
    L15:
        tx8 r10 = (tx8) this.h;
        long r12 = this.g;
        int r5 = this.f;
        if (r5 == 0) goto L20;
        if (r5 != 1) goto L19;
        hm7.y(r15);
        return r15;
    L19:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        hm7.y(r15);
        wp3 r8 = dy3.a;
        zo3 r13 = zo3.c;
        y02 r14 = new y02((x09) this.i, r10, r12, (Bitmap) r2, null);
        this.h = null;
        this.g = r12;
        this.f = 1;
        Object r16 = r0b.i0(r13, r14, this);
        if (r16 == r4) goto L23;
        return r16;
    L23:
        return r4;
    L24:
        mj7 r17 = (mj7) r2;
        ek8 r18 = (ek8) this.i;
        long r19 = this.g;
        int r20 = this.f;
        if (r20 == 0) goto L33;
        if (r20 != 1) goto L32;
        gk8 r110 = (gk8) this.h;
        hm7.y(r15);     // Catch: Throwable -> L30
        Object r21 = r15;
    L41:
        if (((Boolean) r21).booleanValue() == false) goto L43;
        mt5 r22 = new hk8(r110);     // Catch: Throwable -> L30
    L44:
        if (r17 == null) goto L65;
        r17.c(r22);     // Catch: Throwable -> L30
        return r1;
    L65:
        return r1;
    L43:
        r22 = new fk8(r110);     // Catch: Throwable -> L30
    L30:
        th = th;
    L49:
        if (r17 == null) goto L51;
        r17.c(new fk8(r110));
    L51:
        throw th;
    L32:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L33:
        hm7.y(r15);
        gk8 r23 = new gk8(r19);
        if (r17 == null) goto L52;
        r17.c(r23);
    L52:
        this.i = null;     // Catch: Throwable -> L47
        this.h = r23;     // Catch: Throwable -> L47
        this.g = r19;     // Catch: Throwable -> L47
        this.f = 1;     // Catch: Throwable -> L47
        Object r111 = r18.c(this);     // Catch: Throwable -> L47
        if (r111 == r4) goto L64;
        r21 = r111;
        r110 = r23;
        goto L41
    L64:
        return r4;
    L47:
        th = th;
        r110 = r23;
        goto L49
    }
}
