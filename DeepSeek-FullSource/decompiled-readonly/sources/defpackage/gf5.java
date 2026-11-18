package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gf5 extends IOException implements zb3 {
    public final String a;
    public final Long b;

    public gf5(String r3, Long r4, Throwable r5) {
        StringBuilder r0 = ec1.n("Request timeout has expired [url=", r3, ", request_timeout=");
        if (r4 != null) goto L5;
        Object r1 = "unknown";
    L6:
        r0.append(r1);
        r0.append(" ms]");
        super(r0.toString(), r5);
        this.a = r3;
        this.b = r4;
        return;
    L5:
        r1 = r4;
        goto L6
    }

    @Override // defpackage.zb3
    public final Throwable a() {
        Long r1 = this.b;
        Throwable r2 = getCause();
        return new gf5(this.a, r1, r2);
    }
}
