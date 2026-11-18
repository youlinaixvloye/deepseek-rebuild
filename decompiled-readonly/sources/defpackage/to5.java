package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class to5 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public boolean i;

    public to5(long r1, long r3, long r5, boolean r7, float r8, long r9, long r11, boolean r13) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
        this.d = r7;
        this.e = r8;
        this.f = r9;
        this.g = r11;
        this.h = r13;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("IndirectPointerInputChange(id=");
        r0.append(wh8.b(this.a));
        r0.append(", uptimeMillis=");
        r0.append(this.b);
        r0.append(", position=");
        r0.append(dw7.i(this.c));
        r0.append(", pressed=");
        r0.append(this.d);
        r0.append(", pressure=");
        r0.append(this.e);
        r0.append(", previousUptimeMillis=");
        r0.append(this.f);
        r0.append(", previousPosition=");
        r0.append(dw7.i(this.g));
        r0.append(", previousPressed=");
        r0.append(this.h);
        r0.append(", isConsumed=");
        return gsa.h(r0, this.i, ')');
    }
}
