package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class tq9 {
    public static final sq9 Companion = null;
    public final String a;

    static {
        Companion = new sq9();
    }

    public /* synthetic */ tq9(int r3, String r4) {
        if (1 != (r3 & 1)) goto L6;
        this.a = r4;
        return;
    L6:
        om7.t(r3, 1, rq9.a.a());
        throw null;
    }

    public tq9(String r1) {
        this.a = r1;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof tq9) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.a, ((tq9) r4).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c63.q("SetTtsVoiceRequest(voiceId=", this.a, ")");
    }
}
