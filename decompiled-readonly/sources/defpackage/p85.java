package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class p85 {
    public static final p85 g = null;
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    static {
        g = new p85(BuildConfig.FLAVOR, BuildConfig.FLAVOR, 1);
    }

    public p85(String r4, String r5, int r6) {
        this.a = r4;
        this.b = r5;
        this.c = r6;
        boolean r1 = false;
        if (r4.length() == 0) goto L5;
    L7:
        boolean r0 = false;
    L8:
        this.d = r0;
        if (r0 == false) goto L12;
        if (r6 != 1) goto L12;
        boolean r7 = true;
    L13:
        this.e = r7;
        if (m36.m(r4) == false) goto L16;
    L17:
        r1 = true;
    L18:
        this.f = r1;
        return;
    L16:
        if (m36.m(r5) == false) goto L18;
    L12:
        r7 = false;
        goto L13
    L5:
        if (r5.length() != 0) goto L7;
        r0 = true;
        goto L8
    }

    public final void a(StringBuilder r4, String r5) {
        r4.append(r5);
        r4.append("prefix = \"");
        r4.append(this.a);
        r4.append("\",");
        r4.append('\n');
        r4.append(r5);
        r4.append("suffix = \"");
        r4.append(this.b);
        r4.append("\",");
        r4.append('\n');
        r4.append(r5);
        r4.append("removeLeadingZeros = ");
        r4.append(false);
        r4.append(',');
        r4.append('\n');
        r4.append(r5);
        r4.append("minLength = ");
        r4.append(this.c);
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append("NumberHexFormat(\n");
        a(r0, "    ");
        r0.append('\n');
        r0.append(")");
        return r0.toString();
    }
}
