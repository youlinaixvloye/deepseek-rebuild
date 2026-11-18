package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qr5 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public int e;

    public /* synthetic */ qr5(int r1, int r2, int r3, int r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    public JSONObject a() {
        JSONObject r0 = new JSONObject();     // Catch: JSONException -> L12
        r0.put("x", this.b);     // Catch: JSONException -> L12
        r0.put("y", this.c);     // Catch: JSONException -> L12
        r0.put("width", this.d);     // Catch: JSONException -> L12
        r0.put("height", this.e);     // Catch: JSONException -> L12
        return r0;
    L12:
        e = move-exception;
        sq6 r1 = (sq6) sq6.j();
        r1.e(null, "FrameModel to json failed", e, new Object[0]);
        return null;
    }

    public String toString() {
        switch(this.a) {
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        StringBuilder r0 = om7.f("FrameModel{x=");
        r0.append(this.b);
        r0.append(", y=");
        r0.append(this.c);
        r0.append(", width=");
        r0.append(this.d);
        r0.append(", height=");
        return x18.m(r0, this.e, '}');
    L5:
        return super.toString();
    }
}
