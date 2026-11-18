package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sw0 {
    public final /* synthetic */ int a;
    public int b;
    public int c;

    public sw0() {
        this.a = 6;
        this.b = -1;
        this.c = -1;
    }

    public /* synthetic */ sw0(int r1) {
        this.a = r1;
    }

    public /* synthetic */ sw0(int r1, int r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    public JSONObject a() {
        JSONObject r0 = new JSONObject();
        r0.put("start", this.b);     // Catch: Throwable -> L5
        r0.put("end", this.c);     // Catch: Throwable -> L5
    L4:
        return r0;
    }

    public String toString() {
        switch(this.a) {
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        StringBuilder r0 = new StringBuilder("MutableRange(start=");
        r0.append(this.b);
        r0.append(", end=");
        return x18.m(r0, this.c, ')');
    L5:
        return super.toString();
    }
}
