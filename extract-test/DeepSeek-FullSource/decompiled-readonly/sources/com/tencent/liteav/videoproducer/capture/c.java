package com.tencent.liteav.videoproducer.capture;

import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.base.util.k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    private static Size a(List<Size> r17, Size r18) {
        double r1 = r18.aspectRatio();
        Size r3 = new Size(640, 640);
        int r4 = r18.width;
        int r5 = r3.width;
        if (r4 <= r5) goto L5;
    L7:
        int r6 = r18.height;
        if (r4 <= r6) goto L10;
        r3.height = (r5 * r6) / r4;
    L11:
        ArrayList r7 = new ArrayList();
        StringBuilder r8 = new StringBuilder();
        Iterator<Size> r9 = r17.iterator();
        long r10 = Long.MAX_VALUE;
    L13:
        if (r9.hasNext() == false) goto L26;
        Size r11 = r9.next();
        r8.append(r11);
        r8.append(", ");
        if (r11.width >= r3.width) goto L17;
    L20:
        long r12 = Long.MAX_VALUE;
    L22:
        if (r12 < r10) goto L23;
        if (r12 != r10) goto L13;
        r7.add(r11);
        goto L13
    L23:
        r7.clear();
        r7.add(r11);
        r10 = r12;
        goto L13
    L17:
        if (r11.height < r3.height) goto L20;
        r12 = Math.round(Math.abs(r11.aspectRatio() - r1) * 10.0d);
        goto L22
    L26:
        LiteavLog.i("CameraSupervisor", "support preview size list: ".concat(String.valueOf(r8)));
        Collections.sort(r7, d.a());
        Size r13 = (Size) r7.get(0);
        int r0 = r18.getArea() * 1000;
        Iterator r14 = r7.iterator();
        double r15 = Double.MAX_VALUE;
    L28:
        if (r14.hasNext() == false) goto L38;
        Size r16 = (Size) r14.next();
        LiteavLog.i("CameraSupervisor", "size in same buck ".concat(String.valueOf(r16)));
        if (r1 <= r16.aspectRatio()) goto L32;
        int r19 = r16.width;
        double r20 = ((double) ((r19 * r19) * 1000)) / r1;
    L33:
        double r110 = r0;
        if ((r20 / r110) < 0.9d) goto L28;
        double r21 = r20 - r110;
        if (Math.abs(r21) >= r15) goto L28;
        r15 = Math.abs(r21);
        r13 = r16;
        goto L28
    L32:
        int r22 = r16.height;
        r20 = (((double) (r22 * r22)) * r1) * 1000.0d;
        goto L33
    L38:
        LiteavLog.i("CameraSupervisor", "best match preview size ".concat(String.valueOf(r13)));
        return new Size(r13.width, r13.height);
    L10:
        r3.width = (r3.height * r4) / r6;
        goto L11
    L5:
        if (r18.height > r3.height) goto L7;
        r3.set(r18);
        goto L11
    }

    private static Size a(List<Size> r17, Size r18, boolean r19) {
        ArrayList r1 = new ArrayList();
        StringBuilder r2 = new StringBuilder();
        Iterator<Size> r3 = r17.iterator();
    L4:
        if (r3.hasNext() == false) goto L13;
        Size r4 = r3.next();
        r2.append(r4);
        r2.append(", ");
        if (r4.width < r18.width) goto L4;
        if (r4.height < r18.height) goto L4;
        if (r19 == false) goto L12;
        if (a(r4, r18) == false) goto L4;
    L12:
        r1.add(r4);
        goto L4
    L13:
        LiteavLog.i("CameraSupervisor", "Support preview size list: ".concat(String.valueOf(r2)));
        int r5 = r1.size();
        List r6 = r1;
        if (r5 != 0) goto L16;
        r6 = r17;
    L16:
        Size r7 = (Size) r6.get(0);
        Iterator r8 = r6.iterator();
        double r9 = Double.MAX_VALUE;
    L18:
        if (r8.hasNext() == false) goto L30;
        Size r10 = (Size) r8.next();
        if (r18.getArea() != 0) goto L22;
        double r11 = Double.MAX_VALUE;
    L28:
        if (r11 >= r9) goto L18;
        r7 = r10;
        r9 = r11;
        goto L18
    L22:
        double r12 = ((double) r10.width) / ((double) r10.height);
        double r13 = ((double) r18.width) / ((double) r18.height);
        double r14 = Math.abs(r12 - r13);
        int r15 = Math.abs(r10.width - r18.width);
        r11 = ((r14 * 400.0d) + ((double) r15)) + ((double) Math.abs(r10.height - r18.height));
        if (Math.abs(r13 - 1.0d) >= 0.01d) goto L28;
        if (r10.getWidth() >= r10.getHeight()) goto L28;
        r11 = r11 + 20.0d;
        goto L28
    L30:
        LiteavLog.i("CameraSupervisor", "Best match preview size ".concat(String.valueOf(r7)));
        return r7;
    }

    public static Size a(List<Size> r1, k r2, int r3, int r4, int r5) {
        Size r0 = new Size(r3, r4);
        LiteavLog.i("CameraSupervisor", "expectSize=" + r0 + ", cameraRotation=" + r2 + ", resolutionStrategy=" + r5);
        if (r1 != null) goto L5;
    L22:
        LiteavLog.e("CameraSupervisor", "previewSizeList is empty.");
        return r0;
    L5:
        if (r1.size() == 0) goto L22;
        if (r2 != k.b) goto L10;
    L11:
        r0.swap();
    L13:
        if (r5 != 2) goto L17;
        return a(r1, r0, false);
    L17:
        if (r5 != 3) goto L21;
        return a(r1, r0, true);
    L21:
        return a(r1, r0);
    L10:
        if (r2 != k.d) goto L13;
        goto L11
    }

    public static com.tencent.liteav.videoproducer.a.a a(com.tencent.liteav.videoproducer.a.a[] r7, int r8, boolean r9) {
        if (r7 != null) goto L5;
    L34:
        return null;
    L5:
        if (r7.length == 0) goto L34;
        int r1 = r7.length;
        int r2 = 0;
        int r3 = 0;
    L8:
        if (r3 >= r1) goto L10;
        LiteavLog.i("CameraSupervisor", "supported fps range: ".concat(String.valueOf(r7[r3])));
        r3 = r3 + 1;
        goto L8
    L10:
        if (r9 == true) goto L18;
        Arrays.sort(r7, e.a());
        int r10 = r7.length;
    L12:
        if (r2 >= r10) goto L17;
        com.tencent.liteav.videoproducer.a.a r4 = r7[r2];
        if (r4.a >= r8) goto L15;
        r2 = r2 + 1;
        goto L12
    L15:
        return r4;
    L17:
        return null;
    L18:
        ArrayList r11 = new ArrayList();
        int r5 = r7.length;
        int r6 = 0;
    L19:
        if (r6 >= r5) goto L24;
        com.tencent.liteav.videoproducer.a.a r12 = r7[r6];
        if (r12.a >= r12.b) goto L23;
        r11.add(r12);
    L23:
        r6 = r6 + 1;
        goto L19
    L24:
        com.tencent.liteav.videoproducer.a.a[] r13 = (com.tencent.liteav.videoproducer.a.a[]) r11.toArray(new com.tencent.liteav.videoproducer.a.a[0]);
        Arrays.sort(r13, f.a());
        int r14 = r13.length;
    L25:
        if (r2 >= r14) goto L31;
        com.tencent.liteav.videoproducer.a.a r15 = r13[r2];
        if (r8 <= r15.b) goto L28;
        r2 = r2 + 1;
        goto L25
    L28:
        return r15;
    L31:
        if (r13.length <= 0) goto L34;
        return r13[r13.length - 1];
    }

    private static boolean a(Size r11, Size r12) {
        double r0 = ((double) r11.width) / ((double) r11.height);
        double r2 = ((double) r12.width) / ((double) r12.height);
        double[] r13 = {1.0d, 1.3333333333333333d, 0.75d, 1.7777777777777777d, 0.5625d};
        int r5 = 0;
    L4:
        if (r5 >= 5) goto L10;
        if (Math.abs(r0 - r13[r5]) < 0.01d) goto L7;
        r5 = r5 + 1;
        goto L4
    L7:
        return true;
    L10:
        if (Math.abs(r0 - r2) >= 0.01d) goto L12;
        return true;
    L12:
        return false;
    }
}
