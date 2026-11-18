package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j7c {
    public long a;
    public long b;
    public String c;
    public StackTraceElement[] d;
    public String e;
    public JSONObject f;

    public final String a() {
        StringBuilder r0 = new StringBuilder();
        int r1 = 9;
    L4:
        if (r1 >= this.d.length) goto L7;
        r0.append("\tat ");
        r0.append(this.d[r1].toString());
        r0.append("\n");
        r1 = r1 + 1;
        goto L4
    L7:
        return r0.toString();
    }
}
