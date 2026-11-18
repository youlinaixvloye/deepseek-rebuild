package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ura {
    public final lp4 a;
    public final et3 b;
    public final ge6 c;
    public final zl7 d;

    public ura(lp4 r1, et3 r2, ge6 r3, int r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        if (r4 <= 0) goto L5;
        zl7 r5 = new zl7(r4);
    L6:
        this.d = r5;
        return;
    L5:
        r5 = null;
        goto L6
    }

    public static ora a(ura r12, String r13, jsa r14, int r15, long r16, et3 r18, int r19) {
        if ((r19 & 4) == 0) goto L5;
        int r2 = 1;
    L7:
        if ((r19 & 8) == 0) goto L9;
        boolean r4 = true;
    L11:
        if ((r19 & 16) == 0) goto L13;
        int r3 = Integer.MAX_VALUE;
    L15:
        if ((r19 & 32) == 0) goto L17;
        long r6 = j83.b(0, 0, 0, 0, 15);
    L18:
        ge6 r8 = r12.c;
        if ((r19 & 128) == 0) goto L21;
        et3 r9 = r12.b;
    L22:
        lp4 r10 = r12.a;
        r12.getClass();
        return b(r12, new mn(r13), r14, r2, r4, r3, r6, r8, r9, r10, 32);
    L21:
        r9 = r18;
        goto L22
    L17:
        r6 = r16;
        goto L18
    L13:
        r3 = r15;
        goto L15
    L9:
        r4 = false;
        goto L11
    L5:
        r2 = 5;
        goto L7
    }

    public static ora b(ura r19, mn r20, jsa r21, int r22, boolean r23, int r24, long r25, ge6 r27, et3 r28, lp4 r29, int r30) {
        int r3 = 1;
        if ((r30 & 4) == 0) goto L5;
        int r10 = 1;
    L7:
        if ((r30 & 8) == 0) goto L9;
        boolean r9 = true;
    L10:
        int r16 = Integer.MAX_VALUE;
        if ((r30 & 16) == 0) goto L13;
        int r8 = Integer.MAX_VALUE;
    L15:
        if ((r30 & 64) == 0) goto L17;
        long r14 = j83.b(0, 0, 0, 0, 15);
    L19:
        if ((r30 & 128) == 0) goto L21;
        ge6 r12 = r19.c;
    L23:
        if ((r30 & l1l11lI1l.l111l11111lIl) == 0) goto L25;
        et3 r11 = r19.b;
    L27:
        if ((r30 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) goto L29;
        lp4 r13 = r19.a;
    L30:
        zl7 r0 = r19.d;
        o84 r7 = o84.a;
        nra r4 = new nra(r20, r21, r7, r8, r9, r10, r11, r12, r13, r14);
        ora r2 = null;
        if (r0 == null) goto L45;
        wx0 r5 = new wx0(r4);
        yu6 r6 = (yu6) r0.c;
        if (r6 == null) goto L36;
        ora r15 = (ora) r6.a(r5);
    L38:
        if (r15 == null) goto L45;
        if (r15.b.a.b() == true) goto L45;
        r2 = r15;
        goto L45
    L36:
        if (lu5.b((wx0) r0.d, r5) == false) goto L45;
        r15 = (ora) r0.b;
    L45:
        if (r2 == null) goto L48;
        ei7 r1 = r2.b;
        return new ora(r4, r1, j83.d(r14, (((long) ((int) Math.ceil(r1.e))) & 4294967295L) | (((long) ((int) Math.ceil(r1.d))) << 32)));
    L48:
        uk6 r17 = new uk6(r20, nf7.O(r21, r12), r7, r11, r13);
        int r18 = i83.k(r14);
        if (r9 == true) goto L56;
        if (r10 == 2) goto L56;
        if (r10 == 4) goto L56;
        if (r10 == 5) goto L56;
    L58:
        int r110 = r16;
        if (r9 == true) goto L66;
        if (r10 == 2) goto L67;
        if (r10 == 4) goto L67;
        if (r10 != 5) goto L66;
    L67:
        if (r18 == r110) goto L70;
        r110 = um7.E0((int) Math.ceil(r17.d()), r18, r110);
    L70:
        ei7 r26 = new ei7(r17, kmc.X(0, r110, 0, i83.h(r14)), r3, r10);
        int r31 = (int) Math.ceil(r26.d);
        ora r32 = new ora(r4, r26, j83.d(r14, (((long) ((int) Math.ceil(r26.e))) & 4294967295L) | (((long) r31) << 32)));
        if (r0 == null) goto L77;
        yu6 r33 = (yu6) r0.c;
        if (r33 == null) goto L76;
        r33.b(new wx0(r4), r32);
        return r32;
    L76:
        r0.d = new wx0(r4);
        r0.b = r32;
    L77:
        return r32;
    L66:
        r3 = r8;
    L56:
        if (i83.e(r14) == false) goto L58;
        r16 = i83.i(r14);
        goto L58
    L29:
        r13 = r29;
        goto L30
    L25:
        r11 = r28;
        goto L27
    L21:
        r12 = r27;
        goto L23
    L17:
        r14 = r25;
        goto L19
    L13:
        r8 = r24;
        goto L15
    L9:
        r9 = r23;
        goto L10
    L5:
        r10 = r22;
        goto L7
    }
}
