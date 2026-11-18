package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class he7 {
    public static final de7 Companion = null;
    public final int a;
    public final String b;
    public final String c;
    public final Integer d;

    static {
        Companion = new de7();
    }

    public /* synthetic */ he7(int r4, int r5, String r6, String r7) {
        if (7 != (r4 & 7)) goto L6;
        this.a = r5;
        this.b = r6;
        this.c = r7;
        this.d = null;
        return;
    L6:
        om7.t(r4, 7, ce7.a.a());
        throw null;
    }

    public he7(int r1, Integer r2, String r3) {
        this.a = r1;
        this.b = r3;
        this.c = BuildConfig.FLAVOR;
        this.d = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof he7) == true) goto L8;
        return false;
    L8:
        he7 r6 = (he7) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r6.d) == true) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.a(gsa.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        Integer r3 = this.d;
        if (r3 != null) goto L5;
        int r4 = 0;
    L7:
        return r0 + r4;
    L5:
        r4 = r3.hashCode();
        goto L7
    }

    public final String toString() {
        return "PromptTemplate(id=" + this.a + ", scene=" + c63.q("Scene(value=", this.b, ")") + ", content=" + this.c + ", contentRes=" + this.d + ")";
    }
}
