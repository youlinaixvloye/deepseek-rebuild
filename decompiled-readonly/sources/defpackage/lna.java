package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class lna<Params> {
    public static final ena Companion = null;
    public static final ig8 c = null;
    public final List a;
    public final kna b;

    static {
        Companion = new ena();
        ig8 r0 = new ig8("com.deepseek.core.protocol.telemetry.TelemetryRequest", null, 2);
        r0.j("events", false);
        r0.j("extra", false);
        c = r0;
    }

    public /* synthetic */ lna(int r3, List r4, kna r5) {
        if (3 != (r3 & 3)) goto L6;
        this.a = r4;
        this.b = r5;
        return;
    L6:
        om7.t(r3, 3, c);
        throw null;
    }

    public lna(ArrayList r1, kna r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof lna) == true) goto L8;
        return false;
    L8:
        lna r6 = (lna) r5;
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
        return "TelemetryRequest(events=" + this.a + ", extra=" + this.b + ")";
    }
}
