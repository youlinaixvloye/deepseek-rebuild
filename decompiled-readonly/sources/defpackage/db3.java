package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class db3 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vw1 b;
    public final /* synthetic */ nr c;

    public /* synthetic */ db3(vw1 r1, nr r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        switch(this.a) {
            case 0: goto L21;
            case 1: goto L19;
            case 2: goto L17;
            default: goto L4;
        };
    L4:
        vw1 r0 = this.b;
        int r5 = this.c.w();
        String r1 = r0.b();
        JSONObject r2 = ec1.p(r5, "chat_session_id", r1, "chat_message_id");
        r2.put("full_chat_message_id", r1 + ":" + r5);
        Object r6 = f31.a;
        monitor-enter(r6);
        kb r3 = f31.b;     // Catch: Throwable -> L9
        if (r3 == null) goto L11;
        r3.a("message_expand_button_show", r2);     // Catch: Throwable -> L9
    L12:
        monitor-exit(r6);
        return qbb.a;
    L11:
        x6c.p0("message_expand_button_show", r2);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        throw th;
    L17:
        this.b.e(this.c, "menu");
        return qbb.a;
    L19:
        this.b.e(this.c, "menu");
        return qbb.a;
    L21:
        this.b.e(this.c, "menu");
        return qbb.a;
    }
}
