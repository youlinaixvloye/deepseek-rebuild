package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oca {
    public final String a;

    public /* synthetic */ oca(String r1) {
        this.a = r1;
    }

    public static final String a(String r1) {
        if (lu5.b(r1, "COMPLETION") == false) goto L7;
        return "completion";
    L7:
        if (lu5.b(r1, "REGENERATE") == false) goto L11;
        return "regenerate";
    L11:
        if (lu5.b(r1, "CONTINUE") == false) goto L15;
        return "continue";
    L15:
        if (lu5.b(r1, "EDIT") == false) goto L19;
        return "edit";
    L19:
        if (lu5.b(r1, "RESUME") == false) goto L23;
        return "resume";
    L23:
        if (lu5.b(r1, "AUTO_RESUME") == false) goto L26;
        return "auto_resume";
    L26:
        return r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof oca) == false) goto L11;
        String r3 = ((oca) r2).a;
        if (lu5.b(this.a, r3) == true) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c63.q("StreamScenario(value=", this.a, ")");
    }
}
