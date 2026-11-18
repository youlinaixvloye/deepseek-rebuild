package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y60 implements v27 {
    public final /* synthetic */ w27 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;

    public y60(w27 r1, int r2, String r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.v27
    public final void a(String r5, String r6) {
        w27 r0 = this.a;
        x27 r1 = new x27(r5, this.b, this.c);
        v8a r7 = r0.a;
        r7.getClass();
        r7.m(null, r1);
        String r8 = this.c;
        int r4 = this.b;
        JSONObject r2 = ec1.p(r4, "chat_session_id", r8, "chat_message_id");
        r2.put("mermaid_id", null);
        r2.put("mermaid_preview_click_position", r6);
        r2.put("full_chat_message_id", gsa.g(new StringBuilder(), r8, ":", r4));
        Object r9 = f31.a;
        monitor-enter(r9);
        kb r10 = f31.b;     // Catch: Throwable -> L7
        if (r10 == null) goto L9;
        r10.a("mermaid_preview_click", r2);     // Catch: Throwable -> L7
    L10:
        monitor-exit(r9);
        return;
    L9:
        x6c.p0("mermaid_preview_click", r2);     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }
}
