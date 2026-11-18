package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ir6 {
    public final List a;
    public final boolean b;
    public final boolean c;

    public ir6(List r1, boolean r2, boolean r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public static ir6 a(ir6 r1, ArrayList r2, int r3) {
        List r4 = r2;
        if ((r3 & 1) == 0) goto L6;
        r4 = r1.a;
    L6:
        if ((r3 & 2) == 0) goto L8;
        boolean r0 = r1.b;
    L10:
        if ((r3 & 4) == 0) goto L12;
        boolean r5 = r1.c;
    L13:
        r1.getClass();
        return new ir6(r4, r0, r5);
    L12:
        r5 = false;
        goto L13
    L8:
        r0 = true;
        goto L10
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ir6) == true) goto L8;
        return false;
    L8:
        ir6 r6 = (ir6) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.b(this.a.hashCode() * 31, 31, this.b);
        return Boolean.hashCode(this.c) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ViewState(devices=");
        r0.append(this.a);
        r0.append(", isLoading=");
        r0.append(this.b);
        r0.append(", isError=");
        return ec1.m(r0, this.c, ")");
    }
}
