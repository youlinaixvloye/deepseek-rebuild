package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class abc {
    public final String a;
    public final long b;
    public long c;
    public long d;
    public boolean e;
    public long f;
    public long g;
    public StackTraceElement[] h;
    public StackTraceElement[] i;
    public String j;
    public String k;
    public JSONObject l;
    public JSONObject m;

    public abc(long r3, String r5) {
        this.c = -1;
        this.e = false;
        this.b = r3;
        this.a = r5;
    }

    public final abc a() {
        abc r0 = new abc(this.b, this.a);
        r0.c = this.c;
        r0.d = this.d;
        r0.e = this.e;
        r0.f = this.f;
        r0.g = this.g;
        r0.h = this.h;
        r0.i = this.i;
        r0.j = this.j;
        r0.k = this.k;
        r0.l = this.l;
        r0.m = this.m;
        return r0;
    }
}
