package defpackage;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mo0 {
    public final ColorFilter a;
    public final long b;
    public final int c;

    public mo0(long r4, int r6) {
        if (Build.VERSION.SDK_INT < 29) goto L5;
        no0.e();
        ColorFilter r0 = no0.a(eb1.m0(r4), rc.R(r6));
    L6:
        this.a = r0;
        this.b = r4;
        this.c = r6;
        return;
    L5:
        r0 = new PorterDuffColorFilter(eb1.m0(r4), rc.T(r6));
        goto L6
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof mo0) == true) goto L8;
        return false;
    L8:
        mo0 r9 = (mo0) r8;
        long r3 = r9.b;
        if (rz2.c(this.b, r3) == true) goto L12;
        return false;
    L12:
        if (this.c != r9.c) goto L14;
        return true;
    L14:
        return false;
    }

    public final int hashCode() {
        int r0 = rz2.i;
        int r1 = Long.hashCode(this.b) * 31;
        return Integer.hashCode(this.c) + r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("BlendModeColorFilter(color=");
        pi5.o(this.b, ", blendMode=", r0);
        r0.append(lv6.U(this.c));
        r0.append(')');
        return r0.toString();
    }
}
