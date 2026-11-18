package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o78 implements q78 {
    public final String a;

    public o78(String r1) {
        this.a = r1;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof o78) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.a, ((o78) r4).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // defpackage.q78
    public final String getSessionId() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c63.q("SendingVerificationCode(sessionId=", this.a, ")");
    }
}
