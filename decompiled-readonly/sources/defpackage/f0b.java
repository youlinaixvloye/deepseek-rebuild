package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class f0b {
    public static final e0b Companion = null;
    public final zza a;
    public final long b;
    public final String c;

    static {
        Companion = new e0b();
    }

    public /* synthetic */ f0b(int r3, zza r4, long r5, String r7) {
        if (3 != (r3 & 3)) goto L10;
        this.a = r4;
        this.b = r5;
        if ((r3 & 4) != 0) goto L8;
        this.c = BuildConfig.FLAVOR;
        return;
    L8:
        this.c = r7;
        return;
    L10:
        om7.t(r3, 3, d0b.a.a());
        throw null;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof f0b) == true) goto L8;
        return false;
    L8:
        f0b r9 = (f0b) r8;
        if (this.a == r9.a) goto L12;
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
        return "AgentStatePayload(state=" + this.a + ", timestamp=" + this.b + ", roundid=" + this.c + ")";
    }
}
