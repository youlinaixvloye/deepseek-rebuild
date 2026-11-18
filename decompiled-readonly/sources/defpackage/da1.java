package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class da1 {
    public static final ca1 Companion = null;
    public final String a;
    public final String b;
    public final Boolean c;
    public final String d;

    static {
        Companion = new ca1();
    }

    public /* synthetic */ da1(int r4, String r5, String r6, Boolean r7, String r8) {
        if (1 != (r4 & 1)) goto L24;
        this.a = r5;
        if ((r4 & 2) != 0) goto L7;
        this.b = null;
    L9:
        if ((r4 & 4) != 0) goto L11;
        this.c = null;
    L13:
        if ((r4 & 8) != 0) goto L15;
        this.d = "trtc";
    L17:
        if (this.b == null) goto L19;
        return;
    L19:
        if (this.c != null) goto L26;
        iea.o("Failed requirement.");
        throw null;
    L26:
        return;
    L15:
        this.d = r8;
        goto L17
    L11:
        this.c = r7;
        goto L13
    L7:
        this.b = r6;
        goto L9
    L24:
        om7.t(r4, 1, ba1.a.a());
        throw null;
    }

    public da1(String r1, String r2, Boolean r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = "trtc";
        if (r2 != null) goto L8;
        if (r3 != null) goto L9;
        iea.o("Failed requirement.");
        throw null;
    L9:
        return;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof da1) == true) goto L8;
        return false;
    L8:
        da1 r6 = (da1) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = 0;
        String r2 = this.b;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r4 = (r0 + r3) * 31;
        Boolean r5 = this.c;
        if (r5 == null) goto L11;
        r1 = r5.hashCode();
    L11:
        return r4 + r1;
    L5:
        r3 = r2.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = n31.l("CallUpdateRequest(sessionId=", this.a, ", voiceId=", this.b, ", searchEnabled=");
        r0.append(this.c);
        r0.append(")");
        return r0.toString();
    }
}
