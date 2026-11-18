package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zv3 {
    public final int a;
    public final int b;
    public final Integer c;
    public final int d;
    public final long e;
    public final int f;
    public final String g;
    public final int h;

    public zv3(int r1, int r2, Integer r3, int r4, long r5, int r7, String r8, int r9) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r7;
        this.g = r8;
        this.h = r9;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof zv3) == true) goto L8;
        return false;
    L8:
        zv3 r9 = (zv3) r8;
        if (this.a == r9.a) goto L12;
        return false;
    L12:
        if (this.b == r9.b) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r9.c) == true) goto L18;
        return false;
    L18:
        if (this.d == r9.d) goto L21;
        return false;
    L21:
        if (this.e == r9.e) goto L24;
        return false;
    L24:
        if (this.f == r9.f) goto L27;
        return false;
    L27:
        if (lu5.b(this.g, r9.g) == true) goto L30;
        return false;
    L30:
        if (this.h == r9.h) goto L32;
        return false;
    L32:
        return true;
    }

    public final int hashCode() {
        int r0 = pi5.q(this.b, Integer.hashCode(this.a) * 31, 31);
        int r2 = 0;
        Integer r3 = this.c;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = pi5.q(this.f, pi5.e(this.e, pi5.q(this.d, (r0 + r4) * 31, 31), 31), 31);
        String r5 = this.g;
        if (r5 == null) goto L11;
        r2 = r5.hashCode();
    L11:
        return Integer.hashCode(this.h) + ((r1 + r2) * 31);
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = n31.k(this.a, "DeviceSignals(cpuCoreCount=", this.b, ", avgMaxCpuFreqMHz=", ", socModelHash=");
        r0.append(this.c);
        r0.append(", memoryClassMb=");
        r0.append(this.d);
        r0.append(", totalRamBytes=");
        r0.append(this.e);
        r0.append(", androidApiLevel=");
        r0.append(this.f);
        r0.append(", glRenderer=");
        r0.append(this.g);
        r0.append(", mediaPerformanceClass=");
        r0.append(this.h);
        r0.append(")");
        return r0.toString();
    }
}
