package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a54 {
    public static final a54 c = null;
    public static final a54 d = null;
    public static final a54 e = null;
    public static final a54 f = null;
    public static final a54 g = null;
    public static final a54 h = null;
    public static final a54 i = null;
    public final int a;
    public final int b;

    static {
        c = new a54(0, 0);
        d = new a54(1, 8);
        e = new a54(3, 10);
        f = new a54(4, 10);
        g = new a54(5, 10);
        h = new a54(6, 10);
        i = new a54(6, 8);
    }

    public a54(int r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean a() {
        if (b() == true) goto L5;
        return false;
    L5:
        if (this.a != 1) goto L7;
        return false;
    L7:
        if (this.b != 10) goto L12;
        return true;
    L12:
        return false;
    }

    public final boolean b() {
        int r0 = this.a;
        if (r0 != 0) goto L5;
        return false;
    L5:
        if (r0 != 2) goto L7;
        return false;
    L7:
        if (this.b == 0) goto L13;
        return true;
    L13:
        return false;
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if ((r5 instanceof a54) == false) goto L12;
        a54 r6 = (a54) r5;
        if (this.a != r6.a) goto L12;
        if (this.b != r6.b) goto L12;
        return true;
    L12:
        return false;
    }

    public final int hashCode() {
        int r0 = (this.a ^ 1000003) * 1000003;
        return this.b ^ r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("DynamicRange@");
        r0.append(Integer.toHexString(System.identityHashCode(this)));
        r0.append("{encoding=");
        switch(this.a) {
            case 0: goto L11;
            case 1: goto L10;
            case 2: goto L9;
            case 3: goto L8;
            case 4: goto L7;
            case 5: goto L6;
            case 6: goto L5;
            default: goto L4;
        };
    L4:
        String r1 = "<Unknown>";
    L12:
        r0.append(r1);
        r0.append(", bitDepth=");
        return ec1.l(r0, this.b, "}");
    L5:
        r1 = "DOLBY_VISION";
        goto L12
    L6:
        r1 = "HDR10_PLUS";
        goto L12
    L7:
        r1 = "HDR10";
        goto L12
    L8:
        r1 = "HLG";
        goto L12
    L9:
        r1 = "HDR_UNSPECIFIED";
        goto L12
    L10:
        r1 = "SDR";
        goto L12
    L11:
        r1 = "UNSPECIFIED";
        goto L12
    }
}
