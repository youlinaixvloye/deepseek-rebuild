package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x6b {
    public static x6b d;
    public long a;
    public long b;
    public int c;

    public final void a(long r15, double r17, double r19) {
        float r2 = (r15 - 946728000000L) / 8.64E7f;
        float r3 = (0.01720197f * r2) + 6.24006f;
        double r4 = r3;
        double r8 = (((Math.sin(r3 * 3.0f) * 5.236000106378924E-6d) + ((Math.sin(2.0f * r3) * 3.4906598739326E-4d) + ((Math.sin(r4) * 0.03341960161924362d) + r4))) + 1.796593063d) + 3.141592653589793d;
        double r6 = (-r19) / 360.0d;
        double r5 = (Math.sin(2.0d * r8) * (-0.0069d)) + ((Math.sin(r4) * 0.0053d) + (((double) (Math.round(((double) (r2 - 9.0E-4f)) - r6) + 9.0E-4f)) + r6));
        double r7 = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(r8));
        double r9 = 0.01745329238474369d * r17;
        double r10 = (Math.sin(-0.10471975803375244d) - (Math.sin(r7) * Math.sin(r9))) / (Math.cos(r7) * Math.cos(r9));
        if (r10 < 1.0d) goto L7;
        this.c = 1;
        this.a = -1;
        this.b = -1;
        return;
    L7:
        if (r10 > (-1.0d)) goto L10;
        this.c = 0;
        this.a = -1;
        this.b = -1;
        return;
    L10:
        double r11 = (float) (Math.acos(r10) / 6.283185307179586d);
        this.a = Math.round((r5 + r11) * 8.64E7d) + 946728000000L;
        long r12 = Math.round((r5 - r11) * 8.64E7d) + 946728000000L;
        this.b = r12;
        if (r12 < r15) goto L13;
    L16:
        this.c = 1;
        return;
    L13:
        if (this.a <= r15) goto L16;
        this.c = 0;
    }
}
