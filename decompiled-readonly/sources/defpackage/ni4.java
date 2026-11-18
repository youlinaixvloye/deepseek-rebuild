package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ni4 {
    public final String a;
    public final boolean[] b;
    public final boolean c;
    public final boolean d;
    public final int[] e;
    public final int f;
    public final sia g;

    public ni4(String r1, boolean[] r2, boolean r3, boolean r4, int[] r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r5.length - 1;
        this.g = new sia(new yg2(17, this));
    }

    public final s95 a(int r11) {
        ArrayList r0 = new ArrayList();
        boolean r1 = false;
        boolean r2 = this.c;
        if (r11 > 0) goto L5;
        if (r2 == false) goto L5;
    L6:
        int r3 = r11;
    L7:
        int r4 = this.f;
        if (r3 >= r4) goto L16;
        int[] r5 = this.e;
        int r6 = r5[r3];
        boolean[] r7 = this.b;
        boolean r8 = r7[r6];
        int r9 = r3 + 1;
    L10:
        if (r9 >= r4) goto L14;
        if (r7[r5[r9]] != r8) goto L14;
        r9 = r9 + 1;
    L14:
        int r10 = r5[r3];
        int r12 = r5[r9];
        r0.add(new v95(r8, this.a.substring(r10, r12)));
        r3 = r9;
        goto L7
    L16:
        if (r2 == false) goto L20;
        if (r11 != 0) goto L20;
        r1 = true;
    L20:
        return new s95(r0, r1, this.d);
    L5:
        r0.add(new v95(false, "…"));
        goto L6
    }
}
