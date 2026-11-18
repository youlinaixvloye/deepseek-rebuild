package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class hs2 {
    public static final gs2 Companion = null;
    public final String a;
    public final String b;

    static {
        Companion = new gs2();
    }

    public /* synthetic */ hs2(int r3, String r4, String r5) {
        if (3 != (r3 & 3)) goto L6;
        this.a = r4;
        this.b = r5;
        return;
    L6:
        om7.t(r3, 3, fs2.a.a());
        throw null;
    }

    public hs2(String r2) {
        this.a = Build.MODEL;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof hs2) == true) goto L8;
        return false;
    L8:
        hs2 r6 = (hs2) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return n31.h("CheckDeviceRequest(deviceModel=", this.a, ", deviceId=", this.b, ")");
    }
}
