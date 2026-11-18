package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nvb {
    public static final /* synthetic */ int c = 0;
    public final int a;
    public final int b;

    static {
        zz r0 = new zz(26);
        List r2 = Arrays.asList(new Integer[]{0, 600, 840});
        ArrayList r3 = jz2.N0(r2, Arrays.asList(new Integer[]{1200, 1600}));
        List r1 = Arrays.asList(new Integer[]{0, 480, 900});
        zz.b(r0, r2, r1);
        zz.b(r0, r3, r1);
    }

    public nvb(int r1, int r2) {
        this.a = r1;
        this.b = r2;
        if (r1 < 0) goto L8;
        if (r2 < 0) goto L6;
        return;
    L6:
        ne3.e(r2, 46, "Expected minHeightDp to be at least 0, minHeightDp: ");
        throw null;
    L8:
        ne3.e(r1, 46, "Expected minWidthDp to be at least 0, minWidthDp: ");
        throw null;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L8;
    L17:
        return false;
    L8:
        if (nvb.class != r5.getClass()) goto L17;
        nvb r6 = (nvb) r5;
        if (this.a == r6.a) goto L14;
        return false;
    L14:
        if (this.b == r6.b) goto L16;
        return false;
    L16:
        return true;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("WindowSizeClass(minWidthDp=");
        r0.append(this.a);
        r0.append(", minHeightDp=");
        return x18.m(r0, this.b, ')');
    }
}
