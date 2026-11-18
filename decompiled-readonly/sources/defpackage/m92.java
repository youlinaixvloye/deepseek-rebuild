package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m92 {
    public final String a;
    public final long b;
    public final z80 c;

    public m92(String r3, z80 r4) {
        long r0 = SystemClock.elapsedRealtime();
        this.a = r3;
        this.b = r0;
        this.c = r4;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof m92) == true) goto L8;
        return false;
    L8:
        m92 r9 = (m92) r8;
        if (lu5.b(this.a, r9.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r9.b) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r9.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = pi5.e(this.b, r0, 31);
        return this.c.hashCode() + r1;
    }

    public final String toString() {
        return "SpeechSession(messageId=" + this.a + ", startTime=" + this.b + ", config=" + this.c + ")";
    }
}
