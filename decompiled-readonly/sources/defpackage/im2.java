package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class im2 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ps b;
    public final /* synthetic */ dx4 c;

    public im2(dx4 r2, ps r3) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
    }

    public im2(ps r2, dx4 r3) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r5) {
        switch(this.a) {
            case 0: goto L31;
            default: goto L4;
        };
    L4:
        boolean r6 = ((Boolean) r5).booleanValue();
        String r0 = this.b.a;
        if (r6 == false) goto L18;
        JSONObject r1 = gsa.i("chat_session_id", r0);
        Object r2 = f31.a;
        monitor-enter(r2);
        kb r3 = f31.b;     // Catch: Throwable -> L11
        if (r3 == null) goto L13;
        r3.a("session_pin_click", r1);     // Catch: Throwable -> L11
    L14:
        monitor-exit(r2);
    L27:
        this.c.j(new oc2(this.b, r6));
        return qbb.a;
    L13:
        x6c.p0("session_pin_click", r1);     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    L18:
        JSONObject r4 = gsa.i("chat_session_id", r0);
        Object r7 = f31.a;
        monitor-enter(r7);
        kb r8 = f31.b;     // Catch: Throwable -> L23
        if (r8 == null) goto L25;
        r8.a("session_cancel_pin_click", r4);     // Catch: Throwable -> L23
    L26:
        monitor-exit(r7);
        goto L27
    L25:
        x6c.p0("session_cancel_pin_click", r4);     // Catch: Throwable -> L23
    L23:
        th = move-exception;
        throw th;
    L31:
        dx4 r9 = this.c;
        ps r10 = this.b;
        r9.j(new pc2(r10, (String) r5));
        return qbb.a;
    }
}
