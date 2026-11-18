package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hec {
    public final String a;
    public final JSONObject b;

    public hec(String r1, JSONObject r2) {
        this.a = r1;
        this.b = r2;
    }

    public final String toString() {
        StringBuilder r0 = om7.f("ProfileDataWrapper{apiName='");
        r0.append(this.a);
        r0.append('\'');
        r0.append(", jsonObject=");
        r0.append(this.b);
        r0.append('}');
        return r0.toString();
    }
}
