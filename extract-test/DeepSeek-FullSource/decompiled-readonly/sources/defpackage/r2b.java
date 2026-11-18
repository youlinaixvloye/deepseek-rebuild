package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class r2b implements s2b {
    public static final q2b Companion = null;
    public final String a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Integer f;

    static {
        Companion = new q2b();
    }

    public /* synthetic */ r2b(int r4, String r5, Integer r6, Integer r7, Integer r8, Integer r9, Integer r10) {
        if (1 != (r4 & 1)) goto L26;
        this.a = r5;
        if ((r4 & 2) != 0) goto L7;
        this.b = null;
    L9:
        if ((r4 & 4) != 0) goto L11;
        this.c = null;
    L13:
        if ((r4 & 8) != 0) goto L15;
        this.d = null;
    L17:
        if ((r4 & 16) != 0) goto L19;
        this.e = null;
    L21:
        if ((r4 & 32) != 0) goto L24;
        this.f = null;
        return;
    L24:
        this.f = r10;
        return;
    L19:
        this.e = r9;
        goto L21
    L15:
        this.d = r8;
        goto L17
    L11:
        this.c = r7;
        goto L13
    L7:
        this.b = r6;
        goto L9
    L26:
        om7.t(r4, 1, p2b.a.a());
        throw null;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof r2b) == true) goto L8;
        return false;
    L8:
        r2b r6 = (r2b) r5;
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
        if (lu5.b(this.e, r6.e) == true) goto L24;
        return false;
    L24:
        if (lu5.b(this.f, r6.f) == true) goto L26;
        return false;
    L26:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = 0;
        Integer r2 = this.b;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r4 = (r0 + r3) * 31;
        Integer r5 = this.c;
        if (r5 != null) goto L9;
        int r6 = 0;
    L10:
        int r7 = (r4 + r6) * 31;
        Integer r8 = this.d;
        if (r8 != null) goto L13;
        int r9 = 0;
    L14:
        int r10 = (r7 + r9) * 31;
        Integer r11 = this.e;
        if (r11 != null) goto L17;
        int r12 = 0;
    L18:
        int r13 = (r10 + r12) * 31;
        Integer r14 = this.f;
        if (r14 == null) goto L23;
        r1 = r14.hashCode();
    L23:
        return r13 + r1;
    L17:
        r12 = r11.hashCode();
        goto L18
    L13:
        r9 = r8.hashCode();
        goto L14
    L9:
        r6 = r5.hashCode();
        goto L10
    L5:
        r3 = r2.hashCode();
        goto L6
    }

    public final String toString() {
        return "UserMessage(text=" + this.a + ", parentMessageId=" + this.b + ", requestId=" + this.c + ", responseId=" + this.d + ", legacyRequestId=" + this.e + ", legacyResponseId=" + this.f + ")";
    }
}
