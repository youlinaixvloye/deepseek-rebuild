package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r60 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r60(int r1, Object r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    public /* synthetic */ r60(Object r1, int r2, int r3) {
        this.a = r3;
        this.c = r1;
        this.b = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r10) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        int r2 = 0;
        boolean r3 = false;
        r3 = false;
        boolean r4 = false;
        r4 = false;
        int r5 = 1;
        Object r6 = this.c;
        int r9 = this.b;
        switch(r0) {
            case 0: goto L44;
            case 1: goto L42;
            case 2: goto L40;
            case 3: goto L30;
            case 4: goto L20;
            case 5: goto L19;
            case 6: goto L11;
            default: goto L4;
        };
    L4:
        iw8 r7 = (iw8) r6;
        dw7 r11 = (dw7) r10;
        if ((r9 & 4) == 0) goto L10;
        if (r7.e(r11.a) == false) goto L10;
        r3 = true;
    L10:
        return Boolean.valueOf(r3);
    L11:
        nzb r8 = (nzb) r6;
        dw7 r12 = (dw7) r10;
        if ((r9 & 4) == 0) goto L17;
        if (r8.q.e(r12.a) == false) goto L17;
        r4 = true;
    L17:
        return Boolean.valueOf(r4);
    L20:
        sh6 r13 = (sh6) r10;
        bp3 r14 = ((fj6) r6).a;
        t4a r15 = hg7.y();
        if (r15 == null) goto L23;
        dx4 r16 = r15.e();
    L24:
        hg7.H(r15, hg7.D(r15), r16);
        r14.getClass();
        int r17 = r13.a;
        if (r17 != (-1)) goto L27;
        r17 = 2;
    L27:
        if (r2 >= r17) goto L29;
        r13.a(r9 + r2);
        r2 = r2 + 1;
        goto L27
    L29:
        return r1;
    L23:
        r16 = null;
        goto L24
    L30:
        String r18 = (String) r6;
        bpa r19 = (bpa) r10;
        xra r20 = r19.e;
        if (r20 == null) goto L33;
        long r21 = r20.a;
        m36.w(r19, (int) (r21 >> 32), (int) (r21 & 4294967295L), r18);
    L34:
        int r22 = xra.d(r19.d);
        if (r9 <= 0) goto L37;
        int r23 = (r22 + r9) - 1;
    L38:
        int r24 = um7.E0(r23, 0, r19.b.length());
        r19.f(jf7.i(r24, r24));
        return r1;
    L37:
        r23 = (r22 + r9) - r18.length();
        goto L38
    L33:
        m36.w(r19, xra.d(r19.d), xra.c(r19.d), r18);
        goto L34
    L40:
        ((nk7) r6).setValue(new g58(Integer.valueOf(r9), (tx8) r10));
        return r1;
    L42:
        mq4 r25 = (mq4) r6;
        ky3 r110 = (ky3) r10;
        v8a r111 = r25.d;
        nq4 r26 = (nq4) r111.getValue();
        r111.j(new nq4(r9));
        return new yh0(10, r25, r26);
    L44:
        ky3 r112 = (ky3) r10;
        return new w60((q47) r6, r9, r5);
    L19:
        return Boolean.valueOf(((List) r10).addAll(r9, (Collection) r6));
    }
}
