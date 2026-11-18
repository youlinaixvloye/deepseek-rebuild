package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class t61 {
    public static final s61 Companion = null;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;

    static {
        Companion = new s61();
    }

    public t61(int r4, String r5, String r6, String r7, String r8) {
        Boolean r0 = Boolean.TRUE;
        if ((r4 & 2) == 0) goto L6;
        r6 = null;
    L6:
        if ((r4 & 4) == 0) goto L9;
        r7 = null;
    L9:
        if ((r4 & 8) == 0) goto L12;
        r8 = null;
    L12:
        if ((r4 & 16) == 0) goto L14;
        Boolean r9 = null;
    L15:
        this.a = r5;
        this.b = r6;
        this.c = r7;
        this.d = r8;
        this.e = r9;
        if (lu5.b(r9, r0) == false) goto L21;
        if (r6 != null) goto L33;
        if (r7 != null) goto L33;
        if (r8 != null) goto L33;
        return;
    L33:
        iea.o("Failed requirement.");
        throw null;
    L21:
        if (r9 != null) goto L33;
        if (lu5.b(r6, "GOOD") == false) goto L28;
        if (r7 != null) goto L33;
        if (r8 != null) goto L33;
        return;
    L28:
        if (lu5.b(r6, "BAD") == false) goto L33;
        if (r7 == null) goto L33;
        if (aea.a0(r7) == true) goto L33;
        return;
    L14:
        r9 = r0;
        goto L15
    }

    public /* synthetic */ t61(int r4, String r5, String r6, String r7, String r8, Boolean r9) {
        if (1 != (r4 & 1)) goto L47;
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
        if (lu5.b(this.e, Boolean.TRUE) == false) goto L30;
        if (this.b == null) goto L25;
    L45:
        iea.o("Failed requirement.");
        throw null;
    L25:
        if (this.c != null) goto L45;
        if (this.d != null) goto L45;
        return;
    L30:
        if (this.e != null) goto L45;
        if (lu5.b(this.b, "GOOD") == false) goto L39;
        if (this.c != null) goto L45;
        if (this.d != null) goto L45;
        return;
    L39:
        if (lu5.b(this.b, "BAD") == false) goto L45;
        String r3 = this.c;
        if (r3 == null) goto L45;
        if (aea.a0(r3) == true) goto L45;
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
    L47:
        om7.t(r4, 1, r61.a.a());
        throw null;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof t61) == true) goto L8;
        return false;
    L8:
        t61 r6 = (t61) r5;
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
        int r0 = this.a.hashCode() * 31;
        int r1 = 0;
        String r2 = this.b;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r4 = (r0 + r3) * 31;
        String r5 = this.c;
        if (r5 != null) goto L9;
        int r6 = 0;
    L10:
        int r7 = (r4 + r6) * 31;
        String r8 = this.d;
        if (r8 != null) goto L13;
        int r9 = 0;
    L14:
        int r10 = (r7 + r9) * 31;
        Boolean r11 = this.e;
        if (r11 == null) goto L19;
        r1 = r11.hashCode();
    L19:
        return r10 + r1;
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
        StringBuilder r0 = n31.l("CallRatingRequest(sessionId=", this.a, ", feedbackType=", this.b, ", feedbackTag=");
        gsa.n(r0, this.c, ", description=", this.d, ", dismissed=");
        r0.append(this.e);
        r0.append(")");
        return r0.toString();
    }
}
