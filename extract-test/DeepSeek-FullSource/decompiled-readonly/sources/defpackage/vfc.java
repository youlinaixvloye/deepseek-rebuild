package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vfc {
    public int a;
    public String b;
    public long c;
    public double d;
    public String e;
    public String f;
    public long g;
    public int h;

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof vfc) == true) goto L8;
        return false;
    L8:
        vfc r6 = (vfc) r5;
        if (this.a == r6.a) goto L11;
    L13:
        return false;
    L11:
        if (this.b.equals(r6.b) == false) goto L13;
        return true;
    }

    public final int hashCode() {
        return Objects.hash(new Object[]{Integer.valueOf(this.a), this.b});
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ThreadExceptionItem{threadId=");
        r0.append(this.a);
        r0.append(", threadName='");
        r0.append(this.b);
        r0.append("', threadCpuTime=");
        r0.append(this.c);
        r0.append(", processCpuTime=");
        r0.append(this.g);
        r0.append(", cpuUsage=");
        r0.append(this.d);
        r0.append(", weight=");
        r0.append(this.e);
        r0.append(", nice=");
        return x18.m(r0, this.h, '}');
    }
}
