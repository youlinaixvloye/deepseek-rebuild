package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qz0 {
    public final String a;
    public final Integer b;
    public final s31 c;
    public final z5 d;

    public qz0(String r1, Integer r2, s31 r3, z5 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof qz0) == false) goto L13;
        qz0 r6 = (qz0) r5;
        if (lu5.b(this.a, r6.a) == false) goto L13;
        if (lu5.b(this.b, r6.b) == false) goto L13;
        if (this.c == r6.c) goto L18;
        return false;
    L18:
        if (this.d == r6.d) goto L20;
        return false;
    L20:
        return true;
    L13:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        Integer r1 = this.b;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = (r0 + r2) * 31;
        int r4 = (this.c.hashCode() + r3) * 31;
        return this.d.hashCode() + r4;
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        return "CallChatContext(chatSessionId=" + this.a + ", parentMessageId=" + this.b + ", messages=" + this.c + ", onEnded=" + this.d + ")";
    }
}
