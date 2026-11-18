package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ej3 {
    public final String a;
    public final sia b;
    public final sia c;

    public ej3(String r2) {
        this.a = r2;
        final int r0 = 0;
        this.b = new sia(new dj3(this, r0));
        final int r1 = 1;
        this.c = new sia(new dj3(this, r1));
    }

    public final boolean a(int r4) {
        int[] r0 = (int[]) this.b.getValue();
        if (Arrays.binarySearch(r0, 0, r0.length, r4) >= 0) goto L8;
        int[] r3 = (int[]) this.c.getValue();
        if (Arrays.binarySearch(r3, 0, r3.length, r4) >= 0) goto L10;
        return false;
    L10:
        return true;
    L8:
        return true;
    }

    public final boolean b(int r3) {
        Integer r0 = d(r3);
        if (r0 == null) goto L5;
        int r1 = r0.intValue();
    L6:
        Integer r4 = c(r3);
        if (r4 == null) goto L9;
        int r2 = r4.intValue();
    L11:
        if ((r2 - r1) > 24) goto L14;
        return true;
    L14:
        return false;
    L9:
        r2 = this.a.length();
        goto L11
    L5:
        r1 = 0;
        goto L6
    }

    public final Integer c(int r4) {
        int[] r0 = (int[]) this.b.getValue();
        Integer r1 = a10.s0(r0, (-Arrays.binarySearch(r0, 0, r0.length, r4)) - 1);
        int[] r3 = (int[]) this.c.getValue();
        Integer r5 = a10.s0(r3, (-Arrays.binarySearch(r3, 0, r3.length, r4)) - 1);
        if (r1 != null) goto L5;
        return r5;
    L5:
        if (r5 != null) goto L8;
        return r1;
    L8:
        return Integer.valueOf(Math.min(r1.intValue(), r5.intValue()));
    }

    public final Integer d(int r4) {
        int[] r0 = (int[]) this.b.getValue();
        Integer r1 = a10.s0(r0, (-Arrays.binarySearch(r0, 0, r0.length, r4)) - 2);
        int[] r3 = (int[]) this.c.getValue();
        Integer r5 = a10.s0(r3, (-Arrays.binarySearch(r3, 0, r3.length, r4)) - 2);
        if (r1 != null) goto L5;
        return r5;
    L5:
        if (r5 != null) goto L8;
        return r1;
    L8:
        return Integer.valueOf(Math.max(r1.intValue(), r5.intValue()));
    }
}
