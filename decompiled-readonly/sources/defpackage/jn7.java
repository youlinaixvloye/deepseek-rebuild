package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jn7 extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ j43 c;
    public final /* synthetic */ dx4 d;
    public final /* synthetic */ dx4 e;
    public final /* synthetic */ nk7 f;

    public /* synthetic */ jn7(j43 r1, dx4 r2, dx4 r3, nk7 r4, int r5) {
        this.b = r5;
        this.c = r1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r7) {
        int r0 = this.b;
        dx4 r1 = this.d;
        dx4 r2 = this.e;
        nk7 r3 = this.f;
        j43 r6 = this.c;
        Object r4 = null;
        switch(r0) {
            case 0: goto L36;
            default: goto L4;
        };
    L4:
        gl r8 = (gl) r7;
        r94 r5 = r94.n;
        i43 r9 = (i43) ((gm7) r8.a()).b;
        if (((Boolean) r6.c.getValue()).booleanValue() == false) goto L7;
    L22:
        int r10 = xm7.i;
        Iterator r11 = mm9.A(r5, r9).iterator();
    L24:
        if (r11.hasNext() == false) goto L33;
        xm7 r12 = (xm7) r11.next();
        if ((r12 instanceof i43) == false) goto L30;
        pk r13 = ((i43) r12).n;
        if (r13 == null) goto L30;
        ad4 r14 = (ad4) r13.j(r8);
    L31:
        if (r14 == null) goto L24;
        r4 = r14;
    L30:
        r14 = null;
    L33:
        if (r4 == null) goto L35;
        return r4;
    L35:
        return (ad4) r1.j(r8);
    L7:
        if (kn7.d(r3) == true) goto L22;
        int r15 = xm7.i;
        Iterator r16 = mm9.A(r5, r9).iterator();
    L11:
        if (r16.hasNext() == false) goto L20;
        xm7 r17 = (xm7) r16.next();
        if ((r17 instanceof i43) == false) goto L17;
        dx4 r18 = ((i43) r17).l;
        if (r18 == null) goto L17;
        ad4 r19 = (ad4) r18.j(r8);
    L18:
        if (r19 == null) goto L11;
        r4 = r19;
    L17:
        r19 = null;
    L20:
        if (r4 == null) goto L89;
        return r4;
    L89:
        return (ad4) r2.j(r8);
    L36:
        gl r20 = (gl) r7;
        r94 r21 = r94.n;
        i43 r22 = (i43) ((gm7) r20.c()).b;
        if (((Boolean) r6.c.getValue()).booleanValue() == false) goto L39;
    L54:
        int r23 = xm7.i;
        Iterator r24 = mm9.A(r21, r22).iterator();
    L56:
        if (r24.hasNext() == false) goto L65;
        xm7 r25 = (xm7) r24.next();
        if ((r25 instanceof i43) == false) goto L62;
        pk r26 = ((i43) r25).m;
        if (r26 == null) goto L62;
        u94 r27 = (u94) r26.j(r20);
    L63:
        if (r27 == null) goto L56;
        r4 = r27;
    L62:
        r27 = null;
    L65:
        if (r4 == null) goto L67;
        return r4;
    L67:
        return (u94) r1.j(r20);
    L39:
        if (kn7.d(r3) == true) goto L54;
        int r28 = xm7.i;
        Iterator r29 = mm9.A(r21, r22).iterator();
    L43:
        if (r29.hasNext() == false) goto L52;
        xm7 r30 = (xm7) r29.next();
        if ((r30 instanceof i43) == false) goto L49;
        dx4 r31 = ((i43) r30).k;
        if (r31 == null) goto L49;
        u94 r32 = (u94) r31.j(r20);
    L50:
        if (r32 == null) goto L43;
        r4 = r32;
    L49:
        r32 = null;
    L52:
        if (r4 == null) goto L92;
        return r4;
    L92:
        return (u94) r2.j(r20);
    }
}
