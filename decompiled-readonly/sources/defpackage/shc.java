package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class shc extends qhc {
    public String d;
    public long e;
    public int f;
    public long g;

    @Override // defpackage.qhc
    public final JSONObject a() {
        JSONObject r0 = new JSONObject();     // Catch: Exception -> L19
        String r2 = this.d;     // Catch: Exception -> L19
        if (r2.contains(uhc.w) == false) goto L8;
        r2 = r2.replace(uhc.w, "internal");     // Catch: Exception -> L19
    L10:
        r0.put("name", r2);     // Catch: Exception -> L19
        r0.put("size", this.e);     // Catch: Exception -> L19
        int r1 = this.f;     // Catch: Exception -> L19
        if (r1 <= 0) goto L17;
        r0.put("num", r1);     // Catch: Exception -> L19
    L17:
        r0.put("outdate_interval", this.g);     // Catch: Exception -> L19
        return r0;
    L8:
        if (r2.contains(uhc.y) == false) goto L10;
        r2 = r2.replace(uhc.y, "external");     // Catch: Exception -> L19
    L19:
        return null;
    }

    @Override // defpackage.qhc, java.lang.Comparable
    public final int compareTo(Object r3) {
        long r0 = this.g;
        long r2 = ((shc) r3).g;
        if (r0 != r2) goto L6;
        return 0;
    L6:
        if (r0 <= r2) goto L9;
        return 1;
    L9:
        return -1;
    }
}
