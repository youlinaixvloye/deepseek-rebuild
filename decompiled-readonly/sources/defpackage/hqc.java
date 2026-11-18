package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hqc implements bp {
    public static final hqc c = null;
    public final boolean a;
    public final String b;

    static {
        a79 r0 = new a79(16);
        r0.b = Boolean.FALSE;
        c = new hqc(r0);
    }

    public hqc(a79 r2) {
        this.a = ((Boolean) r2.b).booleanValue();
        this.b = (String) r2.c;
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if ((r5 instanceof hqc) == true) goto L8;
        return false;
    L8:
        hqc r6 = (hqc) r5;
        if (sf7.p(null, null) == true) goto L11;
    L15:
        return false;
    L11:
        if (this.a != r6.a) goto L15;
        if (sf7.p(this.b, r6.b) == false) goto L15;
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, Boolean.valueOf(this.a), this.b});
    }
}
