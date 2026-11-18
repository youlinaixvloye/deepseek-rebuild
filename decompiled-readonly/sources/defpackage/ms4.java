package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ms4 extends f80 {
    public final boolean d;
    public final int e;
    public int f;
    public int g;
    public final f80 h;
    public final f80 i;
    public float j;

    public ms4(f80 r7, f80 r8, boolean r9) {
        this(r7, r8, !r9, 2, l11l111lI1l.l111l1111lI1l);
    }

    public ms4(f80 r2, f80 r3, boolean r4, int r5, float r6) {
        this.d = false;
        this.f = 2;
        this.g = 2;
        j6a.f(r5);
        this.h = r2;
        this.i = r3;
        this.d = r4;
        this.j = r6;
        this.e = r5;
        this.a = 7;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r15) {
        rq3 r0 = r15.d;
        int r1 = r15.c;
        r0.getClass();
        float r2 = rq3.h(r1);
        if (this.d == false) goto L5;
        float r3 = this.j;
        this.j = j6a.g(this.e, r15) * r3;
    L6:
        f80 r4 = this.h;
        if (r4 != null) goto L9;
        jq0 r5 = new mea(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    L10:
        f80 r6 = this.i;
        if (r6 != null) goto L13;
        jq0 r7 = new mea(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    L14:
        float r8 = r5.d;
        float r9 = r7.d;
        if (r8 >= r9) goto L17;
        r5 = new oa5(r5, r9, this.f);
    L19:
        if (r1 >= 2) goto L21;
        float r10 = rq3.l("num1");
        float r11 = rq3.m(r1) * r10;
        HashMap r12 = xma.d;
        float r13 = r11 * 1.0f;
        float r14 = rq3.l("denom1");
        float r16 = (rq3.m(r1) * r14) * 1.0f;
    L26:
        rlb r17 = new rlb();
        r17.b(r5);
        float r18 = rq3.c(r1);
        float r19 = this.j;
        if (r19 <= l11l111lI1l.l111l1111lI1l) goto L38;
        if (r1 >= 2) goto L30;
        float r110 = 3.0f * r19;
    L31:
        float r111 = r19 / 2.0f;
        float r20 = (r13 - r5.f) - (r18 + r111);
        float r21 = (r18 - r111) - (r7.e - r16);
        float r22 = r110 - r20;
        float r112 = r110 - r21;
        if (r22 <= l11l111lI1l.l111l1111lI1l) goto L35;
        r13 = r13 + r22;
        r20 = r20 + r22;
    L35:
        if (r112 <= l11l111lI1l.l111l1111lI1l) goto L37;
        r16 = r16 + r112;
        r21 = r21 + r112;
    L37:
        r17.b(new mea(l11l111lI1l.l111l1111lI1l, r20, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r17.b(new ra5(this.j, r5.d, l11l111lI1l.l111l1111lI1l));
        r17.b(new mea(l11l111lI1l.l111l1111lI1l, r21, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
    L45:
        r17.b(r7);
        r17.e = r13 + r5.e;
        r17.f = r16 + r7.f;
        float r113 = new j6a(0.12f, l11l111lI1l.l111l1111lI1l, 0).c(r15).d;
        float r114 = r113 * 2.0f;
        return new oa5(r17, r114 + r17.d, 2);
    L30:
        r110 = r19;
        goto L31
    L38:
        if (r1 >= 2) goto L40;
        float r23 = r2 * 7.0f;
    L41:
        float r115 = (r13 - r5.f) - (r7.e - r16);
        float r24 = (r23 - r115) / 2.0f;
        if (r24 <= l11l111lI1l.l111l1111lI1l) goto L44;
        r13 = r13 + r24;
        r16 = r16 + r24;
        r115 = r115 + (r24 * 2.0f);
    L44:
        r17.b(new mea(l11l111lI1l.l111l1111lI1l, r115, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        goto L45
    L40:
        r23 = r2 * 3.0f;
        goto L41
    L21:
        float r25 = rq3.l("denom2");
        float r26 = rq3.m(r1) * r25;
        HashMap r27 = xma.d;
        r16 = r26 * 1.0f;
        if (this.j <= l11l111lI1l.l111l1111lI1l) goto L25;
        float r28 = rq3.l("num2");
        float r29 = rq3.m(r1);
    L24:
        r13 = (r29 * r28) * 1.0f;
        goto L26
    L25:
        r28 = rq3.l("num3");
        r29 = rq3.m(r1);
        goto L24
    L17:
        r7 = new oa5(r7, r8, this.g);
        goto L19
    L13:
        vma r30 = r15.a();
        int r31 = r15.c;
        r30.c = (((r31 / 2) * 2) + 3) - ((r31 / 6) * 2);
        r7 = r6.c(r30);
        goto L14
    L9:
        vma r32 = r15.a();
        int r33 = r15.c;
        r32.c = (r33 + 2) - ((r33 / 6) * 2);
        r5 = r4.c(r32);
        goto L10
    L5:
        this.j = r2;
        goto L6
    }
}
