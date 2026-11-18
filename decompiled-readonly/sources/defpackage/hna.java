package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class hna<Params> {
    public static final gna Companion = null;
    public static final ig8 c = null;
    public final String a;
    public final Object b;

    static {
        Companion = new gna();
        ig8 r0 = new ig8("com.deepseek.core.protocol.telemetry.TelemetryRequest.Event", null, 2);
        r0.j("event_name", false);
        r0.j("event_params", false);
        c = r0;
    }

    public /* synthetic */ hna(int r3, Object r4, String r5) {
        if (3 != (r3 & 3)) goto L6;
        this.a = r5;
        this.b = r4;
        return;
    L6:
        om7.t(r3, 3, c);
        throw null;
    }

    public hna(String r1, JSONObject r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof hna) == true) goto L8;
        return false;
    L8:
        hna r6 = (hna) r5;
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
        Object r1 = this.b;
        if (r1 != null) goto L5;
        int r2 = 0;
    L7:
        return r0 + r2;
    L5:
        r2 = r1.hashCode();
        goto L7
    }

    public final String toString() {
        return "Event(eventName=" + this.a + ", eventParams=" + this.b + ")";
    }
}
