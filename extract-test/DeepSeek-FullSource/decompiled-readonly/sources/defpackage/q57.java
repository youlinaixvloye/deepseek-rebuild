package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q57 {
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final u7a e;

    public q57(String r1, List r2, String r3, String r4, u7a r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof q57) == true) goto L8;
        return false;
    L8:
        q57 r6 = (q57) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r6.d) == true) goto L21;
        return false;
    L21:
        if (lu5.b(this.e, r6.e) == true) goto L23;
        return false;
    L23:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.a(gsa.a(x18.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        return this.e.hashCode() + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("MessageForwardRequest(prompt=");
        r0.append(this.a);
        r0.append(", files=");
        r0.append(this.b);
        r0.append(", sourceModelType=");
        gsa.n(r0, this.c, ", targetModelType=", this.d, ", sseTransactionInfo=");
        r0.append(this.e);
        r0.append(")");
        return r0.toString();
    }
}
