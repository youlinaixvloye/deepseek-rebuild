package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cd4 {
    public final Integer a;
    public final Integer b;
    public final Long c;
    public final Integer d;
    public final long e;

    public cd4(Integer r1, Integer r2, Long r3, Integer r4, long r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public final Integer a() {
        Integer r0 = this.a;
        if (r0 == null) goto L10;
        long r1 = r0.intValue();
        Integer r4 = this.b;
        if (r4 == null) goto L7;
        int r5 = r4.intValue();
    L9:
        return Integer.valueOf((int) ((r1 * ((long) r5)) / 100));
    L7:
        r5 = 100;
        goto L9
    L10:
        return null;
    }

    public final boolean equals(Object r6) {
        if (this != r6) goto L6;
        return true;
    L6:
        if ((r6 instanceof cd4) == true) goto L8;
        return false;
    L8:
        cd4 r7 = (cd4) r6;
        if (lu5.b(this.a, r7.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r7.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r7.c) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r7.d) == true) goto L21;
        return false;
    L21:
        if (this.e == r7.e) goto L23;
        return false;
    L23:
        return true;
    }

    public final int hashCode() {
        int r0 = 0;
        Integer r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = r2 * 31;
        Integer r4 = this.b;
        if (r4 != null) goto L9;
        int r5 = 0;
    L10:
        int r6 = (r3 + r5) * 31;
        Long r7 = this.c;
        if (r7 != null) goto L13;
        int r8 = 0;
    L14:
        int r9 = (r6 + r8) * 31;
        Integer r10 = this.d;
        if (r10 == null) goto L19;
        r0 = r10.hashCode();
    L19:
        return Long.hashCode(this.e) + ((r9 + r0) * 31);
    L13:
        r8 = r7.hashCode();
        goto L14
    L9:
        r5 = r4.hashCode();
        goto L10
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ExposureMetering(iso=");
        r0.append(this.a);
        r0.append(", postRawSensitivityBoost=");
        r0.append(this.b);
        r0.append(", exposureTimeNs=");
        r0.append(this.c);
        r0.append(", aeState=");
        r0.append(this.d);
        r0.append(", atNanos=");
        return x18.l(this.e, ")", r0);
    }
}
