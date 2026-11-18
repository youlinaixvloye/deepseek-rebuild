package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ka1 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final en4 e;
    public final Map f;

    public ka1(String r1, String r2, String r3, String r4, en4 r5, Map r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof ka1) == false) goto L28;
        ka1 r4 = (ka1) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (this.d.equals(r4.d) == true) goto L20;
        return false;
    L20:
        if (lu5.b(this.e, r4.e) == true) goto L23;
        return false;
    L23:
        if (lu5.b(this.f, r4.f) == true) goto L26;
        return false;
    L26:
        return true;
    L28:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.a(this.a.hashCode() * 31, 31, this.b);
        int r2 = 0;
        String r3 = this.c;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = gsa.a((r0 + r4) * 31, 31, this.d);
        en4 r5 = this.e;
        if (r5 == null) goto L11;
        r2 = r5.hashCode();
    L11:
        return this.f.hashCode() + ((r1 + r2) * 31);
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = n31.l("CallVoiceOption(id=", this.a, ", displayName=", this.b, ", language=");
        gsa.n(r0, this.c, ", description=", this.d, ", palette=");
        r0.append(this.e);
        r0.append(", demoUrls=");
        r0.append(this.f);
        r0.append(")");
        return r0.toString();
    }
}
