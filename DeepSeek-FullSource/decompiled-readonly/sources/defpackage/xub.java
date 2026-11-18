package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xub {
    public static final /* synthetic */ xub a = null;
    public static final zub b = null;
    public static final zub c = null;
    public static final zub d = null;
    public static final zub e = null;
    public static final zub f = null;
    public static final zub g = null;
    public static final zub h = null;
    public static final zub i = null;
    public static final zub j = null;

    static {
        a = new xub();
        zub r0 = new zub("caption bar");
        b = r0;
        zub r1 = new zub("display cutout");
        c = r1;
        zub r2 = new zub("ime");
        d = r2;
        zub r3 = new zub("mandatory system gestures");
        e = r3;
        zub r4 = new zub("navigation bars");
        f = r4;
        zub r5 = new zub("status bars");
        g = r5;
        char r10 = 2;
        yub[] r7 = {r5, r4, r0};
        ArrayList r11 = new ArrayList(3);
        int r12 = 0;
    L3:
        if (r12 >= 3) goto L5;
        r11.add(((zub) r7[r12]).c);
        r12 = r12 + 1;
        goto L3
    L5:
        nq5[] r13 = (nq5[]) r11.toArray(new nq5[0]);
        new nq5((nq5[]) Arrays.copyOf(r13, r13.length));
        ArrayList r14 = new ArrayList(3);
        int r15 = 0;
    L6:
        if (r15 >= 3) goto L8;
        r14.add(((zub) r7[r15]).d);
        r15 = r15 + 1;
        goto L6
    L8:
        nq5[] r8 = (nq5[]) r14.toArray(new nq5[0]);
        new nq5((nq5[]) Arrays.copyOf(r8, r8.length));
        zub r9 = new zub("system gestures");
        h = r9;
        zub r16 = new zub("tappable element");
        i = r16;
        zub r17 = new zub("waterfall");
        j = r17;
        yub[] r18 = {r5, r4, r0, r1, r2, r16};
        ArrayList r6 = new ArrayList(6);
        int r19 = 0;
    L9:
        if (r19 >= 6) goto L11;
        r6.add(((zub) r18[r19]).c);
        r19 = r19 + 1;
        r10 = r10;
        goto L9
    L11:
        char r20 = r10;
        nq5[] r21 = (nq5[]) r6.toArray(new nq5[0]);
        new nq5((nq5[]) Arrays.copyOf(r21, r21.length));
        ArrayList r22 = new ArrayList(6);
        int r23 = 0;
    L12:
        if (r23 >= 6) goto L14;
        r22.add(((zub) r18[r23]).d);
        r23 = r23 + 1;
        goto L12
    L14:
        nq5[] r24 = (nq5[]) r22.toArray(new nq5[0]);
        new nq5((nq5[]) Arrays.copyOf(r24, r24.length));
        yub[] r25 = new yub[4];
        r25[0] = r3;
        r25[1] = r9;
        r25[r20] = r16;
        r25[3] = r17;
        ArrayList r26 = new ArrayList(4);
        int r110 = 0;
    L15:
        if (r110 >= 4) goto L17;
        r26.add(((zub) r25[r110]).c);
        r110 = r110 + 1;
        goto L15
    L17:
        nq5[] r27 = (nq5[]) r26.toArray(new nq5[0]);
        new nq5((nq5[]) Arrays.copyOf(r27, r27.length));
        ArrayList r28 = new ArrayList(4);
        int r111 = 0;
    L18:
        if (r111 >= 4) goto L20;
        r28.add(((zub) r25[r111]).d);
        r111 = r111 + 1;
        goto L18
    L20:
        nq5[] r29 = (nq5[]) r28.toArray(new nq5[0]);
        new nq5((nq5[]) Arrays.copyOf(r29, r29.length));
        yub[] r30 = new yub[9];
        r30[0] = r5;
        r30[1] = r4;
        r30[r20] = r0;
        r30[3] = r2;
        r30[4] = r9;
        r30[5] = r3;
        r30[6] = r16;
        r30[7] = r1;
        r30[8] = r17;
        ArrayList r31 = new ArrayList(9);
        int r32 = 0;
    L21:
        if (r32 >= 9) goto L23;
        r31.add(((zub) r30[r32]).c);
        r32 = r32 + 1;
        goto L21
    L23:
        nq5[] r33 = (nq5[]) r31.toArray(new nq5[0]);
        new nq5((nq5[]) Arrays.copyOf(r33, r33.length));
        ArrayList r34 = new ArrayList(9);
        int r35 = 0;
    L24:
        if (r35 >= 9) goto L26;
        r34.add(((zub) r30[r35]).d);
        r35 = r35 + 1;
        goto L24
    L26:
        nq5[] r36 = (nq5[]) r34.toArray(new nq5[0]);
        new nq5((nq5[]) Arrays.copyOf(r36, r36.length));
    }
}
