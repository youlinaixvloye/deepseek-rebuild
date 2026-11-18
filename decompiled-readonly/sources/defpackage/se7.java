package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class se7 {
    public static final re7 Companion = null;
    public final String a;
    public final String b;
    public final boolean c;

    static {
        Companion = new re7();
    }

    public /* synthetic */ se7(int r3, String r4, String r5) {
        if ((r3 & 1) != 0) goto L5;
        this.a = null;
    L7:
        if ((r3 & 2) != 0) goto L9;
        this.b = null;
    L10:
        this.c = false;
        return;
    L9:
        this.b = r5;
        goto L10
    L5:
        this.a = r4;
        goto L7
    }

    public se7(boolean r2) {
        this.a = null;
        this.b = null;
        this.c = r2;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof se7) == false) goto L19;
        se7 r4 = (se7) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = 0;
        String r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = r2 * 31;
        String r4 = this.b;
        if (r4 == null) goto L11;
        r0 = r4.hashCode();
    L11:
        return Boolean.hashCode(this.c) + ((r3 + r0) * 31);
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        return ec1.m(n31.l("Tips(inputFieldBanner=", this.a, ", uploadPanelHint=", this.b, ", useDefaultUploadPanelHint="), this.c, ")");
    }
}
