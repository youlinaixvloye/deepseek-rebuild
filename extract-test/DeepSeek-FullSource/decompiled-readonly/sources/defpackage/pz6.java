package defpackage;

import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class pz6 {
    public final Matcher a;
    public final CharSequence b;
    public final oz6 c;
    public mz6 d;

    public pz6(Matcher r1, CharSequence r2) {
        this.a = r1;
        this.b = r2;
        this.c = new oz6(0, this);
    }

    public final xs5 a() {
        Matcher r1 = this.a;
        return um7.j1(r1.start(), r1.end());
    }

    public final pz6 b() {
        Matcher r0 = this.a;
        int r1 = r0.end();
        if (r0.end() != r0.start()) goto L5;
        int r2 = 1;
    L6:
        int r3 = r1 + r2;
        CharSequence r4 = this.b;
        if (r3 <= r4.length()) goto L9;
        return null;
    L9:
        return og7.g(r0.pattern().matcher(r4), r3, r4);
    L5:
        r2 = 0;
        goto L6
    }
}
