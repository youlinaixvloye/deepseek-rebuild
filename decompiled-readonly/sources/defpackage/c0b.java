package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class c0b {
    public static final b0b Companion = null;
    public final int a;
    public final String b;
    public final f0b c;

    static {
        Companion = new b0b();
    }

    public /* synthetic */ c0b(int r3, int r4, String r5, f0b r6) {
        if (7 != (r3 & 7)) goto L6;
        this.a = r4;
        this.b = r5;
        this.c = r6;
        return;
    L6:
        om7.t(r3, 7, a0b.a.a());
        throw null;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof c0b) == true) goto L8;
        return false;
    L8:
        c0b r6 = (c0b) r5;
        if (this.a == r6.a) goto L12;
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
        int r0 = gsa.a(Integer.hashCode(this.a) * 31, 31, this.b);
        return this.c.hashCode() + r0;
    }

    public final String toString() {
        return "AgentStateMessage(type=" + this.a + ", sender=" + this.b + ", payload=" + this.c + ")";
    }
}
