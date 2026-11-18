package defpackage;

import defpackage.ri9;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class xi9<T extends ri9> {
    public static final wi9 Companion = null;
    public static final ig8 e = null;
    public final String a;
    public final long b;
    public final long c;
    public final ri9 d;

    static {
        Companion = new wi9();
        ig8 r0 = new ig8("com.deepseek.chat.network.chat.model.client.SearchSpanRequest", null, 4);
        r0.j("name", false);
        r0.j("start_time", false);
        r0.j("end_time", false);
        r0.j("attributes", false);
        e = r0;
    }

    public /* synthetic */ xi9(int r3, String r4, long r5, long r7, ri9 r9) {
        if (15 != (r3 & 15)) goto L6;
        this.a = r4;
        this.b = r5;
        this.c = r7;
        this.d = r9;
        return;
    L6:
        om7.t(r3, 15, e);
        throw null;
    }

    public xi9(String r1, long r2, long r4, ri9 r6) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r6;
    }
}
