package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f65 extends Exception {
    public final e65 a;
    public final String b;

    public f65(e65 r1, String r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L5;
        return true;
    L5:
        if ((r3 instanceof f65) == false) goto L23;
        f65 r0 = (f65) r3;
        if (this != r3) goto L24;
        e65 r4 = r0.a;
        e65 r1 = this.a;
        if (r1 != null) goto L15;
        if (r4 == null) goto L18;
        return false;
    L18:
        if (getMessage().equals(r0.getMessage()) == true) goto L21;
        return false;
    L21:
        return true;
    L15:
        if (r1.equals(r4) == true) goto L18;
        return false;
    L24:
        return false;
    L23:
        return false;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String r0 = this.b;
        if (r0 == null) goto L5;
        return r0;
    L5:
        return this.a.b;
    }

    public final int hashCode() {
        int r0 = super.hashCode() * 59;
        e65 r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 43;
    L6:
        int r3 = getMessage().hashCode();
        return r3 + ((r0 + r2) * 59);
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "HCaptchaException(hCaptchaError=" + this.a + ", message=" + getMessage() + ")";
    }
}
