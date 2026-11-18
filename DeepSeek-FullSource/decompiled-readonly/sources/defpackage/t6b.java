package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t6b {
    public final String a;
    public final String b;
    public final String c;
    public final en4 d;
    public final Map e;

    public t6b(String r1, String r2, String r3, en4 r4, Map r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof t6b) == false) goto L25;
        t6b r4 = (t6b) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (this.c.equals(r4.c) == true) goto L17;
        return false;
    L17:
        if (this.d.equals(r4.d) == true) goto L20;
        return false;
    L20:
        if (lu5.b(this.e, r4.e) == true) goto L23;
        return false;
    L23:
        return true;
    L25:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.a(gsa.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int r2 = (this.d.hashCode() + r0) * 31;
        return this.e.hashCode() + r2;
    }

    public final String toString() {
        StringBuilder r0 = n31.l("TtsVoiceOption(id=", this.a, ", displayName=", this.b, ", description=");
        r0.append(this.c);
        r0.append(", fluidPalette=");
        r0.append(this.d);
        r0.append(", demoUrls=");
        r0.append(this.e);
        r0.append(")");
        return r0.toString();
    }
}
