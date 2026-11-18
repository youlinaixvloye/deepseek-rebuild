package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m7c {
    public long a;
    public boolean b;
    public long c;
    public String d;
    public boolean e;
    public String f;
    public long g;
    public String h;
    public long i;
    public String j;
    public boolean k;
    public String l;

    public m7c(long r1, String r3, boolean r4, long r5) {
        this.b = r4;
        this.c = r1;
        this.d = r3;
        this.g = r5;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("BatteryLogEntity{id=");
        r0.append(this.a);
        r0.append(", front=");
        r0.append(this.b);
        r0.append(", time=");
        r0.append(this.c);
        r0.append(", type='");
        r0.append(this.d);
        r0.append("', status=");
        r0.append(this.e);
        r0.append(", scene='");
        r0.append(this.f);
        r0.append("', accumulation=");
        r0.append(this.g);
        r0.append(", source='");
        r0.append(this.h);
        r0.append("', versionId=");
        r0.append(this.i);
        r0.append(", processName='");
        r0.append(this.j);
        r0.append("', mainProcess=");
        r0.append(this.k);
        r0.append(", startUuid='");
        return n31.j(r0, this.l, "', deleteFlag=false}");
    }
}
