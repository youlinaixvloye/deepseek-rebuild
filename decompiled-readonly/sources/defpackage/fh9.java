package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fh9 implements hh9 {
    public final String a;
    public final int b;
    public final double c;
    public final s95 d;
    public final String e;
    public final String f;
    public final Integer g;
    public final s95 h;
    public final ArrayList i;
    public final int j;
    public final int k;
    public final boolean l;

    public fh9(String r1, int r2, double r3, s95 r5, String r6, String r7, Integer r8, s95 r9, ArrayList r10, int r11, int r12, boolean r13) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        this.h = r9;
        this.i = r10;
        this.j = r11;
        this.k = r12;
        this.l = r13;
    }

    @Override // defpackage.hh9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.hh9
    public final double b() {
        return this.c;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof fh9) == false) goto L46;
        fh9 r6 = (fh9) r5;
        if (lu5.b(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        if (Double.compare(this.c, r6.c) == 0) goto L17;
        return false;
    L17:
        if (lu5.b(this.d, r6.d) == true) goto L20;
        return false;
    L20:
        if (lu5.b(this.e, r6.e) == true) goto L23;
        return false;
    L23:
        if (lu5.b(this.f, r6.f) == true) goto L26;
        return false;
    L26:
        if (lu5.b(this.g, r6.g) == true) goto L29;
        return false;
    L29:
        if (lu5.b(this.h, r6.h) == true) goto L32;
        return false;
    L32:
        if (this.i.equals(r6.i) == true) goto L35;
        return false;
    L35:
        if (this.j == r6.j) goto L38;
        return false;
    L38:
        if (this.k == r6.k) goto L41;
        return false;
    L41:
        if (this.l == r6.l) goto L44;
        return false;
    L44:
        return true;
    L46:
        return false;
    }

    public final int hashCode() {
        int r2 = (Double.hashCode(this.c) + pi5.q(this.b, this.a.hashCode() * 31, 31)) * 31;
        int r0 = 0;
        s95 r3 = this.d;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r5 = gsa.a(gsa.a((r2 + r4) * 31, 31, this.e), 31, this.f);
        Integer r6 = this.g;
        if (r6 != null) goto L9;
        int r7 = 0;
    L10:
        int r8 = (r5 + r7) * 31;
        s95 r9 = this.h;
        if (r9 == null) goto L15;
        r0 = r9.hashCode();
    L15:
        return Boolean.hashCode(this.l) + pi5.q(this.k, pi5.q(this.j, (this.i.hashCode() + ((r8 + r0) * 31)) * 31, 31), 31);
    L9:
        r7 = r6.hashCode();
        goto L10
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final String toString() {
        String r0 = c63.q("ChatRole(value=", this.f, ")");
        StringBuilder r1 = new StringBuilder("Message(chatSessionId=");
        r1.append(this.a);
        r1.append(", messageId=");
        r1.append(this.b);
        r1.append(", timestamp=");
        r1.append(this.c);
        r1.append(", sessionTitle=");
        r1.append(this.d);
        gsa.n(r1, ", chatSessionModelType=", this.e, ", messageRole=", r0);
        r1.append(", parentMessageId=");
        r1.append(this.g);
        r1.append(", content=");
        r1.append(this.h);
        r1.append(", files=");
        r1.append(this.i);
        r1.append(", branchIndex=");
        r1.append(this.j);
        r1.append(", totalBranches=");
        r1.append(this.k);
        r1.append(", isThink=");
        r1.append(this.l);
        r1.append(")");
        return r1.toString();
    }
}
