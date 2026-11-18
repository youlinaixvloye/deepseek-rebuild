package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w79 extends cc3 {
    @Override // defpackage.cc3
    public final cc3 b(ec3 r1, ec3 r2, ec3 r3, ec3 r4) {
        return new w79(r1, r2, r3, r4);
    }

    @Override // defpackage.cc3
    public final w18 d(long r25, float r27, float r28, float r29, float r30, ge6 r31) {
        if ((((r27 + r28) + r29) + r30) == l11l111lI1l.l111l1111lI1l) goto L5;
        tx8 r0 = za7.d(0, r25);
        ge6 r1 = ge6.a;
        if (r31 != r1) goto L9;
        float r4 = r27;
    L10:
        long r16 = (Float.floatToRawIntBits(r4) << 32) | (((long) Float.floatToRawIntBits(r4)) & 4294967295L);
        if (r31 != r1) goto L13;
        float r5 = r28;
    L14:
        long r18 = (Float.floatToRawIntBits(r5) << 32) | (Float.floatToRawIntBits(r5) & 4294967295L);
        if (r31 != r1) goto L17;
        float r6 = r29;
    L18:
        long r20 = (Float.floatToRawIntBits(r6) << 32) | (Float.floatToRawIntBits(r6) & 4294967295L);
        if (r31 != r1) goto L21;
        float r2 = r30;
    L23:
        return new v18(new t79(r0.a, r0.b, r0.c, r0.d, r16, r18, r20, (Float.floatToRawIntBits(r2) << 32) | (((long) Float.floatToRawIntBits(r2)) & 4294967295L)));
    L21:
        r2 = r29;
        goto L23
    L17:
        r6 = r30;
        goto L18
    L13:
        r5 = r27;
        goto L14
    L9:
        r4 = r28;
        goto L10
    L5:
        return new u18(za7.d(0, r25));
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof w79) == true) goto L8;
        return false;
    L8:
        w79 r6 = (w79) r5;
        ec3 r1 = r6.a;
        if (lu5.b(this.a, r1) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r6.d) == true) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        int r2 = (this.c.hashCode() + r1) * 31;
        return this.d.hashCode() + r2;
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ')';
    }
}
