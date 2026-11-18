package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class m1b {
    public static final l1b Companion = null;
    public final String a;
    public final Integer b;
    public final String c;

    static {
        Companion = new l1b();
    }

    public /* synthetic */ m1b(int r4, String r5, Integer r6, String r7) {
        if (3 != (r4 & 3)) goto L10;
        this.a = r5;
        this.b = r6;
        if ((r4 & 4) != 0) goto L8;
        this.c = null;
        return;
    L8:
        this.c = r7;
        return;
    L10:
        om7.t(r4, 3, k1b.a.a());
        throw null;
    }

    public m1b(String r1, Integer r2, String r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof m1b) == true) goto L8;
        return false;
    L8:
        m1b r6 = (m1b) r5;
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
        Integer r2 = this.b;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r4 = (r0 + r3) * 31;
        String r5 = this.c;
        if (r5 == null) goto L11;
        r1 = r5.hashCode();
    L11:
        return r4 + r1;
    L5:
        r3 = r2.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("TrtcCallStartRequest(chatSessionId=");
        r0.append(this.a);
        r0.append(", parentMessageId=");
        r0.append(this.b);
        r0.append(", sttLanguage=");
        return n31.j(r0, this.c, ")");
    }
}
