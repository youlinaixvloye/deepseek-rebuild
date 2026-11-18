package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lu3 {
    public final bq6 a;
    public final pg7 b;
    public final gt0 c;
    public final ku2 d;
    public final un e;
    public final p38 f;
    public final nfc g;
    public final wa4 h;
    public final ymc i;
    public final qi4 j;
    public final Iterable k;
    public final yfc l;
    public final bd0 m;
    public final d8 n;
    public final df8 o;
    public final id4 p;
    public final br7 q;
    public final List r;
    public final u4c s;
    public final qu2 t;

    public lu3(bq6 r17, pg7 r18, cic r19, b2c r20, p38 r21, Iterable r22, yfc r23, d8 r24, df8 r25, id4 r26, br7 r27, int r28) {
        nfc r7 = nfc.o;
        u4c r0 = u4c.p;
        if ((r28 & WXMediaMessage.THUMB_LENGTH_LIMIT) == 0) goto L5;
        br7.b.getClass();
        br7 r13 = ar7.b;
    L6:
        List r14 = Collections.singletonList(er3.a);
        if ((r28 & 524288) == 0) goto L9;
        r0 = u4c.k;
    L9:
        e80 r6 = wa4.d0;
        this(r17, r18, r19, r20, r21, r6, r7, r22, r23, r24, r25, r26, r13, r14, r0);
        return;
    L5:
        r13 = r27;
        goto L6
    }

    public lu3(bq6 r4, pg7 r5, ku2 r6, un r7, p38 r8, wa4 r9, qi4 r10, Iterable r11, yfc r12, d8 r13, df8 r14, id4 r15, br7 r16, List r17, u4c r18) {
        gt0 r0 = gt0.k;
        nfc r1 = nfc.t;
        ymc r2 = ymc.q;
        this.a = r4;
        this.b = r5;
        this.c = r0;
        this.d = r6;
        this.e = r7;
        this.f = r8;
        this.g = r1;
        this.h = r9;
        this.i = r2;
        this.j = r10;
        this.k = r11;
        this.l = r12;
        this.m = pb3.a;
        this.n = r13;
        this.o = r14;
        this.p = r15;
        this.q = r16;
        this.r = r17;
        this.s = r18;
        this.t = new qu2(this);
    }
}
