package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class o2b implements s2b {
    public static final n2b Companion = null;
    public final String a;

    static {
        Companion = new n2b();
    }

    public /* synthetic */ o2b(int r3, String r4) {
        if (1 != (r3 & 1)) goto L6;
        this.a = r4;
        return;
    L6:
        om7.t(r3, 1, m2b.a.a());
        throw null;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof o2b) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.a, ((o2b) r4).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c63.q("TtsLanguageUnsupported(language=", this.a, ")");
    }
}
