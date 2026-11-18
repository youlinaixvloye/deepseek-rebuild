package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m4c {
    public JSONObject A;
    public String B;
    public long C;
    public long D;
    public long E;
    public int a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public int m;
    public String n;
    public String o;
    public String p;
    public String q;
    public long r;
    public String s;
    public String t;
    public String u;
    public long v;
    public long w;
    public String x;
    public JSONObject y;
    public JSONObject z;

    public m4c() {
        this.j = "Android";
        this.k = "android";
        this.C = -1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("HeaderInfo{aid=");
        r0.append(this.a);
        r0.append(", deviceId='");
        r0.append(this.b);
        r0.append("', channel='");
        r0.append(this.c);
        r0.append("', updateVersionCode='");
        r0.append(this.d);
        r0.append("', appVersion='");
        r0.append(this.e);
        r0.append("', manifestVersionCode='");
        r0.append(this.f);
        r0.append("', versionCode='");
        r0.append(this.g);
        r0.append("', versionName='");
        r0.append(this.h);
        r0.append("', releaseBuild='");
        r0.append(this.i);
        r0.append("', os='");
        r0.append(this.j);
        r0.append("', devicePlatform='");
        r0.append(this.k);
        r0.append("', osVersion='");
        r0.append(this.l);
        r0.append("', apiVersion=");
        r0.append(this.m);
        r0.append(", deviceModel='");
        r0.append(this.n);
        r0.append("', deviceBrand='");
        r0.append(this.o);
        r0.append("', deviceManufacturer='");
        r0.append(this.p);
        r0.append("', processName='");
        r0.append(this.q);
        r0.append("', sid=");
        r0.append(this.r);
        r0.append(", romVersion='");
        r0.append(this.s);
        r0.append("', packageName='");
        r0.append(this.t);
        r0.append("', monitorVersion='");
        r0.append(this.u);
        r0.append("', uid=");
        r0.append(this.v);
        r0.append(", phoneStartTime=");
        r0.append(this.w);
        r0.append(", verifyInfo='");
        r0.append(this.x);
        r0.append("', dynamicExtra=");
        r0.append(this.y);
        r0.append(", stableExtra=");
        r0.append(this.z);
        r0.append(", filters=");
        r0.append(this.A);
        r0.append(", currentUpdateVersionCode='");
        return n31.j(r0, this.B, "'}");
    }
}
