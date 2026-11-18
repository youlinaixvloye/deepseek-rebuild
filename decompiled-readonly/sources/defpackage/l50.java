package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l50 implements h07 {
    public final /* synthetic */ bx4 a;
    public final /* synthetic */ boolean b;

    public l50(bx4 r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.h07
    public final i07 e(j07 r26, List r27, long r28) {
        c07 r3 = (c07) jz2.A0(5, r27);
        if (r3 == null) goto L5;
        ke8 r4 = r3.p(r28);
    L6:
        int r6 = r26.M0(v72.h);
        float r20 = r26.x0(l11l111lI1l.l111l1111lI1l);
        if (r4 == null) goto L9;
        int r12 = r4.a + r6;
    L10:
        if (r4 == null) goto L12;
        int r13 = r4.b;
    L14:
        if (i83.e(r28) == false) goto L19;
        int r7 = i83.i(r28) - r12;
        int r8 = i83.k(r28);
        if (r7 < r8) goto L20;
    L18:
        r8 = r7;
    L20:
        long r9 = i83.b(r28, 0, r8, 0, 0, 13);
        ke8 r5 = ((c07) r27.get(0)).p(r9);
        ke8 r15 = ((c07) r27.get(1)).p(r9);
        ke8 r10 = ((c07) r27.get(2)).p(r9);
        ke8 r11 = ((c07) r27.get(3)).p(r9);
        int r14 = r5.b;
        if (r14 <= 0) goto L23;
        r14 = r26.M0(12.0f) + r14;
    L23:
        int r16 = r15.b;
        int r17 = r10.b;
        int r18 = r11.b;
        ke8 r19 = r4;
        int r21 = r26.M0(10.0f);
        int r22 = r26.M0(12.0f);
        int r110 = (((r14 + r16) + r21) + r17) + r18;
        int r23 = i83.i(r9);
        int r24 = r26.M0(v72.g.c);
        int r111 = r26.M0(-8.0f);
        int r25 = (r22 + r16) + r24;
        c07 r2 = (c07) r27.get(4);
        int r29 = i83.i(r28);
        if (r29 < 0) goto L26;
        boolean r210 = true;
    L27:
        if (r25 < 0) goto L29;
        boolean r112 = true;
    L31:
        if ((r210 & r112) == true) goto L33;
        bq5.a("width and height must be >= 0");
    L33:
        ke8 r113 = r2.p(j83.h(r29, r29, r25, r25));
        ((Number) this.a.w()).intValue();
        return r26.e0(r23, r110, p84.a, new k50(this.a, this.b, r110, r13, r17, r19, r12, r5, r14, r111, r15, r113, r24, r16, r10, r20, r21, r11));
    L29:
        r112 = false;
        goto L31
    L26:
        r210 = false;
        goto L27
    L19:
        r7 = i83.k(r28);
        goto L18
    L12:
        r13 = 0;
        goto L14
    L9:
        r12 = 0;
        goto L10
    L5:
        r4 = null;
        goto L6
    }
}
