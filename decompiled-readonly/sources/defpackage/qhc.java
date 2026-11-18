package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class qhc implements Comparable {
    public final String a;
    public final long b;
    public final int c;

    public qhc(int r1, long r2, String r4) {
        this.a = r4;
        this.b = r2;
        this.c = r1;
    }

    public JSONObject a() {
        JSONObject r0 = new JSONObject();     // Catch: Exception -> L17
        String r2 = this.a;     // Catch: Exception -> L17
        if (r2.contains(uhc.w) == false) goto L8;
        r2 = r2.replace(uhc.w, "internal");     // Catch: Exception -> L17
    L10:
        r0.put("name", r2);     // Catch: Exception -> L17
        r0.put("size", this.b);     // Catch: Exception -> L17
        int r5 = this.c;     // Catch: Exception -> L17
        if (r5 > 0) goto L15;
    L16:
        return r0;
    L15:
        r0.put("num", r5);     // Catch: Exception -> L17
        goto L16
    L8:
        if (r2.contains(uhc.y) == false) goto L10;
        r2 = r2.replace(uhc.y, "external");     // Catch: Exception -> L17
    L17:
        return null;
    }

    @Override // java.lang.Comparable
    public int compareTo(Object r3) {
        long r0 = this.b;
        long r2 = ((qhc) r3).b;
        if (r0 != r2) goto L6;
        return 0;
    L6:
        if (r0 <= r2) goto L9;
        return 1;
    L9:
        return -1;
    }
}
