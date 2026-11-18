package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vm7 implements Comparable {
    public final xm7 a;
    public final Bundle b;
    public final boolean c;
    public final int d;
    public final boolean e;

    public vm7(xm7 r1, Bundle r2, boolean r3, int r4, boolean r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public final int a(vm7 r4) {
        boolean r0 = this.c;
        if (r0 == true) goto L5;
    L7:
        if (r0 == false) goto L9;
    L11:
        int r1 = r4.d;
        boolean r2 = r4.e;
        Bundle r5 = r4.b;
        int r3 = this.d - r1;
        if (r3 > 0) goto L41;
        if (r3 < 0) goto L45;
        Bundle r6 = this.b;
        if (r6 == null) goto L20;
        if (r5 != null) goto L20;
        return 1;
    L20:
        if (r6 != null) goto L23;
        if (r5 == null) goto L23;
        return -1;
    L23:
        if (r6 == null) goto L29;
        int r7 = r6.size() - r5.size();
        if (r7 > 0) goto L43;
        if (r7 >= 0) goto L29;
        return -1;
    L43:
        return 1;
    L29:
        boolean r8 = this.e;
        if (r8 == false) goto L34;
        if (r2 == true) goto L34;
        return 1;
    L34:
        if (r8 == true) goto L38;
        if (r2 == false) goto L48;
        return -1;
    L48:
        return 0;
    L38:
        return 0;
    L45:
        return -1;
    L41:
        return 1;
    L9:
        if (r4.c == false) goto L11;
        return -1;
    L5:
        if (r4.c == true) goto L7;
        return 1;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object r1) {
        return a((vm7) r1);
    }
}
