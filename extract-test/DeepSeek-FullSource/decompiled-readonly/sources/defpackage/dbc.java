package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class dbc {
    public long a;
    public String b;
    public String c;
    public JSONObject d;
    public long e;

    public dbc(String r1, String r2, long r3, long r5) {
        this.a = r3;
        this.b = r1;
        this.d = new JSONObject(r2);     // Catch: Exception -> L6
    L4:
        this.e = r5;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("LocalLog{id=");
        r0.append(this.a);
        r0.append(", type='");
        r0.append(this.b);
        r0.append("', type2='");
        r0.append(this.c);
        r0.append("', data='");
        r0.append(this.d);
        r0.append("', versionId=");
        return x18.l(this.e, ", createTime=0, isSampled=false}", r0);
    }
}
