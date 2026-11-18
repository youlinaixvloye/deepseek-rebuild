package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class za {
    public final String a;
    public final JSONObject b;
    public final String c;

    public za(String r1, String r2, JSONObject r3) {
        this.a = r1;
        this.b = r3;
        this.c = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof za) == true) goto L8;
        return false;
    L8:
        za r6 = (za) r5;
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
        int r1 = (this.b.hashCode() + r0) * 31;
        return this.c.hashCode() + r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("AnalyticsEvent(name=");
        r0.append(this.a);
        r0.append(", params=");
        r0.append(this.b);
        r0.append(", uid=");
        return n31.j(r0, this.c, ")");
    }
}
